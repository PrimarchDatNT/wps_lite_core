.class public Luvo;
.super Ljava/lang/Object;
.source "PptrPOIFs.java"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Lcto;

.field public b:Lato;

.field public c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field public d:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

.field public e:Lorg/apache/poi/util/LittleEndianRandomAccessInput;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;Lcn/wps/show/app/KmoPresentation;Lbc2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {p1, p2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/RandomAccessFile;)V

    iput-object p1, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p1, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-static {p1}, Luvo;->c(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 6
    new-instance p1, Lato;

    invoke-direct {p1}, Lato;-><init>()V

    iput-object p1, p0, Luvo;->b:Lato;

    .line 7
    invoke-virtual {p0}, Luvo;->l()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p2

    invoke-virtual {p1, p2}, Lato;->a(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V

    .line 8
    new-instance p1, Lcto;

    iget-object p2, p0, Luvo;->b:Lato;

    invoke-direct {p1, p3, p2, p4}, Lcto;-><init>(Lcn/wps/show/app/KmoPresentation;Lato;Lbc2;)V

    iput-object p1, p0, Luvo;->a:Lcto;

    .line 9
    iget-object p2, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {p1, p2}, Lcto;->k(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {p2, p1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static c(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "PowerPoint Document"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "EncryptedPackage"

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "EncryptionInfo"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Lu2o;

    invoke-direct {p0}, Lu2o;-><init>()V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    .line 6
    new-instance p0, Lyc5;

    const-string v0, "It is not a ppt file."

    invoke-direct {p0, v0}, Lyc5;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Lzv0;
    .locals 1

    .line 1
    iget-object v0, p0, Luvo;->a:Lcto;

    invoke-virtual {v0, p1}, Lcto;->a(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Lzv0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/apache/poi/util/LittleEndianRandomAccessInput;JI)Lorg/apache/poi/util/LittleEndianRandomAccessInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvo;->a:Lcto;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcto;->c(Lorg/apache/poi/util/LittleEndianRandomAccessInput;JI)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Luvo;->a:Lcto;

    invoke-virtual {v0, p1, p2}, Lcto;->d(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)[B

    move-result-object p1

    return-object p1
.end method

.method public e()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hpsf/MarkUnsupportedException;,
            Lorg/apache/poi/hpsf/NoPropertySetStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "\u0005SummaryInformation"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/hpsf/MarkUnsupportedException;,
            Lorg/apache/poi/hpsf/NoPropertySetStreamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "\u0005DocumentSummaryInformation"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/apache/poi/util/LittleEndianRandomAccessInput;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "PowerPoint Document"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Luvo;->a:Lcto;

    invoke-virtual {v0}, Lcto;->i()Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object v0

    iput-object v0, p0, Luvo;->d:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvo;->d:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luvo;->d:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    .line 4
    :cond_0
    iget-object v0, p0, Luvo;->a:Lcto;

    invoke-virtual {v0}, Lcto;->e()V

    return-void
.end method

.method public i()Lorg/apache/poi/util/LittleEndianRandomAccessInput;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "PP97_DUALSTORAGE"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "Pictures"

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Luvo;->a:Lcto;

    invoke-virtual {v0}, Lcto;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Luvo;->a:Lcto;

    invoke-virtual {v0}, Lcto;->j()Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object v0

    iput-object v0, p0, Luvo;->e:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0, v3}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    iput-object v0, p0, Luvo;->e:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    .line 6
    :goto_0
    iget-object v0, p0, Luvo;->e:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    .line 8
    invoke-interface {v0}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntries()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/Entry;

    .line 11
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/Entry;->isDocumentEntry()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    invoke-direct {v0, v1}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentEntry;)V

    return-object v0

    :cond_4
    return-object v2
.end method

.method public j()Lbc2;
    .locals 1

    .line 1
    iget-object v0, p0, Luvo;->a:Lcto;

    invoke-virtual {v0}, Lcto;->f()Lbc2;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvo;->e:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Luvo;->a:Lcto;

    invoke-virtual {v0}, Lcto;->g()V

    return-void
.end method

.method public l()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v1, "Current User"

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    const-string v2, "PP97_DUALSTORAGE"

    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;

    .line 5
    new-instance v2, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    invoke-interface {v0, v1}, Lorg/apache/poi/poifs/filesystem/DirectoryEntry;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    invoke-direct {v2, v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentEntry;)V

    return-object v2

    .line 6
    :cond_1
    new-instance v0, Lcn/wps/moffice/crash/FileDamagedException;

    const-string v1, "\u65e0Current User\u6d41"

    invoke-direct {v0, v1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lato;
    .locals 1

    .line 1
    iget-object v0, p0, Luvo;->b:Lato;

    return-object v0
.end method

.method public n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luvo;->a:Lcto;

    invoke-virtual {v0, p1, p2}, Lcto;->n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object p1

    return-object p1
.end method

.method public o(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Luvo;->a:Lcto;

    invoke-virtual {v0, p1}, Lcto;->l(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)[B

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->dispose()V

    .line 3
    iput-object v1, p0, Luvo;->c:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 4
    :cond_0
    iget-object v0, p0, Luvo;->a:Lcto;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcto;->q()V

    .line 6
    iput-object v1, p0, Luvo;->a:Lcto;

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luvo;->a:Lcto;

    invoke-virtual {v0}, Lcto;->t()Z

    move-result v0

    return v0
.end method

.method public r(Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    new-instance v0, Lkto;

    invoke-direct {v0, p1}, Lkto;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luvo;->e()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkto;->a(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    :try_end_0
    .catch Lorg/apache/poi/hpsf/NoPropertySetStreamException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/poi/hpsf/MarkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Luvo;->f:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    sget-object v0, Luvo;->f:Ljava/lang/String;

    const-string v1, "MarkUnsupportedException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 5
    sget-object v0, Luvo;->f:Ljava/lang/String;

    const-string v1, "NoPropertySetStreamException"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public s(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ldto;

    invoke-direct {v0, p1}, Ldto;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luvo;->f()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldto;->c(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;)V
    :try_end_0
    .catch Lorg/apache/poi/hpsf/NoPropertySetStreamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/poi/hpsf/MarkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
