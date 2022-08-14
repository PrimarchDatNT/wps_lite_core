.class public Lorg/apache/poi/POIXMLProperties$ExtendedProperties;
.super Ljava/lang/Object;
.source "POIXMLProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/POIXMLProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtendedProperties"
.end annotation


# instance fields
.field private part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

.field public final synthetic this$0:Lorg/apache/poi/POIXMLProperties;


# direct methods
.method private constructor <init>(Lorg/apache/poi/POIXMLProperties;Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->this$0:Lorg/apache/poi/POIXMLProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/POIXMLProperties;Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;Lorg/apache/poi/POIXMLProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;)V

    return-void
.end method


# virtual methods
.method public getAppVersionProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getAppVersionProperty()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getApplicationProperty()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompanyProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getCompanyProperty()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocSecurityProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getDocSecurityProperty()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHiddenSlidesProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getHiddenSlidesProperty()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getHyperlinkBaseProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getHyperlinkBaseProperty()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHyperlinksChangedProperty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getHyperlinksChangedProperty()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLinesProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getLinesProperty()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getLinksUpToDateProperty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getLinksUpToDateProperty()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMMClipsProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getMMClipsProperty()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getManagerProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getManagerProperty()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotesProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getNotesProperty()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumberCharacters()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getNumberCharactersProperty()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPagesProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getPagesProperty()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getParagraphsProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getParagraphsProperty()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPresentationFormatProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getPresentationFormatProperty()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScaleCropProperty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getScaleCropProperty()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSharedDocProperty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getSharedDocProperty()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSlidesProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getSlidesProperty()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getTemplateProperty()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTimeProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getTotalTimeProperty()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWordCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->getWordCountProperty()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
