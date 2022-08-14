.class public Lcom/wps/ai/runner/RunnerFactory;
.super Ljava/lang/Object;
.source "RunnerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;,
        Lcom/wps/ai/runner/RunnerFactory$AiFunc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRunner(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/wps/ai/runner/Runner;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/wps/ai/runner/RunnerFactory$AiFunc;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/wps/ai/runner/DefaultRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/DefaultRunner;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Lcom/wps/ai/runner/HandwritingClassifierRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/HandwritingClassifierRunner;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance p1, Lcom/wps/ai/runner/scheduler/OnlineTranslateRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/scheduler/OnlineTranslateRunner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Lcom/wps/ai/runner/PDFOcrRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/PDFOcrRunner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Lcom/wps/ai/runner/DewarpBase64Runner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/DewarpBase64Runner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance p1, Lcom/wps/ai/runner/DewarpRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/DewarpRunner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance p1, Lcom/wps/ai/runner/UnionLabelRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/UnionLabelRunner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance p1, Lcom/wps/ai/runner/UnionClassifyRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/UnionClassifyRunner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance p1, Lcom/wps/ai/runner/NovelClassifierRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/NovelClassifierRunner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :pswitch_8
    invoke-static {}, Lcom/wps/ai/AiAgent;->isOverseaVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/wps/ai/runner/OverseaMobileOCRRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/OverseaMobileOCRRunner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/wps/ai/runner/MobileOCRRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/MobileOCRRunner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance p1, Lcom/wps/ai/runner/VolunteerClassifierRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/VolunteerClassifierRunner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :pswitch_a
    new-instance p1, Lcom/wps/ai/runner/SeniorClassifierRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/SeniorClassifierRunner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 14
    :pswitch_b
    new-instance p1, Lcom/wps/ai/runner/TitleClassifierRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/TitleClassifierRunner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :pswitch_c
    new-instance p1, Lcom/wps/ai/runner/PrometheusRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/PrometheusRunner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :pswitch_d
    new-instance p1, Lcom/wps/ai/runner/DocImageClassifierRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/DocImageClassifierRunner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :pswitch_e
    new-instance p1, Lcom/wps/ai/runner/QuardScanRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/QuardScanRunner;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :pswitch_f
    new-instance p1, Lcom/wps/ai/runner/DocClassifierRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/DocClassifierRunner;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createRunnerByFunc(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;)Lcom/wps/ai/runner/Runner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/wps/ai/runner/Runner;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiSecondaryFunc:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/wps/ai/runner/NovelClassifierRunner;

    invoke-direct {p1, p0}, Lcom/wps/ai/runner/NovelClassifierRunner;-><init>(Landroid/content/Context;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static getModelVersion(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :cond_1
    :goto_0
    return v0
.end method
