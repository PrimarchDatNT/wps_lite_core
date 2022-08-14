.class public Lcom/wps/ai/runner/TitleClassifierRunner;
.super Lcom/wps/ai/runner/BaseRunner;
.source "TitleClassifierRunner.java"


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
.field private static final DEFAULT_TYPE:Ljava/lang/String; = "other"

.field private static final FILETYPE_TABLE:Ljava/lang/String; = "filetype.txt"

.field private static final KEYWORD_TABLE:Ljava/lang/String; = "keyword.txt"

.field private static final MAPPING_TABLE:Ljava/lang/String; = "mapping.txt"

.field private static final SPECIAL_TABLE:Ljava/lang/String; = "specialword.txt"

.field private static final STOPWORD_TABLE:Ljava/lang/String; = "stopword.txt"

.field private static final TAG:Ljava/lang/String; = "TitleClassify_"


# instance fields
.field private mFileType:Ljava/lang/String;

.field private mKeyWordJson:Lorg/json/JSONObject;

.field private mKeyword:Ljava/lang/String;

.field private mLibInited:Z

.field private mMapping:Ljava/lang/String;

.field private mMappingJson:Lorg/json/JSONObject;

.field private mModuleDir:Ljava/lang/String;

.field private mSpecialWord:Ljava/lang/String;

.field private mStopWord:Ljava/lang/String;

.field private mTempDir:Ljava/lang/String;

.field private mVocabularyInited:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/BaseRunner;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mVocabularyInited:Z

    return-void
.end method

.method private formatClassifyResult(Lcom/wps/ai/runner/bean/classify/ClassifierBean;Ljava/lang/String;)Lcom/wps/ai/runner/bean/classify/ClassifierBean;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;

    invoke-direct {v0}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;-><init>()V

    const-string v1, "title"

    .line 3
    invoke-virtual {v0, v1}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setFrom(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setCategory(Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, p2}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setScore(F)V

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-direct {p1}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;-><init>()V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/wps/ai/runner/BaseRunner;->mState:Lcom/wps/ai/download/StateCode;

    invoke-virtual {p2}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->setCode(I)V

    .line 8
    invoke-virtual {p1}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->getPrimaryCategory()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private generateBean()Lcom/wps/ai/runner/bean/classify/ClassifierBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-direct {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->setCode(I)V

    return-object v0
.end method

.method private initVocabulary()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mLibInited:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/wps/ai/runner/TitleClassifierRunner;->loadBasicVocabulary()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private loadBasicVocabulary()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mVocabularyInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "mapping.txt"

    .line 2
    invoke-direct {p0, v0}, Lcom/wps/ai/runner/TitleClassifierRunner;->loadTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mMapping:Ljava/lang/String;

    const-string v0, "keyword.txt"

    .line 3
    invoke-direct {p0, v0}, Lcom/wps/ai/runner/TitleClassifierRunner;->loadTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mKeyword:Ljava/lang/String;

    const-string v0, "stopword.txt"

    .line 4
    invoke-direct {p0, v0}, Lcom/wps/ai/runner/TitleClassifierRunner;->loadTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mStopWord:Ljava/lang/String;

    const-string v0, "specialword.txt"

    .line 5
    invoke-direct {p0, v0}, Lcom/wps/ai/runner/TitleClassifierRunner;->loadTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mSpecialWord:Ljava/lang/String;

    const-string v0, "filetype.txt"

    .line 6
    invoke-direct {p0, v0}, Lcom/wps/ai/runner/TitleClassifierRunner;->loadTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mFileType:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mKeyword:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mKeyWordJson:Lorg/json/JSONObject;

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mMapping:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mMappingJson:Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mKeyWordJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1}, Lcom/wps/ai/runner/TitleClassifierRunner;->loadVocabularyWeight(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mKeyWordJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mKeyword:Ljava/lang/String;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mVocabularyInited:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private loadTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mModuleDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Vocabulary not exist!"

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mModuleDir:Ljava/lang/String;

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
    const-string v4, ""

    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".txt"

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

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

    return-object v4

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

.method private loadVocabularyWeight(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/TitleClassifierRunner;->loadTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mKeyWordJson:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mKeyword:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mKeyWordJson:Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mKeyWordJson:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "words"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private preProcess(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mStopWord:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mStopWord:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, ""

    .line 3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private processInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "other"

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mVocabularyInited:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/TitleClassifierRunner;->preProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mKeyWordJson:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "words"

    const/4 v6, -0x1

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mKeyWordJson:Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 9
    new-instance v7, Lcom/wps/ai/runner/TitleClassifierRunner$1;

    invoke-direct {v7, p0}, Lcom/wps/ai/runner/TitleClassifierRunner$1;-><init>(Lcom/wps/ai/runner/TitleClassifierRunner;)V

    .line 10
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .line 14
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v6, :cond_2

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/2addr v8, v9

    if-ne v8, v0, :cond_2

    return-object v4

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mKeyWordJson:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object v7, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mKeyWordJson:Lorg/json/JSONObject;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 20
    new-instance v8, Lcom/wps/ai/runner/TitleClassifierRunner$2;

    invoke-direct {v8, p0}, Lcom/wps/ai/runner/TitleClassifierRunner$2;-><init>(Lcom/wps/ai/runner/TitleClassifierRunner;)V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 21
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 22
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 23
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    .line 24
    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v6, :cond_5

    .line 25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    add-int/2addr v10, v11

    if-ne v10, v0, :cond_5

    return-object v4

    .line 26
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 28
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v6, :cond_7

    .line 29
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    add-int/2addr v9, v10

    if-ne v9, v0, :cond_8

    return-object v4

    .line 30
    :cond_8
    iget-object v8, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mSpecialWord:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 31
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/wps/ai/util/TFStringUtil;->isOther(C)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v4

    :cond_9
    if-eqz v10, :cond_a

    add-int/lit8 v8, v10, -0x1

    .line 32
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v11, 0x7684

    if-ne v8, v11, :cond_a

    return-object v4

    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 33
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x53ca

    if-ne v8, v10, :cond_b

    return-object v4

    .line 34
    :cond_b
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/wps/ai/util/TFStringUtil;->isArabic(C)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_c
    return-object v4

    :cond_d
    :goto_0
    return-object v1
.end method

.method private validateVocabulary()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wps/ai/util/TFUtil;->getModelRunDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->TITLE_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v2}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mModuleDir:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vocabulary exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mModuleDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mLibInited:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mLibInited:Z

    return v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public escortModel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wps/ai/runner/TitleClassifierRunner;->mVocabularyInited:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/wps/ai/runner/TitleClassifierRunner;->validateVocabulary()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->TITLE_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    return-object v0
.end method

.method public bridge synthetic internalProcess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/wps/ai/runner/TitleClassifierRunner;->internalProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public internalProcess(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/wps/ai/runner/TitleClassifierRunner;->generateBean()Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/TitleClassifierRunner;->processInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/wps/ai/runner/TitleClassifierRunner;->formatClassifyResult(Lcom/wps/ai/runner/bean/classify/ClassifierBean;Ljava/lang/String;)Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    move-result-object v0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadModel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wps/ai/runner/TitleClassifierRunner;->initVocabulary()V

    return-void
.end method
