.class public final Lj12;
.super Ljava/lang/Object;
.source "Tools.java"


# static fields
.field public static final a:Ljava/lang/String;


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

.method public static A(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_xlsChecker()Lr12;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lr12;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lr12;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_xlsChecker(Lr12;)V

    return-void
.end method

.method public static B(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_xlsbChecker()La22;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, La22;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, La22;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_xlsbChecker(La22;)V

    return-void
.end method

.method public static C(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_xlsmChecker()Lb22;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lb22;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lb22;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_xlsmChecker(Lb22;)V

    return-void
.end method

.method public static D(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_xlsxChecker()Lc22;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lc22;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc22;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_xlsxChecker(Lc22;)V

    return-void
.end method

.method public static E(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_xltmChecker()Ld22;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ld22;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ld22;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_xltmChecker(Ld22;)V

    return-void
.end method

.method public static F(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_xltxChecker()Le22;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Le22;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Le22;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_xltxChecker(Le22;)V

    return-void
.end method

.method public static G(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_xmlChecker()Li22;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Li22;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lj12;->c(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Li22;-><init>(Ljava/io/BufferedInputStream;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_xmlChecker(Li22;)V

    return-void
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "value should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "../"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {p0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Lorg/apache/poi/poifs/filesystem/DirectoryNode;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    .locals 2

    const-string v0, "name should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "directory should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p1, Lj12;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no such entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static c(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lj12;->a:Ljava/lang/String;

    const-string v1, "FileNotFoundException"

    invoke-static {v0, v1, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/io/File;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 2

    const-string v0, "is should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/RandomAccessFile;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Lj12;->a:Ljava/lang/String;

    const-string v1, "Throwable:"

    invoke-static {v0, v1, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/io/FileInputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
    .locals 2

    const-string v0, "is should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/FileInputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Lj12;->a:Ljava/lang/String;

    const-string v1, "Throwable:"

    invoke-static {v0, v1, p0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/io/File;)Ljava/util/zip/ZipInputStream;
    .locals 1

    const-string v0, "file should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lj12;->c(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static g(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;
    .locals 4

    const-string v0, "inp should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lj12;->j(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lj12;->a(Ljava/lang/String;)V

    const-string v3, "name should not be null"

    .line 5
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const-string v3, "[Content_Types].xml"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static h(Ljava/io/File;)Ljava/util/zip/ZipInputStream;
    .locals 2

    const-string v0, "file should not be null"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lj12;->f(Ljava/io/File;)Ljava/util/zip/ZipInputStream;

    move-result-object p0

    const-string v0, "inp should not be null"

    .line 3
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lj12;->g(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "absolutePath should not be null."

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lj12;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/zip/ZipInputStream;)Ljava/util/zip/ZipEntry;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Ll12;

    new-instance v2, Lk12;

    invoke-direct {v2, p0}, Lk12;-><init>(Ljava/util/zip/ZipInputStream;)V

    invoke-direct {v1, v2}, Ll12;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    const/4 p0, 0x1

    .line 4
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 6
    :catch_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    .line 7
    :catch_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    .line 8
    :catch_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    :goto_1
    return-object v2

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    throw p0
.end method

.method public static k(Lcn/wps/io/file/parser/FileParser;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_csvChecker()Lj22;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lj22;

    invoke-direct {v1, v0}, Lj22;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_csvChecker(Lj22;)V

    return-void
.end method

.method public static l(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_docChecker()Lo12;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lo12;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo12;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_docChecker(Lo12;)V

    return-void
.end method

.method public static m(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_docmChecker()Ls12;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ls12;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ls12;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_docmChecker(Ls12;)V

    return-void
.end method

.method public static n(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_docxChecker()Lt12;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lt12;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lt12;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_docxChecker(Lt12;)V

    return-void
.end method

.method public static o(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_dotmChecker()Lu12;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lu12;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lu12;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_dotmChecker(Lu12;)V

    return-void
.end method

.method public static p(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_dotxChecker()Lv12;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lv12;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lv12;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_dotxChecker(Lv12;)V

    return-void
.end method

.method public static q(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_htmlChecker()Lm12;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lm12;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lj12;->c(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lm12;-><init>(Ljava/io/BufferedInputStream;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_htmlChecker(Lm12;)V

    return-void
.end method

.method public static r(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_mhtChecker()Ln12;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ln12;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lj12;->c(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ln12;-><init>(Ljava/io/BufferedInputStream;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_mhtChecker(Ln12;)V

    return-void
.end method

.method public static s(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_OOXMLChecker()Lw12;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lw12;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lw12;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_OOXMLChecker(Lw12;)V

    return-void
.end method

.method public static t(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_pptChecker()Lq12;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lq12;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lq12;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_pptChecker(Lq12;)V

    return-void
.end method

.method public static u(Lcn/wps/io/file/parser/FileParser;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_pdfChecker()Lf22;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lf22;

    new-instance v2, Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lj12;->c(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    const/16 v3, 0x200

    invoke-direct {v2, v0, v3}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v1, v2}, Lf22;-><init>(Ljava/io/PushbackInputStream;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_pdfChecker(Lf22;)V

    return-void
.end method

.method public static v(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_potxChecker()Lx12;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lx12;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lx12;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_potxCheker(Lx12;)V

    return-void
.end method

.method public static w(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_ppsxChecker()Ly12;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Ly12;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ly12;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_ppsxCheker(Ly12;)V

    return-void
.end method

.method public static x(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_pptxChecker()Lz12;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lz12;

    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getPOIFSFileSystem()Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lz12;-><init>(Ljava/io/File;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_pptxCheker(Lz12;)V

    return-void
.end method

.method public static y(Lcn/wps/io/file/parser/FileParser;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_rtfChecker()Lg22;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v1, Lg22;

    invoke-direct {v1, v0}, Lg22;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_rtfChecker(Lg22;)V

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/io/file/parser/FileParser;->set_rtfChecker(Lg22;)V

    return-void
.end method

.method public static z(Lcn/wps/io/file/parser/FileParser;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->get_wordXml07Checker()Lh22;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/wps/io/file/parser/FileParser;->getFile()Ljava/io/File;

    move-result-object v0

    .line 3
    new-instance v1, Lh22;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lj12;->c(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lh22;-><init>(Ljava/io/BufferedInputStream;)V

    invoke-virtual {p0, v1}, Lcn/wps/io/file/parser/FileParser;->set_WordXml07Checker(Lh22;)V

    return-void
.end method
