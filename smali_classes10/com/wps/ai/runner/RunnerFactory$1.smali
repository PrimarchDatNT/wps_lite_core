.class public synthetic Lcom/wps/ai/runner/RunnerFactory$1;
.super Ljava/lang/Object;
.source "RunnerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/ai/runner/RunnerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

.field public static final synthetic $SwitchMap$com$wps$ai$runner$RunnerFactory$AiSecondaryFunc:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;->values()[Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiSecondaryFunc:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;->SEC_NOVEL_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->values()[Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    :try_start_1
    sget-object v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->DOC_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->SCAN_DETECT:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->IMAGE_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->PROMETHEUS_ANALYSE:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->TITLE_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->LABEL_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->VOLTUNTEER_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->MOBILE_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->NOVEL_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->UNION_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->UNION_LABEL:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->DEWARP:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->DEWARP_BASE64:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->PDF_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->TRANS_ONLINE:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$1;->$SwitchMap$com$wps$ai$runner$RunnerFactory$AiFunc:[I

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->HAND_WRITING:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method
