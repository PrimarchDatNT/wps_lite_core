.class public Lfen;
.super Lffn;
.source "KFileReaderStream.java"


# instance fields
.field public b:Ljava/io/File;

.field public c:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lffn;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfen;->c:Ljava/io/FileInputStream;

    .line 7
    iput-object p1, p0, Lfen;->b:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lffn;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lffn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfen;->c:Ljava/io/FileInputStream;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfen;->b:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lffn;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfen;->c:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfen;->c:Ljava/io/FileInputStream;

    .line 4
    :cond_0
    invoke-super {p0}, Lffn;->a()V

    return-void
.end method

.method public b()[B
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lffn;->a:I

    new-array v1, v0, [B

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lfen;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v0, :cond_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e([BIII)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, Lfen;->c:Ljava/io/FileInputStream;

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lfen;->b:Ljava/io/File;

    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p3, p0, Lfen;->c:Ljava/io/FileInputStream;

    .line 3
    :cond_0
    iget-object p3, p0, Lfen;->c:Ljava/io/FileInputStream;

    invoke-virtual {p3, p1, p2, p4}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public j([BII)V
    .locals 0

    return-void
.end method
