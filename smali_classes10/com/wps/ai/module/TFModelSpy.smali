.class public Lcom/wps/ai/module/TFModelSpy;
.super Ljava/lang/Object;
.source "TFModelSpy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateTfServerBuilder()Landroid/net/Uri$Builder;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    invoke-static {}, Lcom/wps/ai/AiAgent;->isOverseaVersion()Z

    move-result v1

    const-string v2, "api-ai-us-test.4wps.net"

    const-string v3, "api.wps.com"

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/wps/ai/AiAgent;->isTestServer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/wps/ai/AiAgent;->isTestServer()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    return-object v0
.end method

.method public static getCDNModelType(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/module/TFModelSpy$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "zip"

    goto :goto_0

    :pswitch_1
    const-string p0, "tflite"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
