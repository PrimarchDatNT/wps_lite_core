.class public Lcom/wps/ai/runner/DocSecondaryClassifier;
.super Ljava/lang/Object;
.source "DocSecondaryClassifier.java"


# static fields
.field private static final OTHER:Ljava/lang/String; = "other"

.field private static final OTHERS:Ljava/lang/String; = "others"

.field private static final TAG:Ljava/lang/String; = "DocSecondaryClassifier"


# instance fields
.field private mBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

.field private mContext:Landroid/content/Context;

.field private runners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/wps/ai/runner/Runner<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->mContext:Landroid/content/Context;

    return-void
.end method

.method private argMaxLabel(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    const/high16 v2, -0x40800000    # -1.0f

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v2, v1

    move-object v1, v3

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;

    invoke-direct {p1}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setCategory(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v2}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setScore(F)V

    const-string v0, "content"

    .line 7
    invoke-virtual {p1, v0}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setFrom(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->mBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->getPrimaryCategory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private constructExitingRunner(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->runners:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->runners:Ljava/util/HashMap;

    :cond_0
    const-string v0, "other"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "others"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->runners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;->fromString(Ljava/lang/String;)Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/wps/ai/runner/RunnerFactory;->createRunnerByFunc(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiSecondaryFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->runners:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private getLogPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "<DocSecondaryClassifier> "

    return-object v0
.end method

.method private predictSecondaryByRunner(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->runners:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->mBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->getPrimaryCategory()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;

    .line 3
    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->runners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->runners:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wps/ai/runner/Runner;

    .line 6
    invoke-interface {v2, p1}, Lcom/wps/ai/runner/Runner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/wps/ai/runner/DocSecondaryClassifier;->getLogPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    const-class v4, Lcom/wps/ai/runner/bean/classify/SecondaryCategory;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wps/ai/runner/bean/classify/SecondaryCategory;

    .line 10
    iget-object v3, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->mBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {v3}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->getPrimaryCategory()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;

    .line 11
    invoke-virtual {v4}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v4}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->getSubcat()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->runners:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->runners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->runners:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wps/ai/runner/Runner;

    .line 4
    invoke-interface {v1}, Lcom/wps/ai/runner/Runner;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public secondaryClassify(Ljava/util/HashMap;Ljava/lang/String;)Lcom/wps/ai/runner/bean/classify/ClassifierBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/wps/ai/runner/bean/classify/ClassifierBean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->mBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-direct {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;-><init>()V

    iput-object v0, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->mBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->mBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->reset()V

    .line 4
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/DocSecondaryClassifier;->argMaxLabel(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/wps/ai/runner/DocSecondaryClassifier;->constructExitingRunner(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/wps/ai/runner/DocSecondaryClassifier;->predictSecondaryByRunner(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/wps/ai/runner/DocSecondaryClassifier;->mBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    return-object p1
.end method
