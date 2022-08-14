.class public Lcom/wps/ai/runner/UnionClassifyRunner;
.super Lcom/wps/ai/runner/BaseRunner;
.source "UnionClassifyRunner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wps/ai/runner/BaseRunner<",
        "[",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TITLE_MAX_LENGTH:I = 0x32


# instance fields
.field private mContentClassifier:Lcom/wps/ai/runner/BaseRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wps/ai/runner/BaseRunner<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleClassifier:Lcom/wps/ai/runner/BaseRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wps/ai/runner/BaseRunner<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/BaseRunner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private formatDataToBean(Ljava/lang/String;)Lcom/wps/ai/runner/bean/classify/ClassifierBean;
    .locals 4

    .line 1
    new-instance v0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-direct {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    :try_start_0
    const-class v2, Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wps/ai/runner/bean/classify/ClassifierBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/wps/ai/download/StateCode;->fromString(Ljava/lang/String;)Lcom/wps/ai/download/StateCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->setCode(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->setMsg(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private getPriCategory(Ljava/lang/String;)Lcom/wps/ai/runner/bean/classify/PrimaryCategory;
    .locals 3

    .line 1
    new-instance v0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-direct {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    :try_start_0
    const-class v2, Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wps/ai/runner/bean/classify/ClassifierBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance p1, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;

    invoke-direct {p1}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->getPrimaryCategory()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->getPrimaryCategory()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->getPrimaryCategory()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;

    :cond_0
    return-object p1
.end method

.method private unionResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/wps/ai/runner/UnionClassifyRunner;->getPriCategory(Ljava/lang/String;)Lcom/wps/ai/runner/bean/classify/PrimaryCategory;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/UnionClassifyRunner;->getPriCategory(Ljava/lang/String;)Lcom/wps/ai/runner/bean/classify/PrimaryCategory;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "other"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p2

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->getScore()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_5

    return-object p1

    :cond_5
    return-object p2
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/UnionClassifyRunner;->mTitleClassifier:Lcom/wps/ai/runner/BaseRunner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/wps/ai/runner/BaseRunner;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/runner/UnionClassifyRunner;->mContentClassifier:Lcom/wps/ai/runner/BaseRunner;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/wps/ai/runner/BaseRunner;->close()V

    :cond_1
    return-void
.end method

.method public escortModel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->UNION_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    return-object v0
.end method

.method public bridge synthetic internalProcess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/wps/ai/runner/UnionClassifyRunner;->internalProcess([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public internalProcess([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    array-length v0, p1

    const-string v1, ""

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 3
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x32

    if-ge v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/wps/ai/runner/UnionClassifyRunner;->mTitleClassifier:Lcom/wps/ai/runner/BaseRunner;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/wps/ai/runner/BaseRunner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/runner/UnionClassifyRunner;->mContentClassifier:Lcom/wps/ai/runner/BaseRunner;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/wps/ai/runner/BaseRunner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/wps/ai/runner/UnionClassifyRunner;->mTitleClassifier:Lcom/wps/ai/runner/BaseRunner;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/wps/ai/runner/BaseRunner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/wps/ai/runner/UnionClassifyRunner;->mContentClassifier:Lcom/wps/ai/runner/BaseRunner;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Lcom/wps/ai/runner/BaseRunner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 8
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/wps/ai/runner/UnionClassifyRunner;->unionResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wps/ai/runner/UnionClassifyRunner;->formatDataToBean(Ljava/lang/String;)Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    return-object p1
.end method

.method public loadModel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/UnionClassifyRunner;->mTitleClassifier:Lcom/wps/ai/runner/BaseRunner;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->TITLE_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v0, v1}, Lcom/wps/ai/runner/RunnerFactory;->createRunner(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v0

    check-cast v0, Lcom/wps/ai/runner/BaseRunner;

    iput-object v0, p0, Lcom/wps/ai/runner/UnionClassifyRunner;->mTitleClassifier:Lcom/wps/ai/runner/BaseRunner;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/runner/UnionClassifyRunner;->mContentClassifier:Lcom/wps/ai/runner/BaseRunner;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->DOC_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v0, v1}, Lcom/wps/ai/runner/RunnerFactory;->createRunner(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v0

    check-cast v0, Lcom/wps/ai/runner/BaseRunner;

    iput-object v0, p0, Lcom/wps/ai/runner/UnionClassifyRunner;->mContentClassifier:Lcom/wps/ai/runner/BaseRunner;

    :cond_1
    return-void
.end method
