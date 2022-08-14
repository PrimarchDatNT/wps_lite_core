.class public Lorg/apache/poi/POIXMLProperties;
.super Ljava/lang/Object;
.source "POIXMLProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/POIXMLProperties$CustomProperties;,
        Lorg/apache/poi/POIXMLProperties$ExtendedProperties;,
        Lorg/apache/poi/POIXMLProperties$CoreProperties;
    }
.end annotation


# instance fields
.field private core:Lorg/apache/poi/POIXMLProperties$CoreProperties;

.field private cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

.field private custPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

.field private ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

.field private extPart:Lorg/apache/poi/openxml4j/opc/PackagePart;

.field private pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 3
    new-instance v0, Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getPackageProperties()Lorg/apache/poi/openxml4j/opc/PackageProperties;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/poi/POIXMLProperties$CoreProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;Lorg/apache/poi/POIXMLProperties$1;)V

    iput-object v0, p0, Lorg/apache/poi/POIXMLProperties;->core:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    .line 4
    new-instance p1, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getExtendedPackageProperties()Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-direct {p1, p0, v0, v1}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;Lorg/apache/poi/POIXMLProperties$1;)V

    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties;->ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    .line 5
    new-instance p1, Lorg/apache/poi/POIXMLProperties$CustomProperties;

    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getCustomPackageProperties()Lorg/apache/poi/openxml4j/opc/CustomPackageProperties;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

    invoke-direct {p1, p0, v0, v1}, Lorg/apache/poi/POIXMLProperties$CustomProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;Lorg/apache/poi/POIXMLProperties$1;)V

    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties;->cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getCoreProperties()Lorg/apache/poi/POIXMLProperties$CoreProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->core:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    return-object v0
.end method

.method public getCustomProperties()Lorg/apache/poi/POIXMLProperties$CustomProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->cust:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    return-object v0
.end method

.method public getExtendedProperties()Lorg/apache/poi/POIXMLProperties$ExtendedProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties;->ext:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    return-object v0
.end method
