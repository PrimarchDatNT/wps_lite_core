.class public Lcn/wps/dom/io/check/OOXMLCheckerHelper;
.super Ljava/lang/Object;
.source "OOXMLCheckerHelper.java"


# static fields
.field private static final ATTRIBUTE_CONTENT_TYPE:Ljava/lang/String; = "ContentType"

.field private static final DOCM_CONTENT_TYPE:Ljava/lang/String; = "application/vnd.ms-word.document.macroEnabled.main+xml"

.field private static final DOCX_CONTENT_TYPE:Ljava/lang/String; = "application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml"

.field private static final DOTM_CONTENT_TYPE:Ljava/lang/String; = "application/vnd.ms-word.template.macroEnabledTemplate.main+xml"

.field private static final DOTX_CONTENT_TYPE:Ljava/lang/String; = "application/vnd.openxmlformats-officedocument.wordprocessingml.template.main+xml"

.field private static final ELEMENT_DEFAULT:Ljava/lang/String; = "Default"

.field private static final ELEMENT_OVERRIDE:Ljava/lang/String; = "Override"

.field private static final TAG:Ljava/lang/String;


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

.method private static closeZipInputStream(Ljava/util/zip/ZipInputStream;)V
    .locals 1

    const-string v0, "is should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lorg/apache/poi/Helper;->close(Ljava/util/zip/ZipInputStream;)V

    return-void
.end method

.method private static createDocument(Ljava/io/InputStream;)Lsq0;
    .locals 1

    const-string v0, "is should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lcn/wps/dom/io/check/OOXMLCheckerHelper;->read(Ljava/io/InputStream;)Lsq0;

    move-result-object p0

    return-object p0
.end method

.method public static hasContentType(Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z
    .locals 3

    const-string v0, "is should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcn/wps/dom/io/check/OOXMLCheckerHelper;->createDocument(Ljava/io/InputStream;)Lsq0;

    move-result-object v0

    const-string v1, "doc should not be null"

    .line 3
    invoke-static {v1, v0}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    const-string v1, "root should not be null"

    .line 5
    invoke-static {v1, v0}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, p0, p1}, Lcn/wps/dom/io/check/OOXMLCheckerHelper;->hasContentTypeInOverride(Lvq0;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-static {v0, p0, p1}, Lcn/wps/dom/io/check/OOXMLCheckerHelper;->hasContentTypeInDefault(Lvq0;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-static {p1}, Lcn/wps/dom/io/check/OOXMLCheckerHelper;->closeZipInputStream(Ljava/util/zip/ZipInputStream;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static hasContentType(Lvq0;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z
    .locals 2

    const-string v0, "root should not be null"

    .line 9
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dstContentType should not be null"

    .line 10
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is should not be null"

    .line 11
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-interface {p0, p1}, Lvq0;->P2(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq0;

    const-string v1, "ContentType"

    .line 13
    invoke-interface {v0, v1}, Lvq0;->r2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "contentType should not be null"

    .line 14
    invoke-static {v1, v0}, Lno;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p0, v0}, Lcn/wps/dom/io/check/OOXMLCheckerHelper;->recycleNodes4DocxReader(Lvq0;Ljava/lang/String;)V

    .line 17
    invoke-static {p3}, Lcn/wps/dom/io/check/OOXMLCheckerHelper;->closeZipInputStream(Ljava/util/zip/ZipInputStream;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static hasContentTypeInDefault(Lvq0;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z
    .locals 1

    const-string v0, "Default"

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcn/wps/dom/io/check/OOXMLCheckerHelper;->hasContentType(Lvq0;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    move-result p0

    return p0
.end method

.method private static hasContentTypeInOverride(Lvq0;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z
    .locals 1

    const-string v0, "Override"

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcn/wps/dom/io/check/OOXMLCheckerHelper;->hasContentType(Lvq0;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    move-result p0

    return p0
.end method

.method public static isOOXML(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lorg/apache/poi/POIXMLDocument;->hasOOXMLHeader(Ljava/io/RandomAccessFile;)Z

    move-result v0

    .line 3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v1, Lcn/wps/dom/io/check/OOXMLCheckerHelper;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public static read(Ljava/io/InputStream;)Lsq0;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lfs0;

    new-instance v2, Les0;

    invoke-direct {v2, p0}, Les0;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lfs0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x2710

    const/4 p0, 0x1

    .line 4
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 6
    :try_start_1
    sget-object v3, Lcn/wps/dom/io/check/OOXMLCheckerHelper;->TAG:Ljava/lang/String;

    const-string v4, "Exception:"

    invoke-static {v3, v4, v2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    .line 8
    :catch_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    .line 9
    :catch_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    .line 10
    :catch_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    :goto_1
    return-object v2

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    throw p0
.end method

.method private static recycleNodes4DocxReader(Lvq0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "root should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "contentType should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.template.main+xml"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.ms-word.document.macroEnabled.main+xml"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/vnd.ms-word.template.macroEnabledTemplate.main+xml"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    invoke-interface {p0}, Lbr0;->W1()Z

    :cond_1
    return-void
.end method
