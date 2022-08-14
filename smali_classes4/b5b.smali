.class public Lb5b;
.super Lu4b;
.source "UploadRequest.java"


# instance fields
.field public B:J

.field public C:I

.field public D:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Lk4b;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/upload/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lk4b;->K()Ln4b;

    move-result-object v1

    invoke-virtual {v1}, Ln4b;->b()Lq4b;

    move-result-object v1

    iget-object v1, v1, Lq4b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, p1}, Lu4b;-><init>(ILjava/lang/String;Lk4b;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lb5b;->B:J

    .line 5
    invoke-virtual {p1}, Lk4b;->K()Ln4b;

    move-result-object p1

    invoke-virtual {p1}, Ln4b;->b()Lq4b;

    move-result-object p1

    iget p1, p1, Lq4b;->c:I

    iput p1, p0, Lb5b;->C:I

    .line 6
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lb5b;->D:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public F(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lu4b;->A:Lk4b;

    invoke-virtual {p1}, Lk4b;->J()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lt4b;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lb5b;->D:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lb5b;->B:J

    sub-long v4, v0, v2

    iget v6, p0, Lb5b;->C:I

    int-to-long v7, v6

    const/4 v9, -0x1

    cmp-long v10, v4, v7

    if-ltz v10, :cond_1

    .line 4
    new-array v0, v6, [B

    .line 5
    iget-object v1, p0, Lb5b;->D:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-eq v1, v9, :cond_0

    .line 6
    iget-wide v2, p0, Lb5b;->B:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb5b;->B:J

    :cond_0
    return-object v0

    :cond_1
    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 7
    new-array v0, v1, [B

    .line 8
    iget-object v1, p0, Lb5b;->D:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-eq v1, v9, :cond_2

    .line 9
    iget-wide v2, p0, Lb5b;->B:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lb5b;->B:J

    .line 10
    :cond_2
    iget-object v1, p0, Lb5b;->D:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :cond_3
    invoke-super {p0}, Lr5q;->w()[B

    move-result-object v0

    return-object v0
.end method
