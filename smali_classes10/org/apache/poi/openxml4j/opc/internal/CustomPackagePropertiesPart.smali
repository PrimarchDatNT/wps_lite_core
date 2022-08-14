.class public final Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;
.super Lorg/apache/poi/openxml4j/opc/PackagePart;
.source "CustomPackagePropertiesPart.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/CustomPackageProperties;


# static fields
.field public static final NAMESPACE_CUSTOM_URI:Ljava/lang/String; = "http://schemas.openxmlformats.org/officeDocument/2006/custom-properties"

.field public static final NAMESPACE_VT_URI:Ljava/lang/String; = "http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes"


# instance fields
.field public mPerpertyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;",
            ">;"
        }
    .end annotation
.end field

.field public mZipEntry:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const-string v0, "application/vnd.openxmlformats-officedocument.custom-properties+xml"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;->mPerpertyList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/internal/ContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml4j/opc/PackagePart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Lorg/apache/poi/openxml4j/opc/internal/ContentType;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;->mPerpertyList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getInputStreamImpl()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;->mZipEntry:Ljava/util/zip/ZipEntry;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_partName:Lorg/apache/poi/openxml4j/opc/PackagePartName;

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPart(Lorg/apache/poi/openxml4j/opc/PackagePartName;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;->getZipArchive()Ljava/util/zip/ZipEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;->mZipEntry:Ljava/util/zip/ZipEntry;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    check-cast v0, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->getZipArchive()Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-interface {v0, v1}, Lorg/apache/poi/openxml4j/util/ZipEntrySource;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStreamImpl()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPropertyArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;->mPerpertyList:Ljava/util/List;

    return-object v0
.end method

.method public hasProperty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;->mPerpertyList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load(Ljava/io/InputStream;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public save(Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;

    invoke-direct {v0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;->marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z

    move-result p1

    return p1
.end method

.method public setPropertyArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;->mPerpertyList:Ljava/util/List;

    return-void
.end method
