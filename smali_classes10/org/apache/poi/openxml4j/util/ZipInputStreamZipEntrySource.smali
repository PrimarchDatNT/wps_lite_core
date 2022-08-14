.class public Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;
.super Ljava/lang/Object;
.source "ZipInputStreamZipEntrySource.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/util/ZipEntrySource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;,
        Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$EntryEnumerator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private zipEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipInputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;->zipEntries:Ljava/util/ArrayList;

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->checkEntryNameLegal(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;

    invoke-direct {v1, v0, p1}, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;-><init>(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)V

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;->closeEntry(Ljava/util/zip/ZipInputStream;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;->zipEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    invoke-static {p1}, Lorg/apache/poi/Helper;->close(Ljava/util/zip/ZipInputStream;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;->zipEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private closeEntry(Ljava/util/zip/ZipInputStream;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/apache/poi/openxml4j/util/ZipEntryFutureTask;

    new-instance v2, Lorg/apache/poi/openxml4j/util/ZipEntryCallable;

    invoke-direct {v2, p1}, Lorg/apache/poi/openxml4j/util/ZipEntryCallable;-><init>(Ljava/util/zip/ZipInputStream;)V

    invoke-direct {v1, v2}, Lorg/apache/poi/openxml4j/util/ZipEntryFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1388

    const/4 p1, 0x0

    const/4 v4, 0x1

    .line 4
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return p1

    .line 8
    :catch_1
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return p1

    .line 10
    :catch_2
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return p1

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;->zipEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;->zipEntries:Ljava/util/ArrayList;

    return-void
.end method

.method public getEntries()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "+",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$EntryEnumerator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$EntryEnumerator;-><init>(Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$1;)V

    return-object v0
.end method

.method public getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource$FakeZipEntry;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/util/ZipInputStreamZipEntrySource;->zipEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
