.class public Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;
.super Ljava/lang/Object;
.source "OpenXmlSaxLoader.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x8000

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->init()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/poi/openxml/xmlbeans/XmlObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "in should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "docType should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name should not be null"

    .line 3
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lyr0;

    invoke-direct {v0}, Lyr0;-><init>()V

    xor-int/lit8 p3, p3, 0x1

    .line 5
    invoke-virtual {v0, p3}, Lyr0;->v(Z)V

    .line 6
    invoke-virtual {v0}, Lyr0;->t()V

    .line 7
    new-instance p3, Ljava/io/BufferedInputStream;

    const v1, 0x8000

    invoke-direct {p3, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p3}, Lyr0;->r(Ljava/io/InputStream;)Lsq0;

    move-result-object p0

    .line 9
    invoke-static {p1, p2, p0}, Lorg/apache/poi/openxml/xmlbeans/OpenXmlTypeSystem;->createXmlObject(Ljava/lang/String;Ljava/lang/String;Lsq0;)Lorg/apache/poi/openxml/xmlbeans/XmlObject;

    move-result-object p0
    :try_end_0
    .catch Ltq0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->TAG:Ljava/lang/String;

    const-string p2, "DocumentException"

    invoke-static {p1, p2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "It should not reach to here."

    .line 11
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static parse(Ljava/io/InputStream;Z)Lsq0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "in should not be null"

    .line 13
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lyr0;

    invoke-direct {v0}, Lyr0;-><init>()V

    xor-int/lit8 p1, p1, 0x1

    .line 15
    invoke-virtual {v0, p1}, Lyr0;->v(Z)V

    .line 16
    invoke-virtual {v0}, Lyr0;->t()V

    .line 17
    new-instance p1, Ljava/io/BufferedInputStream;

    const v1, 0x8000

    invoke-direct {p1, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 18
    :try_start_0
    invoke-virtual {v0, p1}, Lyr0;->r(Ljava/io/InputStream;)Lsq0;

    move-result-object p0
    :try_end_0
    .catch Ltq0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->TAG:Ljava/lang/String;

    const-string v0, "DocumentException"

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "It should not reach to here."

    .line 20
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static parse(Lorg/apache/poi/openxml4j/opc/PackagePart;[Lorg/apache/poi/openxml/xmlbeans/XmlNodeElementHandler;Z[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Lyr0;

    invoke-direct {v0}, Lyr0;-><init>()V

    xor-int/lit8 p2, p2, 0x1

    .line 23
    invoke-virtual {v0, p2}, Lyr0;->v(Z)V

    .line 24
    invoke-static {v0, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->setMceUnderstandsNamespaces(Lyr0;[Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 25
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_0

    .line 26
    aget-object p3, p1, p2

    .line 27
    invoke-virtual {p3}, Lorg/apache/poi/openxml/xmlbeans/XmlNodeElementHandler;->filterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lyr0;->a(Ljava/lang/String;Lwq0;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "in should not be null"

    .line 29
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    new-instance p1, Ljava/io/BufferedInputStream;

    const p2, 0x8000

    invoke-direct {p1, p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 31
    :try_start_0
    invoke-virtual {v0, p1}, Lyr0;->r(Ljava/io/InputStream;)Lsq0;

    move-result-object p0
    :try_end_0
    .catch Ltq0; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {v0}, Lyr0;->u()V

    .line 33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception p0

    .line 34
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->TAG:Ljava/lang/String;

    const-string p2, "DocumentException: "

    invoke-static {p1, p2, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "It should not reach here."

    .line 35
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static setMceUnderstandsNamespaces(Lyr0;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "saxReader should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mceUnderstandsNamespaces should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lyr0;->q(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static simpleParse(Ljava/io/InputStream;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V
    .locals 2

    const-string v0, "in should not be null"

    .line 14
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "handler should not be null"

    .line 15
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lsfp;

    invoke-direct {v0}, Lsfp;-><init>()V

    .line 17
    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;->filterIndex()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lsfp;->a(ILnfp;)V

    .line 18
    new-instance p1, Ljava/io/BufferedInputStream;

    const v1, 0x8000

    invoke-direct {p1, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Lsfp;->f(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ltq0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p1}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-virtual {v0}, Lsfp;->h()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    sget-object v0, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->TAG:Ljava/lang/String;

    const-string v1, "DocumentException: "

    invoke-static {v0, v1, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "It should not reach here."

    .line 23
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_0
    invoke-static {p1}, Ljkh;->a(Ljava/io/Closeable;)V

    .line 26
    throw p0
.end method

.method public static simpleParse(Lorg/apache/poi/openxml4j/opc/PackagePart;[Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lsfp;

    invoke-direct {v0}, Lsfp;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;->filterIndex()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lsfp;->a(ILnfp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "in should not be null"

    .line 6
    invoke-static {p1, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    new-instance p1, Ljava/io/BufferedInputStream;

    const v1, 0x8000

    invoke-direct {p1, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lsfp;->f(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ltq0; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Lsfp;->h()V

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->TAG:Ljava/lang/String;

    const-string v0, "DocumentException: "

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "It should not reach here."

    .line 12
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static simpleParse2(Ljava/io/InputStream;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lydn;

    invoke-direct {v0}, Lydn;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lydn;->b(Ljava/io/InputStream;Lnfp;)V

    return-void
.end method

.method public static simpleParse2(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lydn;

    invoke-direct {v0}, Lydn;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1}, Lydn;->g(Lorg/apache/poi/openxml4j/opc/PackagePart;Lnfp;)V

    return-void
.end method

.method public static simpleParse2(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lydn;

    invoke-direct {v0}, Lydn;-><init>()V

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lydn;->h(Lorg/apache/poi/openxml4j/opc/PackagePart;Lnfp;I)V

    return-void
.end method

.method public static simpleParse2(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lydn;

    invoke-direct {v0}, Lydn;-><init>()V

    .line 10
    invoke-virtual {v0, p0, p1, p2, p3}, Lydn;->i(Lorg/apache/poi/openxml4j/opc/PackagePart;Lnfp;ILjava/lang/String;)V

    return-void
.end method

.method public static simpleParse2(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lydn;

    invoke-direct {v0}, Lydn;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lydn;->j(Lorg/apache/poi/openxml4j/opc/PackagePart;Lnfp;Ljava/lang/String;)V

    return-void
.end method

.method public static simpleParse2HwMemo(Ljava/io/InputStream;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lydn;

    invoke-direct {v0}, Lydn;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lydn;->k(Ljava/io/InputStream;Lnfp;)V

    return-void
.end method

.method public static simpleVmlParse(Ljava/lang/String;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;)V
    .locals 2

    const-string v0, "vmlContents should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lsfp;

    invoke-direct {v0}, Lsfp;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PictHandler;->filterIndex()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lsfp;->a(ILnfp;)V

    .line 4
    :try_start_0
    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, p1}, Lsfp;->g(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ltq0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->TAG:Ljava/lang/String;

    const-string v0, "DocumentException: "

    invoke-static {p1, v0, p0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "It should not reach here."

    .line 6
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
