
var host = window.location.host
var path = window.location.pathname
var protocol = window.location.protocol
var href = window.location.href

function getOuterHtml() {
    console.log("getOuterHtml exc")

    var resDatas = []

    var bodyHtml = document.documentElement.outerHTML
    console.log("bodyHtml exc " + bodyHtml)

    // 移除script标签
    var scriptReg = /<script.*?(?:>|\/>)/gi
    console.log("before remove " + scriptReg)
    bodyHtml = removeDomSrc(bodyHtml, scriptReg)
    console.log("scriptReg exc")

    // 匹配图片
    var imgReg = /<img.*?(?:>|\/>)/gi
    console.log("before clipImgDomSrc imgReg = " + imgReg)
    bodyHtml = clipImgDomSrc(bodyHtml, resDatas, imgReg)
    console.log("after clipImgDomSrc bodyHtml = " + bodyHtml)

    // 匹配CSS
    var cssReg = /<link[^>]*?href=\"([^>]*?).css\"[^>]*?>/gi
    console.log("before bodyHtml.match = " + cssReg)
    var cssArr = bodyHtml.match(cssReg)
    console.log("bodyHtml.match = " + cssArr)

    if (cssArr != null) {

        for (var i = 0; i < cssArr.length; i++) {

            const dom = cssArr[i]
            const originUrl = findClipCssOriginUrl(dom)

            if (originUrl != null) {

                const newUrl = completeUrl(originUrl)

                if (newUrl != null && newUrl.length > 0) {

                    const newCss = cssArr[i].replace(originUrl, newUrl)
                    bodyHtml = bodyHtml.replace(cssArr[i], newCss)

                    resDatas.push({
                        "dataType": "css",
                        "url": newUrl
                    })

                }

            }

        }

    }

    var json = {
        "outerHtml": bodyHtml,
        "resDatas": resDatas
    }
    var jsonObj = JSON.stringify(json)
    console.log("result" + typeof(jsonObj))
    return jsonObj
}

function removeDomSrc(bodyHtml, reg) {

    var bodyContent = bodyHtml

    var domArray = bodyContent.match(reg)
    console.log("removeDomSrc match" + domArray)

    if (domArray != null) {

        for (var i = 0; i < domArray.length; i++) {

            const dom = domArray[i]
            const originUrl = findClipSrc(dom)
            console.log("removeDomSrc remove dom = " + dom + " originUrl = " + originUrl)

            if (originUrl != null) {

                var newDom = dom.replace(originUrl, "")
                bodyContent = bodyContent.replace(domArray[i], newDom)
                console.log("removeDomSrc do replace ")
            }

        }

    }
    console.log("removeDomSrc return " + bodyContent)

    return bodyContent
}

function clipDomSrc(bodyHtml, resDatas, reg) {

    var bodyContent = bodyHtml

    var domArray = bodyContent.match(reg)

    if (domArray != null) {

        for (var i = 0; i < domArray.length; i++) {

            const dom = domArray[i]
            const originUrl = findClipSrc(dom)

            if (originUrl != null) {

                var srcData = {
                    "dataType": "",
                    "url": ""
                }

                // 文件类型
                const dataType = findDataTypeFromDom(dom)
                if (dataType != null && dataType.length > 0) {
                    srcData.dataType = dataType
                } else {
                    const stuffix = getStuffix(originUrl)
                    if (stuffix != null && stuffix.length <= 5) {
                        srcData.dataType = stuffix
                    }
                }

                const newUrl = completeUrl(originUrl)

                if (newUrl != null && newUrl.length > 0) {

                    var newDom = dom.replace(originUrl, newUrl)

                    bodyContent = bodyContent.replace(domArray[i], newDom)

                    srcData.url = newUrl

                    resDatas.push(srcData)

                }

            }

        }

    }

    return bodyContent
}

function clipImgDomSrc(bodyHtml, resDatas, reg) {
    console.log("start clipImgDomSrc ")

    var bodyContent = bodyHtml

    var domArray = bodyContent.match(reg)
    console.log("bodyContent.match domArray = " + domArray)
    if (domArray != null) {

        for (var i = 0; i < domArray.length; i++) {
            const dom = domArray[i]
            const srcUrl = findClipSrc(dom)
            const dataSrcUrl = findClipImageDataSrc(dom)
            const dataActualSrcUrl = findClipDataActualSrc(dom)
            const dataOriginalSrcUrl = findClipDataOriginal(dom)
            console.log("clipImgDomSrc dom = " + dom + " srcUrl = " + srcUrl
             + " dataSrcUrl = " + dataSrcUrl + " dataActualSrcUrl = " + dataActualSrcUrl + " dataOriginalSrcUrl = " + dataOriginalSrcUrl)

            var originUrl = srcUrl
            if (isValidUri(dataOriginalSrcUrl)) {
                originUrl = dataOriginalSrcUrl
            }
            if (isValidUri(dataActualSrcUrl)) {
                originUrl = dataActualSrcUrl
            }
            if (isValidUri(dataSrcUrl)) {
                originUrl = dataSrcUrl
            }

            if (originUrl != null) {

                var srcData = {
                    "dataType": "",
                    "url": ""
                }

                // 文件类型
                const dataType = findDataTypeFromDom(dom)
                if (dataType != null && dataType.length > 0) {
                    srcData.dataType = dataType
                } else {
                    const stuffix = getStuffix(originUrl)
                    if (stuffix != null && stuffix.length <= 5) {
                        srcData.dataType = stuffix
                    } else {
                        if (originUrl.indexOf("image") >= 0 || originUrl.indexOf("img") >= 0) {
                            srcData.dataType = "jpg"
                        }
                    }
                }

                const newUrl = completeUrl(originUrl)

                if (newUrl != null && newUrl.length > 0) {

                    var newDom = dom.replace(originUrl, newUrl)

                    if (srcUrl) {
                        srcData.srcUrl = srcUrl
                        newDom = newDom.replace(srcUrl, newUrl)
                    }
                    if (dataActualSrcUrl) {
                        newDom = newDom.replace(dataActualSrcUrl, newUrl)
                    }
                    if (dataOriginalSrcUrl) {
                        newDom = newDom.replace(dataOriginalSrcUrl, newUrl)
                    }

                    const dataSrcReplace = "data-src=\"" + newUrl
                    const srcReplace = "src=\"" + newUrl
                    newDom = newDom.replace(dataSrcReplace, srcReplace)
                    newDom = newDom.replace("crossorigin=\"anonymous\"", "")

                    bodyContent = bodyContent.replace(domArray[i], newDom)

                    srcData.url = newUrl

                    resDatas.push(srcData)

                }
            }
        }
    }
    console.log("clipImgDomSrc finish" + bodyContent)
    return bodyContent
}

function findDataTypeFromDom(dom) {
    var dataTypeReg = /data-type=[\'\"]?([^\'\"]*)[\'\"]?/i
    var type = dom.match(dataTypeReg)

    if (type != null && type.length > 1) {
        return type[1]
    } else {
        return null
    }
}

function findClipCssOriginUrl(dom) {

    var srcReg = /href=[\'\"]?([^\'\"]*)[\'\"]?/i

    var src = dom.match(srcReg)

    if (src == null || src.length == 0) {
        return null
    } else {
        if (src.indexOf("http") == 0) {
            return src
        } else if (src.length > 1) {
            return src[1]
        } else {
            return src[0]
        }
    }
}


function findClipImageDataSrc(dom) {

    var srcReg = /data-src=[\'\"]?([^\'\"]*)[\'\"]?/i

    var src = dom.match(srcReg)

    if (src == null || src.length == 0) {
        return null
    } else {
        return src.pop()
    }
}

function findClipSrc(dom) {

    var srcReg = / src=[\"]?([^\"]*)[\"]?/i

    var src = dom.match(srcReg)

    if (src == null || src.length == 0) {
        return null
    } else {
        return src.pop()
    }
}

function findClipDataActualSrc(dom) {

    var srcReg = /data-actualsrc=[\'\"]?([^\'\"]*)[\'\"]?/i

    var src = dom.match(srcReg)

    if (src == null || src.length == 0) {
        return null
    } else {
        return src.pop()
    }
}

function findClipDataOriginal(dom) {

    var srcReg = /data-original=[\'\"]?([^\'\"]*)[\'\"]?/i

    var src = dom.match(srcReg)

    if (src == null || src.length == 0) {
        return null
    } else {
        return src.pop()
    }
}

function isValidUri(uri) {
    if (uri != null && uri.length > 0 && uri.indexOf(" ") < 0) {
        return true
    } else {
        return false
    }
}

function getStuffix(url) {
    if (url != null) {
        var stuffix = url.split(".").pop()
        if (stuffix.indexOf("?") > 0) {
            stuffix = stuffix.split("?")[0]
        }
        return stuffix
    } else {
        return null
    }

}

function completeUrl(originUrl) {

    var url = originUrl

    if (url == null || url.length == 0) {
        return url
    } else if (url.indexOf("//") == 0) {

        url = protocol + url

    } else if (url.indexOf("http://") < 0 && url.indexOf("https://") < 0) { // 相对路径

        var lastPath = path.split('/').pop()
        var components = lastPath.split('.')

        if (components.length > 0) {

            if (url.indexOf('./') == 0) { // 相对路径

                var webUrl = href
                webUrl = webUrl.replace(lastPath, '') // 去除网页文件名

                url = url.replace('./', '')
                url = webUrl + url

            } else { // 根路径
                url = protocol + "//" + host + url
            }

        }
    }

    return url
}

// 模拟加载更多
function loadMoreHtmlContent() {

    if (document.location.host.indexOf("toutiao") >= 0) { // 头条

        const unflodFieldMasks = document.getElementsByClassName("unflod-field__mask")

        if (unflodFieldMasks != null && unflodFieldMasks.length > 0) {

            // 点击查看更多
            const unflodFieldMask = unflodFieldMasks[0]
            const clickEvent = document.createEvent("Event")
            clickEvent.initEvent("click", true, true)
            unflodFieldMask.dispatchEvent(clickEvent)

        }

    } else if (document.location.host.indexOf("zhihu") >= 0) {

        // 点击继续
        const tapContinueBtn = function () {
            const continueBtns = document.getElementsByClassName("ModalWrap-itemBtn")
            if (continueBtns != null && continueBtns.length > 0) {

                // 点击事件
                const clickEvent = document.createEvent("Event")
                clickEvent.initEvent("click", true, true)

                // 模拟点击
                const continueBtn = continueBtns[continueBtns.length - 1]
                continueBtn.dispatchEvent(clickEvent)
            }
        }

        tapContinueBtn()

        const viewMoreBtns = document.getElementsByClassName("Button Button--plain ContentItem-rightButton ContentItem-expandButton")

        if (viewMoreBtns != null && viewMoreBtns.length > 0) {

            // 点击查看更多
            const viewMoreBtn = viewMoreBtns[0]
            // 点击事件
            const clickEvent = document.createEvent("Event")
            clickEvent.initEvent("click", true, true)
            // 模拟点击
            viewMoreBtn.dispatchEvent(clickEvent)

            // 点击继续
            tapContinueBtn()

        }

    }

}
try {
    var json = getOuterHtml()
    window.__web_env__.returnToJava(json)
} catch(e) {
    window.__web_env__.onError("EvaluateError:"+e);
}


// function replaceImageUrlWithRelativePath(bodyHtml, arr, i) {

//     var images = arr[i]

//     var srcReg = /src=[\'\"]?([^\'\"]*)[\'\"]?/i

//     var src = images.match(srcReg)

//     var url = src[1]

//     var type = 'image/' + url.split('.').pop()

//     return new Promise(resolve => {

//         wps.downloadImage({
//             "url": url,
//             "complete": res => {
//                 resolve(res.filePath)
//             }
//         })

//     })

// }

// function getAssetError(url, reason) { 

//     body = body.replace(url, '#');

// }



// function getAsset(url, assetModel, success, fail) {

//     serviceBase.get({ url: url, responseType: 'arraybuffer' })

//         .success(function (response) {

//             assetModel.url = base64ArrayBuffer(response);

//             success(assetModel);

//         })

//         .error(function (url, reason) {

//             fail(url, reason);

//         });

// }



// // Converts an ArrayBuffer directly to base64, without any intermediate 'convert to string then

// // use window.btoa' step. According to my tests, this appears to be a faster approach:

// // http://jsperf.com/encoding-xhr-image-data/5

// function base64ArrayBuffer(arrayBuffer) {

//     var base64 = '';

//     var encodings = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/';



//     var bytes = new Uint8Array(arrayBuffer);

//     var byteLength = bytes.byteLength;

//     var byteRemainder = byteLength % 3;

//     var mainLength = byteLength - byteRemainder;

//     var a, b, c, d;

//     var chunk;

//     // Main loop deals with bytes in chunks of 3

//     for (var i = 0; i < mainLength; i = i + 3) {

//         // Combine the three bytes into a single integer

//         chunk = (bytes[i] << 16) | (bytes[i + 1] << 8) | bytes[i + 2];



//         // Use bitmasks to extract 6-bit segments from the triplet

//         a = (chunk & 16515072) >> 18; // 16515072 = (2^6 - 1) << 18

//         b = (chunk & 258048) >> 12; // 258048   = (2^6 - 1) << 12

//         c = (chunk & 4032) >> 6; // 4032     = (2^6 - 1) << 6

//         d = chunk & 63;               // 63       = 2^6 - 1 

//         // Convert the raw binary segments to the appropriate ASCII encoding

//         base64 += encodings[a] + encodings[b] + encodings[c] + encodings[d];

//     }

//     // Deal with the remaining bytes and padding

//     if (byteRemainder == 1) {

//         chunk = bytes[mainLength];



//         a = (chunk & 252) >> 2; // 252 = (2^6 - 1) << 2



//         // Set the 4 least significant bits to zero

//         b = (chunk & 3) << 4; // 3   = 2^2 - 1



//         base64 += encodings[a] + encodings[b] + '==';

//     } else if (byteRemainder == 2) {

//         chunk = (bytes[mainLength] << 8) | bytes[mainLength + 1];



//         a = (chunk & 64512) >> 10; // 64512 = (2^6 - 1) << 10

//         b = (chunk & 1008) >> 4; // 1008  = (2^6 - 1) << 4



//         // Set the 2 least significant bits to zero

//         c = (chunk & 15) << 2; // 15    = 2^4 - 1



//         base64 += encodings[a] + encodings[b] + encodings[c] + '=';

//     }



//     return base64;

// }
