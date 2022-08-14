.class public Lcom/wps/ai/runner/VolunteerClassifierRunner;
.super Lcom/wps/ai/runner/BaseRunner;
.source "VolunteerClassifierRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/ai/runner/VolunteerClassifierRunner$TextContentUtil;,
        Lcom/wps/ai/runner/VolunteerClassifierRunner$CLASSES;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wps/ai/runner/BaseRunner<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHAR2ID_FILE:Ljava/lang/String; = "char2id.csv"

.field private static final DIM_BATCH_SIZE:I = 0x1

.field private static final DIM_INPUT:I = 0x1770

.field private static final LABEL:Ljava/lang/String; = "label"

.field public static final MODEL_FILE:Ljava/lang/String; = "textCNN.tflite"

.field private static final N_CLASSES:I = 0x2

.field private static final SENIOR_HIGH:Ljava/lang/String; = "senior_high"

.field private static final STOPWORD_TABLE:Ljava/lang/String; = "stopwords.txt"

.field private static mStopword:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

.field private mModuleDir:Ljava/lang/String;

.field private mNetworkInput:Ljava/nio/ByteBuffer;

.field private mNetworkOutput:[[F

.field private mStopWord:Ljava/lang/String;

.field private mTextCNN:Ltbx;

.field private mVocabulary:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/BaseRunner;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mNetworkInput:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p1, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mNetworkOutput:[[F

    return-void
.end method

.method public static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mStopword:Ljava/util/HashMap;

    return-object v0
.end method

.method private argmaxLabel([[F)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> score "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-direct {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;-><init>()V

    iput-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    .line 3
    iget-object v2, p0, Lcom/wps/ai/runner/BaseRunner;->mState:Lcom/wps/ai/download/StateCode;

    invoke-virtual {v2}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->setCode(I)V

    .line 4
    iget-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->getPrimaryCategory()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;

    invoke-direct {v2}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;-><init>()V

    const-string v4, ""

    .line 6
    invoke-virtual {v2, v4}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setCategory(Ljava/lang/String;)V

    const-string v4, "content"

    .line 7
    invoke-virtual {v2, v4}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setFrom(Ljava/lang/String;)V

    .line 8
    aget-object v5, p1, v1

    aget v5, v5, v3

    invoke-virtual {v2, v5}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setScore(F)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    aget-object v0, p1, v1

    array-length v0, v0

    if-le v0, v3, :cond_0

    .line 11
    aget-object v0, p1, v1

    aget v0, v0, v3

    aget-object v2, p1, v1

    aget v2, v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->getPrimaryCategory()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;

    const-string v2, "senior_high"

    .line 13
    invoke-virtual {v0, v2}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setCategory(Ljava/lang/String;)V

    .line 14
    aget-object p1, p1, v1

    aget p1, p1, v3

    invoke-virtual {v0, p1}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setScore(F)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->setFrom(Ljava/lang/String;)V

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {v0}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mLabelBean:Lcom/wps/ai/runner/bean/classify/ClassifierBean;

    invoke-virtual {p1}, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private loadModelFile(Landroid/content/Context;)Ljava/nio/MappedByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->VOLTUNTEER_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {p1, v0}, Lcom/wps/ai/runner/RunnerEnv;->getFuncPath(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " RunnerFactory.AiFunc.VOLTUNTEER_CLASSIFY path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "textCNN.tflite"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string p1, " RunnerFactory.AiFunc.VOLTUNTEER_CLASSIFY local model invalid or not downloaded"

    .line 6
    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 9
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private loadStopword()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mStopword:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x384

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mStopword:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/wps/ai/AiAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->VOLTUNTEER_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v0, v1}, Lcom/wps/ai/runner/RunnerEnv;->getFuncPath(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "stopwords.txt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "gbk"

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "\n"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v4, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mStopword:Ljava/util/HashMap;

    aget-object v1, v1, v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :cond_4
    const-string v0, "RunnerFactory.AiFunc.VOLTUNTEER_CLASSIFY local stopword_file invalid or not downloaded"

    .line 13
    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private preProcess(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1770

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getLogPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " original length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", process length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v5

    cmp-long v8, v6, v0

    if-gez v8, :cond_1

    .line 4
    iget-object v6, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mVocabulary:Ljava/util/HashMap;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 5
    iget-object v6, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mNetworkInput:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mNetworkInput:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1
    move v5, v7

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v0

    const/4 p1, 0x0

    :goto_2
    int-to-long v0, p1

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    .line 7
    iget-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mNetworkInput:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private readCsv()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/net/ParseException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mVocabulary:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const v1, 0x8478

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mVocabulary:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/wps/ai/AiAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->VOLTUNTEER_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v0, v1}, Lcom/wps/ai/runner/RunnerEnv;->getFuncPath(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "char2id.csv"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v4, "gbk"

    invoke-direct {v2, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, ","

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 11
    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_3

    .line 12
    iget-object v6, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mVocabulary:Ljava/util/HashMap;

    aget-object v7, v5, v3

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " file is illegal format!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :cond_5
    const-string v0, "RunnerFactory.AiFunc.VOLTUNTEER_CLASSIFY local char2id invalid or not downloaded"

    .line 16
    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mTextCNN:Ltbx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltbx;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mTextCNN:Ltbx;

    :cond_0
    return-void
.end method

.method public escortModel()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->VOLTUNTEER_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v0, v1}, Lcom/wps/ai/runner/RunnerEnv;->getFuncPath(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->VOLTUNTEER_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    return-object v0
.end method

.method public bridge synthetic internalProcess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/wps/ai/runner/VolunteerClassifierRunner;->internalProcess(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public internalProcess(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mTextCNN:Ltbx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mVocabulary:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/wps/ai/runner/VolunteerClassifierRunner$TextContentUtil;->formatContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/VolunteerClassifierRunner;->preProcess(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mTextCNN:Ltbx;

    iget-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mNetworkInput:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mNetworkOutput:[[F

    invoke-virtual {p1, v0, v1}, Ltbx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mNetworkOutput:[[F

    invoke-direct {p0, p1}, Lcom/wps/ai/runner/VolunteerClassifierRunner;->argmaxLabel([[F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadModel()V
    .locals 3

    const/16 v0, 0x5dc0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mNetworkInput:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mNetworkOutput:[[F

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/wps/ai/runner/VolunteerClassifierRunner;->readCsv()V

    .line 5
    invoke-direct {p0}, Lcom/wps/ai/runner/VolunteerClassifierRunner;->loadStopword()V

    .line 6
    iget-object v0, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mTextCNN:Ltbx;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/wps/ai/AiAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wps/ai/runner/VolunteerClassifierRunner;->loadModelFile(Landroid/content/Context;)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 8
    new-instance v1, Ltbx;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ltbx;-><init>(Ljava/nio/ByteBuffer;I)V

    iput-object v1, p0, Lcom/wps/ai/runner/VolunteerClassifierRunner;->mTextCNN:Ltbx;

    :cond_0
    const-string v0, "VolunteerClassifier: model successfully loaded"

    .line 9
    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VolunteerClassifier failed loading model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
