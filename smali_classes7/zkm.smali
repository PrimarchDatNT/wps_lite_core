.class public final Lzkm;
.super Ljava/lang/Object;
.source "WorkbookStreamUtil.java"


# instance fields
.field public a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field public b:Lglm;

.field public c:Lglm;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzkm;->c:Lglm;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzkm;->e:Z

    .line 4
    iput-object p1, p0, Lzkm;->a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxkm;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    aget-object p1, v0, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "EncryptedPackage"

    .line 5
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EncryptionInfo"

    .line 6
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Le0n;

    invoke-direct {p1}, Le0n;-><init>()V

    throw p1

    .line 8
    :cond_2
    new-instance p1, La0n;

    const-string v0, "\u4fdd\u62a4\u5de5\u4f5c\u7c3f\uff1a\u6309\u4eba\u5458\u9650\u5236\u4f7f\u7528\uff1f"

    invoke-direct {p1, v0}, La0n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lyc5;

    const-string v0, "It is not a biff8/biff5 file format."

    invoke-direct {p1, v0}, Lyc5;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lj4m;Lvbm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzkm;->a:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lzkm;->a(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v3

    iput v3, p0, Lzkm;->d:I

    .line 5
    new-instance v3, Lglm;

    invoke-direct {v3, v2}, Lglm;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    iput-object v3, p0, Lzkm;->b:Lglm;

    .line 6
    new-instance v2, Lbjm;

    iget v4, p0, Lzkm;->d:I

    invoke-direct {v2, v3, v4, p1, p2}, Lbjm;-><init>(Lglm;ILj4m;Lvbm;)V

    .line 7
    invoke-virtual {v2}, Lbjm;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lzkm;->e:Z

    .line 9
    invoke-virtual {v2}, Lbjm;->c()Lglm;

    move-result-object p1

    iput-object p1, p0, Lzkm;->b:Lglm;

    .line 10
    invoke-static {}, Lxkm;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v2}, Lbjm;->c()Lglm;

    move-result-object p1

    iput-object p1, p0, Lzkm;->c:Lglm;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lxkm;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    .line 14
    new-instance p2, Lglm;

    invoke-direct {p2, p1}, Lglm;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    iput-object p2, p0, Lzkm;->c:Lglm;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lglm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkm;->b:Lglm;

    return-object v0
.end method

.method public d()Lglm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzkm;->c:Lglm;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzkm;->e:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lzkm;->d:I

    return v0
.end method
