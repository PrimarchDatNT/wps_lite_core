.class public Ldxh;
.super Ljava/lang/Object;
.source "OleManager.java"

# interfaces
.implements Lorg/apache/poi/hwpf/ole/manager/IOleManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxh$b;,
        Ldxh$c;,
        Ldxh$d;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

.field public b:I

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/apache/poi/hwpf/ole/OleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lj26;

.field public g:Lorg/apache/poi/openxml4j/opc/Package;

.field public h:Lorg/apache/poi/hwpf/HWPFDocument;

.field public i:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj26;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldxh;->b:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldxh;->k:Ljava/util/concurrent/FutureTask;

    .line 4
    iput-object p1, p0, Ldxh;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ldxh;->e:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ldxh;->f:Lj26;

    return-void
.end method

.method public static synthetic c(Ldxh;Ljava/util/concurrent/FutureTask;)Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 1
    iput-object p1, p0, Ldxh;->k:Ljava/util/concurrent/FutureTask;

    return-object p1
.end method

.method public static synthetic e(Ldxh;Ldxh$c;Ldxh$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldxh;->d(Ldxh$c;Ldxh$b;)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldxh;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Lj26;)Ldxh;
    .locals 1

    .line 1
    new-instance v0, Ldxh;

    invoke-direct {v0, p0, p1, p2}, Ldxh;-><init>(Ljava/lang/String;Ljava/lang/String;Lj26;)V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxh;->g:Lorg/apache/poi/openxml4j/opc/Package;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldxh;->g:Lorg/apache/poi/openxml4j/opc/Package;

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldxh;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Lorg/apache/poi/hwpf/ole/DocOLEInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/ole/DocOLEInfo;->getLocation()I

    move-result p1

    .line 3
    iget-object v1, p0, Ldxh;->h:Lorg/apache/poi/hwpf/HWPFDocument;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ldxh;->d:Ljava/lang/String;

    iget-object v2, p0, Ldxh;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ldxh;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hwpf/HWPFDocument;

    move-result-object v1

    iput-object v1, p0, Ldxh;->h:Lorg/apache/poi/hwpf/HWPFDocument;

    .line 5
    :cond_1
    iget-object v1, p0, Ldxh;->h:Lorg/apache/poi/hwpf/HWPFDocument;

    if-nez v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/HWPFDocument;->getDataStream2()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/apache/poi/hwpf/util/EncryptedOLEDumper;->dump(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Ldxh;->l:Ljava/lang/String;

    const-string v1, "getEncryptBin failed"

    invoke-static {p2, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b(Lorg/apache/poi/hwpf/ole/DocxOleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    const-string v0, "getDocxBin failed"

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/ole/DocxOleInfo;->getPartName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ldxh;->g:Lorg/apache/poi/openxml4j/opc/Package;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ldxh;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldxh;->o(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/Package;

    move-result-object v1

    iput-object v1, p0, Ldxh;->g:Lorg/apache/poi/openxml4j/opc/Package;

    .line 5
    :cond_1
    iget-object v1, p0, Ldxh;->g:Lorg/apache/poi/openxml4j/opc/Package;

    if-nez v1, :cond_2

    return-object v2

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getParts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 9
    invoke-virtual {v4}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v4}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->writeToFile(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Ldxh;->l:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    sget-object p2, Ldxh;->l:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v2
.end method

.method public final d(Ldxh$c;Ldxh$b;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ldxh$a;

    invoke-direct {v0, p0, p2, p1}, Ldxh$a;-><init>(Ldxh;Ldxh$b;Ldxh$c;)V

    invoke-interface {p2, v0}, Ldxh$b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(ILorg/apache/poi/hwpf/ole/OleInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxh;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxh;->c:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Ldxh;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getOleBinPath(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldxh;->f:Lj26;

    sget-object v1, Lm26;->I:Lm26;

    invoke-interface {v0, p1, v1}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v3, p0, Ldxh;->c:Ljava/util/HashMap;

    if-eqz v3, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    :try_start_0
    invoke-static {v0}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    .line 7
    :cond_3
    :goto_0
    iget-object v2, p0, Ldxh;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/ole/OleInfo;

    .line 8
    instance-of v2, p1, Lorg/apache/poi/hwpf/ole/DocOLEInfo;

    if-eqz v2, :cond_6

    .line 9
    check-cast p1, Lorg/apache/poi/hwpf/ole/DocOLEInfo;

    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/ole/DocOLEInfo;->isEncrypt()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p0, p1, v0}, Ldxh;->h(Lorg/apache/poi/hwpf/ole/DocOLEInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-virtual {p0, p1, v0}, Ldxh;->h(Lorg/apache/poi/hwpf/ole/DocOLEInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    .line 13
    :cond_5
    invoke-virtual {p0, p1, v0}, Ldxh;->a(Lorg/apache/poi/hwpf/ole/DocOLEInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    instance-of v2, p1, Lorg/apache/poi/hwpf/ole/DocxOleInfo;

    if-eqz v2, :cond_7

    .line 15
    check-cast p1, Lorg/apache/poi/hwpf/ole/DocxOleInfo;

    .line 16
    invoke-virtual {p0, p1, v0}, Ldxh;->b(Lorg/apache/poi/hwpf/ole/DocxOleInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final h(Lorg/apache/poi/hwpf/ole/DocOLEInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldxh;->i:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldxh;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldxh;->r(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v0

    iput-object v0, p0, Ldxh;->i:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 3
    :cond_0
    iget-object v0, p0, Ldxh;->i:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "ObjectPool"

    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/ole/DocOLEInfo;->getLocation()I

    move-result p1

    .line 5
    :try_start_0
    iget-object v0, p0, Ldxh;->i:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    instance-of v2, v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->hasEntry(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    instance-of v0, p1, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 13
    invoke-static {p2, p1}, Lorg/apache/poi/hwpf/util/StorageUtil;->writeEntry2File(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Ldxh;->l:Ljava/lang/String;

    const-string v0, "getDocBin failed"

    invoke-static {p2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/poi/hwpf/HWPFDocument;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/hwpf/HWPFDocument;

    new-instance v1, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/RandomAccessFile;)V

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 2
    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/HWPFDocument;->initEncryptKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Ldxh;->l:Ljava/lang/String;

    const-string v0, "initEncryptDoc failed"

    invoke-static {p2, v0, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxh;->k:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldxh;->k:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldxh;->k:Ljava/util/concurrent/FutureTask;

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldxh;->j()V

    .line 2
    iget-object v0, p0, Ldxh;->a:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->dispose()V

    .line 4
    iput-object v1, p0, Ldxh;->a:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    .line 5
    :cond_0
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lmjh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqgh;->B(Ljava/io/File;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Ldxh;->c:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 11
    iput-object v1, p0, Ldxh;->c:Ljava/util/HashMap;

    .line 12
    :cond_2
    iget-object p1, p0, Ldxh;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iput-object v1, p0, Ldxh;->j:Ljava/util/ArrayList;

    .line 15
    :cond_3
    iget-object p1, p0, Ldxh;->g:Lorg/apache/poi/openxml4j/opc/Package;

    if-eqz p1, :cond_4

    .line 16
    iput-object v1, p0, Ldxh;->g:Lorg/apache/poi/openxml4j/opc/Package;

    .line 17
    :cond_4
    iget-object p1, p0, Ldxh;->i:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->dispose()V

    .line 19
    iput-object v1, p0, Ldxh;->i:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 20
    :cond_5
    iget-object p1, p0, Ldxh;->h:Lorg/apache/poi/hwpf/HWPFDocument;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->dispose()V

    .line 22
    iput-object v1, p0, Ldxh;->h:Lorg/apache/poi/hwpf/HWPFDocument;

    :cond_6
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Ldxh;->b:I

    return-void
.end method

.method public declared-synchronized m()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldxh;->a:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->create()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v0

    iput-object v0, p0, Ldxh;->a:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    .line 3
    :cond_0
    iget-object v0, p0, Ldxh;->a:Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n(Lyp5;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lyp5;->q2()I

    move-result p1

    invoke-virtual {p0, p1}, Ldxh;->getOleBinPath(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ldxh;->m()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lorg/apache/poi/hwpf/ole/unpacker/OleUnpackerFactory;->getParser(Ljava/lang/String;)Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2, v1}, Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;->parseFile(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lqgh;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0}, Ldxh;->m()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/Package;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/Package;->open(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/Package;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/zip/ZipError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    iput-object p1, p0, Ldxh;->g:Lorg/apache/poi/openxml4j/opc/Package;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    sget-object v0, Ldxh;->l:Ljava/lang/String;

    const-string v1, "retry initZip failed"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6
    sget-object v0, Ldxh;->l:Ljava/lang/String;

    const-string v1, "initZip failed"

    invoke-static {v0, v1, p1}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public p(Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxh;->e:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    iput-object p1, p0, Ldxh;->i:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ldxh;->h:Lorg/apache/poi/hwpf/HWPFDocument;

    :goto_0
    return-void
.end method

.method public q(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    iput-object p1, p0, Ldxh;->g:Lorg/apache/poi/openxml4j/opc/Package;

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DirectoryNode;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Ldxh;->l:Ljava/lang/String;

    const-string v1, "initDocDocument failed"

    invoke-static {v0, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public s()I
    .locals 2

    .line 1
    iget v0, p0, Ldxh;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldxh;->b:I

    return v0
.end method

.method public t(Lyp5;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldxh;->x()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Ldxh;->f:Lj26;

    invoke-virtual {p1}, Lyp5;->q2()I

    move-result p1

    sget-object v0, Lm26;->I:Lm26;

    invoke-interface {p3, p1, v0}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 4
    invoke-static {p1}, Lqgh;->y(Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lyp5;->q2()I

    move-result p1

    invoke-virtual {p0, p1}, Ldxh;->w(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {p2}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public u(Lyp5;Ljava/lang/String;Ldxh$b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldxh;->j()V

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v7, Ldxh$d;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldxh$d;-><init>(Ldxh;Lyp5;Ljava/lang/String;Ldxh$b;Ldxh$a;)V

    invoke-direct {v0, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ldxh;->k:Ljava/util/concurrent/FutureTask;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, v0}, Ldxh$b;->b(Ljava/util/concurrent/FutureTask;)V

    :cond_0
    return-void
.end method

.method public v(Lyp5;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hwpf/util/OleParseInterruptException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ldxh;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyp5;->q2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lyp5;->q2()I

    move-result p1

    invoke-virtual {p0, p1}, Ldxh;->getOleBinPath(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ldxh;->m()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_3
    :try_start_0
    invoke-static {p2}, Lqgh;->n0(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {p1}, Lorg/apache/poi/hwpf/ole/unpacker/OleUnpackerFactory;->getParser(Ljava/lang/String;)Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, p2}, Lorg/apache/poi/hwpf/ole/unpacker/IOleUnpacker;->parseFile(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, p2}, Lqgh;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Ldxh;->m()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0

    :catch_0
    :cond_6
    :goto_1
    return v1
.end method

.method public w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxh;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxh;->j:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Ldxh;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldxh;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget v0, p0, Ldxh;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldxh;->b:I

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldxh;->i:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Ldxh;->i:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 3
    :cond_0
    iget-object v0, p0, Ldxh;->h:Lorg/apache/poi/hwpf/HWPFDocument;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Ldxh;->h:Lorg/apache/poi/hwpf/HWPFDocument;

    :cond_1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldxh;->y()V

    .line 2
    invoke-virtual {p0}, Ldxh;->A()V

    return-void
.end method
