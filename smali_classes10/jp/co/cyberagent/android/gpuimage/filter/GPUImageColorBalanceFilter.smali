.class public Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;
.super Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;
.source "GPUImageColorBalanceFilter.java"


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[F

.field public p:[F

.field public q:[F

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "varying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform lowp vec3 shadowsShift;\nuniform lowp vec3 midtonesShift;\nuniform lowp vec3 highlightsShift;\nuniform int preserveLuminosity;\nlowp vec3 RGBToHSL(lowp vec3 color)\n{\nlowp vec3 hsl; // init to 0 to avoid warnings ? (and reverse if + remove first part)\nlowp float fmin = min(min(color.r, color.g), color.b);    //Min. value of RGB\nlowp float fmax = max(max(color.r, color.g), color.b);    //Max. value of RGB\nlowp float delta = fmax - fmin;             //Delta RGB value\nhsl.z = (fmax + fmin) / 2.0; // Luminance\nif (delta == 0.0)\t\t//This is a gray, no chroma...\n{\n    hsl.x = 0.0;\t// Hue\n    hsl.y = 0.0;\t// Saturation\n}\nelse                                    //Chromatic data...\n{\n    if (hsl.z < 0.5)\n        hsl.y = delta / (fmax + fmin); // Saturation\n    else\n        hsl.y = delta / (2.0 - fmax - fmin); // Saturation\n\n    lowp float deltaR = (((fmax - color.r) / 6.0) + (delta / 2.0)) / delta;\n    lowp float deltaG = (((fmax - color.g) / 6.0) + (delta / 2.0)) / delta;\n    lowp float deltaB = (((fmax - color.b) / 6.0) + (delta / 2.0)) / delta;\n\n    if (color.r == fmax )\n        hsl.x = deltaB - deltaG; // Hue\n    else if (color.g == fmax)\n        hsl.x = (1.0 / 3.0) + deltaR - deltaB; // Hue\n    else if (color.b == fmax)\n        hsl.x = (2.0 / 3.0) + deltaG - deltaR; // Hue\n    if (hsl.x < 0.0)\n        hsl.x += 1.0; // Hue\n    else if (hsl.x > 1.0)\n        hsl.x -= 1.0; // Hue\n}\n\nreturn hsl;\n}\nlowp float HueToRGB(lowp float f1, lowp float f2, lowp float hue)\n{\n    if (hue < 0.0)\n        hue += 1.0;\n    else if (hue > 1.0)\n        hue -= 1.0;\n    lowp float res;\n    if ((6.0 * hue) < 1.0)\n        res = f1 + (f2 - f1) * 6.0 * hue;\n    else if ((2.0 * hue) < 1.0)\n        res = f2;\n    else if ((3.0 * hue) < 2.0)\n        res = f1 + (f2 - f1) * ((2.0 / 3.0) - hue) * 6.0;\n    else\n        res = f1;\n    return res;\n}\nlowp vec3 HSLToRGB(lowp vec3 hsl)\n{\n    lowp vec3 rgb;\n    if (hsl.y == 0.0)\n        rgb = vec3(hsl.z); // Luminance\n    else\n    {\n        lowp float f2;\n        if (hsl.z < 0.5)\n            f2 = hsl.z * (1.0 + hsl.y);\n        else\n            f2 = (hsl.z + hsl.y) - (hsl.y * hsl.z);\n        lowp float f1 = 2.0 * hsl.z - f2;\n        rgb.r = HueToRGB(f1, f2, hsl.x + (1.0/3.0));\n        rgb.g = HueToRGB(f1, f2, hsl.x);\n        rgb.b= HueToRGB(f1, f2, hsl.x - (1.0/3.0));\n    }\n    return rgb;\n  }\nlowp float RGBToL(lowp vec3 color)\n{\n    lowp float fmin = min(min(color.r, color.g), color.b);    //Min. value of RGB\n    lowp float fmax = max(max(color.r, color.g), color.b);    //Max. value of RGB\n    return (fmax + fmin) / 2.0; // Luminance\n}\nvoid main()\n{\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    // Alternative way:\n    //lowp vec3 lightness = RGBToL(textureColor.rgb);\n    lowp vec3 lightness = textureColor.rgb;\n    const lowp float a = 0.25;\n    const lowp float b = 0.333;\n    const lowp float scale = 0.7;\n    lowp vec3 shadows = shadowsShift * (clamp((lightness - b) / -a + 0.5, 0.0, 1.0) * scale);\n    lowp vec3 midtones = midtonesShift * (clamp((lightness - b) / a + 0.5, 0.0, 1.0) *\n        clamp((lightness + b - 1.0) / -a + 0.5, 0.0, 1.0) * scale);\n    lowp vec3 highlights = highlightsShift * (clamp((lightness + b - 1.0) / a + 0.5, 0.0, 1.0) * scale);\n    mediump vec3 newColor = textureColor.rgb + shadows + midtones + highlights;\n    newColor = clamp(newColor, 0.0, 1.0);\n        if (preserveLuminosity != 0) {\n           lowp vec3 newHSL = RGBToHSL(newColor);\n        lowp float oldLum = RGBToL(textureColor.rgb);\n        textureColor.rgb = HSLToRGB(vec3(newHSL.x, newHSL.y, oldLum));\n        gl_FragColor = textureColor;\n    } else {\n        gl_FragColor = vec4(newColor.rgb, textureColor.w);\n    }\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->o:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_1

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->p:[F

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_2

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->q:[F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->r:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->k()V

    .line 2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "shadowsShift"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->k:I

    .line 3
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "midtonesShift"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->l:I

    .line 4
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "highlightsShift"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->m:I

    .line 5
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->d()I

    move-result v0

    const-string v1, "preserveLuminosity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->n:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->l()V

    .line 2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->p:[F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->x([F)V

    .line 3
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->o:[F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->z([F)V

    .line 4
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->q:[F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->w([F)V

    .line 5
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->r:Z

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->y(Z)V

    return-void
.end method

.method public w([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->q:[F

    .line 2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->m:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->r(I[F)V

    return-void
.end method

.method public x([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->p:[F

    .line 2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->l:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->r(I[F)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->r:Z

    .line 2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->n:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->s(II)V

    return-void
.end method

.method public z([F)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->o:[F

    .line 2
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageColorBalanceFilter;->k:I

    invoke-virtual {p0, v0, p1}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageFilter;->r(I[F)V

    return-void
.end method
