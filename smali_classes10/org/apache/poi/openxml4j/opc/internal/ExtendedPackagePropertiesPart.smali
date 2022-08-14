.class public final Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;
.super Lorg/apache/poi/openxml4j/opc/PackagePart;
.source "ExtendedPackagePropertiesPart.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/ExtendedPackageProperties;


# instance fields
.field public mAppVersion:Ljava/lang/String;

.field public mApplication:Ljava/lang/String;

.field public mCharacters:Ljava/lang/Integer;

.field public mCharactersWithSpaces:Ljava/lang/Integer;

.field public mCompany:Ljava/lang/String;

.field public mDocSecurity:Ljava/lang/Integer;

.field public mHiddenSlides:Ljava/lang/Integer;

.field public mHyperlinkBase:Ljava/lang/String;

.field public mHyperlinksChanged:Ljava/lang/Boolean;

.field public mLines:Ljava/lang/Integer;

.field public mLinksUpToDate:Ljava/lang/Boolean;

.field public mMMClips:Ljava/lang/Integer;

.field public mManager:Ljava/lang/String;

.field public mNotes:Ljava/lang/Integer;

.field public mPages:Ljava/lang/Integer;

.field public mParagraphs:Ljava/lang/Integer;

.field public mPresentationFormat:Ljava/lang/String;

.field public mScaleCrop:Ljava/lang/Boolean;

.field public mSharedDoc:Ljava/lang/Boolean;

.field public mSlides:Ljava/lang/Integer;

.field public mTemplate:Ljava/lang/String;

.field public mTotalTime:Ljava/lang/Integer;

.field public mWords:Ljava/lang/Integer;

.field public mZipEntry:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    const-string v0, "application/vnd.openxmlformats-officedocument.extended-properties+xml"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    return-void
.end method

.method private static setStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    return-object p0
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

.method public getAppVersionProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mApplication:Ljava/lang/String;

    return-object v0
.end method

.method public getCharactersProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mCharacters:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCompanyProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mCompany:Ljava/lang/String;

    return-object v0
.end method

.method public getDigSigProperty()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocSecurityProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mDocSecurity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHLinksProperty()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeadingPairsProperty()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHiddenSlidesProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mHiddenSlides:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHyperlinkBaseProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mHyperlinkBase:Ljava/lang/String;

    return-object v0
.end method

.method public getHyperlinksChangedProperty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mHyperlinksChanged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getInputStreamImpl()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mZipEntry:Ljava/util/zip/ZipEntry;

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

    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mZipEntry:Ljava/util/zip/ZipEntry;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    check-cast v0, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->getZipArchive()Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-interface {v0, v1}, Lorg/apache/poi/openxml4j/util/ZipEntrySource;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getLinesProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mLines:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLinksUpToDateProperty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mLinksUpToDate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMMClipsProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mMMClips:Ljava/lang/Integer;

    return-object v0
.end method

.method public getManagerProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mManager:Ljava/lang/String;

    return-object v0
.end method

.method public getNotesProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mNotes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumberCharactersProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mCharactersWithSpaces:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOutputStreamImpl()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPagesProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mPages:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParagraphsProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mParagraphs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPresentationFormatProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mPresentationFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getScaleCropProperty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mScaleCrop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSharedDocProperty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mSharedDoc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSlidesProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mSlides:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTemplateProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getTitlesOfPartsProperty()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalTimeProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mTotalTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWordCountProperty()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mWords:Ljava/lang/Integer;

    return-object v0
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

.method public setAppVersionProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mAppVersion:Ljava/lang/String;

    return-void
.end method

.method public setApplicationProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mApplication:Ljava/lang/String;

    return-void
.end method

.method public setCharactersProperty(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mCharacters:Ljava/lang/Integer;

    return-void
.end method

.method public setCharactersWithSpacesProperty(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mCharactersWithSpaces:Ljava/lang/Integer;

    return-void
.end method

.method public setCompanyProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mCompany:Ljava/lang/String;

    return-void
.end method

.method public setDigSigProperty(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDocSecurityProperty(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mDocSecurity:Ljava/lang/Integer;

    return-void
.end method

.method public setHLinksProperty(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setHeadingPairsProperty(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setHiddenSlidesProperty(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mHiddenSlides:Ljava/lang/Integer;

    return-void
.end method

.method public setHyperlinkBaseProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->setStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mHyperlinkBase:Ljava/lang/String;

    return-void
.end method

.method public setHyperlinksChangedProperty(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mHyperlinksChanged:Ljava/lang/Boolean;

    return-void
.end method

.method public setLinesProperty(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mLines:Ljava/lang/Integer;

    return-void
.end method

.method public setLinksUpToDateProperty(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mLinksUpToDate:Ljava/lang/Boolean;

    return-void
.end method

.method public setMMClipsProperty(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mMMClips:Ljava/lang/Integer;

    return-void
.end method

.method public setManagerProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mManager:Ljava/lang/String;

    return-void
.end method

.method public setNotesProperty(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mNotes:Ljava/lang/Integer;

    return-void
.end method

.method public setPagesProperty(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mPages:Ljava/lang/Integer;

    return-void
.end method

.method public setParagraphsProperty(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mParagraphs:Ljava/lang/Integer;

    return-void
.end method

.method public setPresentationFormatProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mPresentationFormat:Ljava/lang/String;

    return-void
.end method

.method public setScaleCropProperty(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mScaleCrop:Ljava/lang/Boolean;

    return-void
.end method

.method public setSharedDocProperty(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mSharedDoc:Ljava/lang/Boolean;

    return-void
.end method

.method public setSlidesProperty(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mSlides:Ljava/lang/Integer;

    return-void
.end method

.method public setTemplateProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mTemplate:Ljava/lang/String;

    return-void
.end method

.method public setTitlesOfPartsProperty(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTotalTimeProperty(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mTotalTime:Ljava/lang/Integer;

    return-void
.end method

.method public setWordCountProperty(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/ExtendedPackagePropertiesPart;->mWords:Ljava/lang/Integer;

    return-void
.end method
