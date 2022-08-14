.class public Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipExtendedPackagePropertiesMarshaller;
.super Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;
.source "ZipExtendedPackagePropertiesMarshaller.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lgkp;

    if-eqz v0, :cond_1

    const-string v0, "part should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    move-object v0, p2

    check-cast v0, Lgkp;

    .line 4
    new-instance v1, Lekp;

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getPartName()Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/openxml4j/opc/PackagePartName;->getURI()Lnjp;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lnjp;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lorg/apache/poi/openxml4j/opc/internal/ZipHelper;->getZipItemNameFromOPCName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lekp;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Lgkp;->g(Lekp;)V

    .line 9
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z

    .line 10
    iget-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    invoke-static {p1, p2}, Lorg/apache/poi/openxml4j/opc/StreamHelper;->saveXmlInStream(Lsq0;Ljava/io/OutputStream;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->finish()V

    const/4 p1, 0x0

    return p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lgkp;->d()V

    .line 13
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ExtendedPackagePropertiesMarshaller;->finish()V

    .line 15
    new-instance p2, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ZipOutputStream expected!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
