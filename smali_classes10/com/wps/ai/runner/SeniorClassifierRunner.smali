.class public Lcom/wps/ai/runner/SeniorClassifierRunner;
.super Lcom/wps/ai/runner/BaseRunner;
.source "SeniorClassifierRunner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wps/ai/runner/BaseRunner<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final DECIMAL:Ljava/lang/String; = "\\d+(\\.\\d+)?"

.field private static final ENGLISH:Ljava/lang/String; = "[a-zA-Z]+"

.field private static final LABEL:Ljava/lang/String; = "label"

.field private static final LABEL_TABLE:Ljava/lang/String; = "label.txt"

.field private static final QUOTE:Ljava/lang/String; = "[()\uff08\uff09\u3010\u3011]"

.field private static final SENIOR_TABLE:Ljava/lang/String; = "senior_testpaper.txt"

.field private static final S_PLUS:Ljava/lang/String; = "\\s+"

.field private static final UNICODE:Ljava/lang/String; = "[^\u4e00-\u9fa5A-Z]"

.field private static final WORDS:Ljava/lang/String; = "words"


# instance fields
.field private volatile mInited:Z

.field private mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

.field private mModuleDir:Ljava/lang/String;

.field private mReplacePattern:[Ljava/lang/String;

.field private mSeniorTable:Lorg/json/JSONObject;

.field private mTargtLabelJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/BaseRunner;-><init>(Landroid/content/Context;)V

    const-string p1, "[()\uff08\uff09\u3010\u3011]"

    const-string v0, "[a-zA-Z]+"

    const-string v1, "\\d+(\\.\\d+)?"

    const-string v2, "[^\u4e00-\u9fa5A-Z]"

    const-string v3, "\\s+"

    .line 2
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mReplacePattern:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mInited:Z

    return-void
.end method

.method private confirmLabelResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->getPrimaryCategory()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;

    .line 4
    invoke-virtual {v0, p1}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setCategory(Ljava/lang/String;)V

    const-string p1, "title"

    .line 5
    invoke-virtual {v0, p1}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setFrom(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, p1}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setScore(F)V

    return-void
.end method

.method private filter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mReplacePattern:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, ""

    .line 2
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private initResultJSON()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-direct {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;-><init>()V

    iput-object v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    .line 2
    iget-object v1, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mSeniorTable:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->getPrimaryCategory()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;

    invoke-direct {v1}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;-><init>()V

    const-string v2, "title"

    .line 6
    invoke-virtual {v1, v2}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setFrom(Ljava/lang/String;)V

    const-string v2, ""

    .line 7
    invoke-virtual {v1, v2}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setCategory(Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v1, v2}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setScore(F)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initVocabulary()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/wps/ai/runner/SeniorClassifierRunner;->loadLabelBasic()V

    .line 2
    invoke-direct {p0}, Lcom/wps/ai/runner/SeniorClassifierRunner;->loadSenior()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mInited:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mInited:Z

    return-void
.end method

.method private loadLabelBasic()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "label.txt"

    .line 1
    invoke-direct {p0, v0}, Lcom/wps/ai/runner/SeniorClassifierRunner;->loadTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mTargtLabelJson:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lcom/wps/ai/runner/SeniorClassifierRunner;->loadTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mTargtLabelJson:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "words"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private loadSenior()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "senior_testpaper.txt"

    .line 1
    invoke-direct {p0, v0}, Lcom/wps/ai/runner/SeniorClassifierRunner;->loadTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mSeniorTable:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v1}, Lcom/wps/ai/runner/SeniorClassifierRunner;->loadTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mSeniorTable:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "words"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private loadTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mModuleDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Vocabulary not exist!"

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mModuleDir:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/wps/ai/util/TFUtil;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const-string p1, ""

    return-object p1

    :goto_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 11
    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Loading vocabulary failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private matchFirstClass(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mTargtLabelJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mTargtLabelJson:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "words"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, ""

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private processInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mInited:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/SeniorClassifierRunner;->filter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/SeniorClassifierRunner;->matchFirstClass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/SeniorClassifierRunner;->tryFindSecondClass(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {p1}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {p1}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {p1}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private tryFindSecondClass(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mSeniorTable:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mSeniorTable:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "words"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    const-string v5, ""

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-direct {p0, v2}, Lcom/wps/ai/runner/SeniorClassifierRunner;->confirmLabelResult(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private validateVocabulary()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mInited:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/wps/ai/util/TFUtil;->getModelRunDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->LABEL_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v3}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mModuleDir:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "vocabulary exist: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mModuleDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mInited:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mTargtLabelJson:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mTargtLabelJson:Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mSeniorTable:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mSeniorTable:Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public escortModel()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wps/ai/runner/SeniorClassifierRunner;->validateVocabulary()Z

    move-result v0

    return v0
.end method

.method public getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->LABEL_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    return-object v0
.end method

.method public bridge synthetic internalProcess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/wps/ai/runner/SeniorClassifierRunner;->internalProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public internalProcess(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/wps/ai/runner/SeniorClassifierRunner;->initResultJSON()Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mInited:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/wps/ai/runner/SeniorClassifierRunner;->mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {p1}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/SeniorClassifierRunner;->processInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadModel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wps/ai/runner/SeniorClassifierRunner;->initVocabulary()V

    return-void
.end method
