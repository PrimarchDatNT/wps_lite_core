.class public final enum Lcom/wps/ai/runner/RunnerFactory$AiFunc;
.super Ljava/lang/Enum;
.source "RunnerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/ai/runner/RunnerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AiFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wps/ai/runner/RunnerFactory$AiFunc;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum DEFAULT:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum DEWARP:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum DEWARP_BASE64:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum DOC_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum HAND_WRITING:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum IMAGE_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum LABEL_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum MOBILE_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum MULTI_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum NOVEL_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum PDF_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum PROMETHEUS_ANALYSE:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum SCAN_DETECT:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum TITLE_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum TRANS_ONLINE:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum UNION_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum UNION_LABEL:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

.field public static final enum VOLTUNTEER_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v1, "DOC_CLASSIFY"

    const/4 v2, 0x0

    const-string v3, "doc_classifier"

    invoke-direct {v0, v1, v2, v3}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->DOC_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 2
    new-instance v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v3, "SCAN_DETECT"

    const/4 v4, 0x1

    const-string v5, "rect_detection"

    invoke-direct {v1, v3, v4, v5}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->SCAN_DETECT:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 3
    new-instance v3, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v5, "IMAGE_CLASSIFY"

    const/4 v6, 0x2

    const-string v7, "image_classifier"

    invoke-direct {v3, v5, v6, v7}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->IMAGE_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 4
    new-instance v5, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v7, "PROMETHEUS_ANALYSE"

    const/4 v8, 0x3

    const-string v9, "prometheus"

    invoke-direct {v5, v7, v8, v9}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->PROMETHEUS_ANALYSE:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 5
    new-instance v7, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v9, "TITLE_CLASSIFY"

    const/4 v10, 0x4

    const-string v11, "title_lexicon"

    invoke-direct {v7, v9, v10, v11}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->TITLE_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 6
    new-instance v9, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v11, "LABEL_CLASSIFY"

    const/4 v12, 0x5

    const-string v13, "senior_classify"

    invoke-direct {v9, v11, v12, v13}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->LABEL_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 7
    new-instance v11, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v13, "VOLTUNTEER_CLASSIFY"

    const/4 v14, 0x6

    const-string v15, "volunteer_classifier"

    invoke-direct {v11, v13, v14, v15}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->VOLTUNTEER_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 8
    new-instance v13, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v15, "DEWARP"

    const/4 v14, 0x7

    const-string v12, "dewarp"

    invoke-direct {v13, v15, v14, v12}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->DEWARP:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 9
    new-instance v12, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v15, "DEWARP_BASE64"

    const/16 v14, 0x8

    const-string v10, "dewarp_base64"

    invoke-direct {v12, v15, v14, v10}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->DEWARP_BASE64:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 10
    new-instance v10, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v15, "UNION_LABEL"

    const/16 v14, 0x9

    const-string v8, "union_label"

    invoke-direct {v10, v15, v14, v8}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->UNION_LABEL:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 11
    new-instance v8, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v15, "MOBILE_OCR"

    const/16 v14, 0xa

    const-string v6, "mobile_ocr"

    invoke-direct {v8, v15, v14, v6}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->MOBILE_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 12
    new-instance v6, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v15, "NOVEL_CLASSIFY"

    const/16 v14, 0xb

    const-string v4, "novel_classify"

    invoke-direct {v6, v15, v14, v4}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->NOVEL_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 13
    new-instance v4, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v15, "UNION_CLASSIFY"

    const/16 v14, 0xc

    const-string v2, "union_classify"

    invoke-direct {v4, v15, v14, v2}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->UNION_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 14
    new-instance v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v15, "PDF_OCR"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "pdf_ocr"

    invoke-direct {v2, v15, v14, v4}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->PDF_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 15
    new-instance v4, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v15, "MULTI_OCR"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "multi_ocr"

    invoke-direct {v4, v15, v14, v2}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->MULTI_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 16
    new-instance v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v15, "TRANS_ONLINE"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "trans_online"

    invoke-direct {v2, v15, v14, v4}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->TRANS_ONLINE:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 17
    new-instance v4, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v15, "HAND_WRITING"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "handwriting_classifier"

    invoke-direct {v4, v15, v14, v2}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->HAND_WRITING:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 18
    new-instance v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const-string v15, "DEFAULT"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "default"

    invoke-direct {v2, v15, v14, v4}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->DEFAULT:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const/16 v4, 0x12

    new-array v4, v4, [Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    aput-object v2, v4, v14

    .line 19
    sput-object v4, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->$VALUES:[Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/wps/ai/runner/RunnerFactory$AiFunc;
    .locals 5

    .line 1
    invoke-static {}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->values()[Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->name:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->DEFAULT:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wps/ai/runner/RunnerFactory$AiFunc;
    .locals 1

    .line 1
    const-class v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    return-object p0
.end method

.method public static values()[Lcom/wps/ai/runner/RunnerFactory$AiFunc;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->$VALUES:[Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v0}, [Lcom/wps/ai/runner/RunnerFactory$AiFunc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->name:Ljava/lang/String;

    return-object v0
.end method
