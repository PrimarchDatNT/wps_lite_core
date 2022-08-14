.class public Lcom/wps/ai/runner/DewarpRecorder;
.super Ljava/lang/Object;
.source "DewarpRecorder.java"


# instance fields
.field private final FOLDER:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFilePath:Ljava/lang/String;

.field private mRecordFile:Ljava/io/File;

.field private mWriter:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "dewarp_record"

    .line 2
    iput-object v0, p0, Lcom/wps/ai/runner/DewarpRecorder;->FOLDER:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/wps/ai/runner/DewarpRecorder;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/wps/ai/runner/DewarpRecorder;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/wps/ai/runner/DewarpRecorder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "dewarp_record"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yy-MM-dd_HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/wps/ai/runner/DewarpRecorder;->mRecordFile:Ljava/io/File;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dewarp record to : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wps/ai/runner/DewarpRecorder;->mRecordFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/wps/ai/runner/DewarpRecorder;->mRecordFile:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 8
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object v2, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<log beginning at: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public finishWriting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record finish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wps/ai/runner/DewarpRecorder;->mRecordFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public flushCordJson(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    const-string v1, "\n<========== request json data ==========>\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public flushException(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    const-string v1, "\n<========== exception data ==========>\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    const-string v0, "\n<========== exception ==========>\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public flushRequestData(Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    const-string v1, "<========== origin request data ==========>\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 4
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p2, v0

    .line 5
    iget-object v2, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    const-string p2, "\n<========== origin request data ==========>\n"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public flushResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    const-string v1, "\n<========== response data ==========>\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/wps/ai/runner/DewarpRecorder;->mWriter:Ljava/io/PrintWriter;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
