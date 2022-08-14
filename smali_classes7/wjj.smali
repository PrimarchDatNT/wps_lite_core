.class public Lwjj;
.super Ljava/lang/Object;
.source "EncryptedOleStreamWriter.java"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

.field public b:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ole"

    const-string v1, ".compressed"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lqmh;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lqmh;-><init>(Ljava/io/OutputStream;I)V

    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v2}, Ljkh;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    invoke-static {v1}, Lqgh;->c(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v2}, Lqgh;->c(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwjj;->b:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-static {v0, p1}, Lqgh;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public final c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [B

    long-to-int p2, p1

    .line 1
    invoke-static {v0, p2}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 2
    iget-object p1, p0, Lwjj;->b:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return-void
.end method

.method public final d(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/hwpf/model/FOBJH;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/FOBJH;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/FOBJH;->setCompressed(Z)V

    long-to-int p2, p1

    .line 3
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/FOBJH;->setCbObj(I)V

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FOBJH;->serialize()[B

    move-result-object p1

    .line 5
    iget-object p2, p0, Lwjj;->b:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    invoke-virtual {p2, p1}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    return-void
.end method

.method public e(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwjj;->a:Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lwjj;->a:Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v2, Lorg/apache/poi/hwpf/HWPFDocument;->STREAM_ENTRY_DATA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->createStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v0

    iput-object v0, p0, Lwjj;->b:Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/poifs/stream/POIOutputStream;->getOffset()I

    move-result v1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0, p1}, Lwjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    .line 9
    invoke-virtual {p0, v4, v5}, Lwjj;->d(J)V

    .line 10
    invoke-virtual {p0, v2, v3}, Lwjj;->c(J)V

    .line 11
    invoke-virtual {p0, p1}, Lwjj;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lwjj;->c:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v0, v2, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
