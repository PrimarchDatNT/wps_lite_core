.class public final Lto0;
.super Ljava/lang/Object;
.source "CryptDocFile.java"


# static fields
.field public static final h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = "WordDocument"

.field public static j:Ljava/lang/String; = "0Table"

.field public static k:Ljava/lang/String; = "Data"


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public b:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public c:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

.field public d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ldp0;


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

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lto0;->e(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lto0;->f(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 2

    const-string v0, "is should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/RandomAccessFile;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lto0;->h:Ljava/lang/String;

    const-string v1, "IOException:"

    invoke-static {v0, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lto0;->d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    const-string v1, "mFileDecrypted should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lto0;->d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "directory should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lto0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lto0;->d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    const-string v1, "mFileDecrypted should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lto0;->d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "directory should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lto0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lto0;->d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    const-string v1, "mFileDecrypted should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lto0;->d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "directory should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lto0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lto0;->f:Z

    .line 2
    iput-object p1, p0, Lto0;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 3
    iput-object p2, p0, Lto0;->b:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 4
    iput-object p3, p0, Lto0;->c:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    .line 5
    iput-object p4, p0, Lto0;->g:Ldp0;

    .line 6
    iget-object p1, p4, Ldp0;->c:Ljava/lang/String;

    iput-object p1, p0, Lto0;->e:Ljava/lang/String;

    return-void
.end method

.method public final f(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldp0;

    invoke-direct {v0}, Ldp0;-><init>()V

    iput-object v0, p0, Lto0;->g:Ldp0;

    .line 2
    iput-object p4, v0, Ldp0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lto0;->e(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/poifs/filesystem/DocumentInputStream;Ldp0;)V

    return-void
.end method

.method public g()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lto0;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lto0;->b:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/poi/hwpf/model/FileInformationBlock;

    iget-object v2, p0, Lto0;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-direct {v0, v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFEncrypted()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    iget-object v2, p0, Lto0;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance v2, Lorg/apache/poi/util/IntegerField;

    invoke-direct {v2, v1, v1}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->isFCrypto()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/FIBAbstractType;->getLKey()I

    move-result v0

    new-array v3, v4, [B

    .line 8
    invoke-static {v3, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 9
    sget v0, Ldp0;->t:I

    invoke-static {v3, v5}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([B)I

    move-result v3

    int-to-short v3, v3

    iget-object v7, p0, Lto0;->e:Ljava/lang/String;

    iget-object v8, p0, Lto0;->g:Ldp0;

    invoke-static {v0, v6, v3, v7, v8}, Lvo0;->v(ISSLjava/lang/String;Ldp0;)Z

    move-result v0

    iput-boolean v0, p0, Lto0;->f:Z

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Ldp0;->t:I

    iget-object v3, p0, Lto0;->b:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v6, p0, Lto0;->e:Ljava/lang/String;

    iget-object v7, p0, Lto0;->g:Ldp0;

    invoke-static {v0, v3, v2, v6, v7}, Lvo0;->r(ILorg/apache/poi/poifs/filesystem/DocumentInputStream;Lorg/apache/poi/util/IntegerField;Ljava/lang/String;Ldp0;)Z

    move-result v0

    iput-boolean v0, p0, Lto0;->f:Z

    .line 11
    :goto_0
    iget-boolean v0, p0, Lto0;->f:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    .line 12
    iget-object v3, p0, Lto0;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 13
    iget-object v3, p0, Lto0;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->readByte()B

    move-result v3

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v5

    add-int/2addr v6, v0

    if-lez v3, :cond_3

    add-int/2addr v6, v5

    :cond_3
    add-int/2addr v6, v4

    const-string v0, "docFile"

    const-string v3, "decrypt"

    .line 14
    invoke-static {v0, v3}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 15
    new-instance v3, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lto0;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->seek(J)J

    .line 17
    new-array v4, v6, [B

    .line 18
    iget-object v5, p0, Lto0;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v5, v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 19
    sget-object v5, Lto0;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->createStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v4}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([B)V

    .line 21
    iget-object v4, p0, Lto0;->a:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    iget-object v7, p0, Lto0;->g:Ldp0;

    invoke-static {v4, v6, v7, v5}, Lvo0;->f(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILdp0;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 22
    sget-object v4, Lto0;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->createStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v4

    .line 23
    invoke-virtual {v2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Lorg/apache/poi/poifs/stream/POIOutputStream;->write([BII)V

    .line 24
    iget-object v5, p0, Lto0;->b:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v2}, Lorg/apache/poi/util/IntegerField;->get()I

    move-result v2

    iget-object v6, p0, Lto0;->g:Ldp0;

    invoke-static {v5, v2, v6, v4}, Lvo0;->f(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILdp0;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 25
    sget-object v2, Lto0;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->createStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v2

    .line 26
    iget-object v4, p0, Lto0;->c:Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-eqz v4, :cond_4

    .line 27
    iget-object v5, p0, Lto0;->g:Ldp0;

    invoke-static {v4, v1, v5, v2}, Lvo0;->f(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILdp0;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    .line 28
    :cond_4
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->close()V

    .line 29
    invoke-static {v0}, Lto0;->a(Ljava/io/File;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v0

    iput-object v0, p0, Lto0;->d:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    goto :goto_2

    .line 30
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lto0;->f:Z

    .line 31
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lto0;->f:Z

    return v0

    :cond_7
    :goto_3
    return v1
.end method
