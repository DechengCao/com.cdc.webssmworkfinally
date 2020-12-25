
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en" >

<head>
    <meta charset="UTF-8">
    <title>${news.title}</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Ubuntu:700'>
    <link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Hind'>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" />
    <script type="text/javascript" src="http://cdn.bootstrapmb.com/jquery/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/js/work.js"></script>
    <style>
        * {
            border: 0;
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }
        :root {
            font-size: calc(16px + (20 - 16)*(100vw - 320px)/(1024 - 320));
            --bgColor: hsl(0,0%,100%);
            --pColor: hsl(0,0%,0%);
            --transDur: 1s;
        }
        body {
            font: 1em "Hind", sans-serif;
            line-height: 1.5;
        }
        input[name=invert] {
            position: fixed;
            top: 0;
            left: -1.5em;
        }
        h1, h2 {
            font-family: "Ubuntu", sans-serif
        }
        h1 {
            font-size: 2em;
            line-height: 1.5;
            margin-bottom: .75em
        }
        h2 {
            font-size: 1.5em;
            line-height: 1;
            margin-bottom: 1em
        }
        p, img {
            margin-bottom: 1.5em
        }
        article {
            background: var(--bgColor);
            color: var(--pColor);
            padding: 1.5em;
            transition: all 0s var(--transDur) linear;
            min-height: 1000px;
        }
        section {
            position: relative;
            margin: auto;
            text-indent: 2em;
        }
        .bucket, .paint {
            position: fixed;
        }
        .bucket {
            background-color: transparent;
            background-image:
                    radial-gradient(4em 2.5em at 50% 0,currentColor 48%,transparent 50%);
            border-radius: 0 0 0.75em 0.75em;
            box-shadow: 0 0 0 0.25em inset;
            color: inherit;
            cursor: pointer;
            opacity: 0.5;
            top: 1.5em;
            right: 1.5em;
            width: 2.5em;
            height: 2.5em;
            transition: opacity 0.15s linear, transform 0.15s 0.15s linear;
            z-index: 10;
        }
        .bucket:before {
            background-color: currentColor;
            border-radius: 0 0 0.375em 0.375em;
            content: "";
            display: block;
            position: absolute;
            top: 0;
            left: 0;
            width: 0.375em;
            height: 1.25em;
            transition: transform 0.3s ease-in;
            transform: rotate(45deg) scaleY(0);
            transform-origin: 0 0;
        }
        .bucket:hover, input[name=invert]:focus ~ article .bucket {
            opacity: 1;
            transform: rotate(-45deg);
        }
        .bucket:hover:before, input[name=invert]:focus ~ article .bucket:before {
            transform: rotate(45deg) scaleY(1);
        }
        .sr {
            display: inline-block;
            overflow: hidden;
            width: 0;
            height: 0;
        }
        .paint {
            background-image:
                    radial-gradient(25% 10% at 20% 82%,var(--bgColor) 82%,transparent 82%),
                    radial-gradient(25% 22% at 50% 82%,var(--bgColor) 82%,transparent 82%),
                    radial-gradient(26% 14% at 80% 82%,var(--bgColor) 82%,transparent 82%),
                    linear-gradient(var(--bgColor) 82%,transparent 82%);
            mix-blend-mode: difference;
            pointer-events: none;
            top: 0;
            right: 0;
            width: 100%;
            height: 120vh;
            transform: scaleY(0);
            transform-origin: 50% 0;
            z-index: 8;
        }

        /* States */
        .bucket:first-of-type,
        input[id=invert0]:checked ~ article .bucket:first-of-type,
        input[id=invert1]:checked ~ article .bucket:nth-of-type(2) {
            visibility: hidden;
        }
        input[id=invert0]:checked ~ article .bucket:nth-of-type(2),
        input[id=invert1]:checked ~ article .bucket:first-of-type {
            animation: appear var(--transDur) steps(1) forwards;
        }
        input[id=invert0]:checked ~ .paint0 {
            animation: spillL var(--transDur) cubic-bezier(.2,.63,.7,1);
        }
        input[id=invert1]:checked ~ .paint1 {
            animation: spillD var(--transDur) cubic-bezier(.2,.63,.7,1);
        }
        input[id=invert1]:checked ~ article {
            background: var(--pColor);
            color: var(--bgColor);
        }

        /* OS dark theme handling */
        @media (prefers-color-scheme: dark) {
            :root {
                --bgColor: hsl(0,0%,0%);
                --pColor: hsl(0,0%,100%);
            }
            .paint {
                background-image:
                        radial-gradient(25% 10% at 20% 82%,var(--pColor) 82%,transparent 82%),
                        radial-gradient(25% 22% at 50% 82%,var(--pColor) 82%,transparent 82%),
                        radial-gradient(26% 14% at 80% 82%,var(--pColor) 82%,transparent 82%),
                        linear-gradient(var(--pColor) 82%,transparent 82%);
            }
        }

        /* Animations */
        @keyframes spillL {
            from { transform: scaleY(0) }
            90%, to { transform: scaleY(1) }
        }
        @keyframes spillD {
            from { transform: scaleY(0) }
            90%, to { transform: scaleY(1) }
        }
        @keyframes appear {
            from { visibility: hidden }
            to { visibility: visible }
        }
    </style>
</head>

<body style="height: 1000px;">
    <input type="radio" id="invert0" name="invert">
    <input type="radio" id="invert1" name="invert">
    <article>
        <label for="invert0" class="bucket">
            <span class="sr">Light</span>
        </label>
        <label for="invert1" class="bucket">
            <span class="sr">Dark</span>
        </label>
        <h3 style="text-align: center; margin-top: 50px">${news.title}</h3>
        <h4 style="text-align: center; margin-top: 100px">编辑：${news.author}</h4>
        <section style="margin-top: 200px; width: 1000px">
            <p class="daxiao">${news.content}</p>
        </section>
    </article>
    <div class="paint paint0"></div>
    <div class="paint paint1"></div>
<script src="js/script.js"></script>
</body>

</html>
