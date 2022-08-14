.class public Ls9b;
.super Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;
.source "GPUImageAdaptiveThresholdFilterExt.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; \n \n void main()\n {\n     highp float blurredInput = texture2D(inputImageTexture, textureCoordinate).r;\n     highp float localLuminance = texture2D(inputImageTexture2, textureCoordinate2).r;\n     highp float thresholdResult;\n     highp float threshold = blurredInput - 0.05;\n     if (threshold < localLuminance) {\n           thresholdResult = 1.0;\n     } else {\n           thresholdResult = localLuminance * 0.8;\n     }\n     gl_FragColor = vec4(vec3(thresholdResult), 1.0);\n }"

    .line 1
    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/filter/GPUImageTwoInputFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method
