.class public Lorg/apache/poi/hpsf/DocumentSummaryInformation;
.super Lorg/apache/poi/hpsf/SpecialPropertySet;
.source "DocumentSummaryInformation.java"


# static fields
.field public static final DEFAULT_STREAM_NAME:Ljava/lang/String; = "\u0005DocumentSummaryInformation"


# direct methods
.method public constructor <init>(Lorg/apache/poi/hpsf/PropertySet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/hpsf/UnexpectedPropertySetTypeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/SpecialPropertySet;-><init>(Lorg/apache/poi/hpsf/PropertySet;)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->isDocumentSummaryInformation()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/poi/hpsf/UnexpectedPropertySetTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/poi/hpsf/UnexpectedPropertySetTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureSection2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getSectionCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/hpsf/MutableSection;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/MutableSection;-><init>()V

    .line 3
    sget-object v1, Lorg/apache/poi/hpsf/wellknown/SectionIDMap;->DOCUMENT_SUMMARY_INFORMATION_ID:[[B

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->setFormatID([B)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->addSection(Lorg/apache/poi/hpsf/Section;)V

    :cond_0
    return-void
.end method

.method private notYetImplemented(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not yet implemented."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getByteCount()I
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result v0

    return v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCchWithSpace()I
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result v0

    return v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentStatus()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1b

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCustomProperties()Lorg/apache/poi/hpsf/CustomProperties;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getSectionCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 2
    new-instance v0, Lorg/apache/poi/hpsf/CustomProperties;

    invoke-direct {v0}, Lorg/apache/poi/hpsf/CustomProperties;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getSections()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hpsf/Section;

    .line 4
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Section;->getDictionary()Lm9w;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Section;->getProperties()[Lorg/apache/poi/hpsf/Property;

    move-result-object v1

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 7
    aget-object v7, v1, v5

    .line 8
    invoke-virtual {v7}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1

    const-wide/16 v10, 0x1

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1

    add-int/lit8 v6, v6, 0x1

    const-wide/32 v10, 0x1000000

    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    sub-long/2addr v8, v10

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/apache/poi/hpsf/CustomProperties;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/hpsf/CustomProperty;

    .line 11
    aget-object v8, v1, v5

    invoke-virtual {v8}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/apache/poi/hpsf/CustomProperty;->setLinkTarget(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v10, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-interface {v2, v8, v9}, Lm9w;->k(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v10, v7, v8}, Lorg/apache/poi/hpsf/CustomProperty;-><init>(Lorg/apache/poi/hpsf/Property;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v10}, Lorg/apache/poi/hpsf/CustomProperties;->put(Ljava/lang/String;Lorg/apache/poi/hpsf/CustomProperty;)Lorg/apache/poi/hpsf/CustomProperty;

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 15
    invoke-virtual {v0, v4}, Lorg/apache/poi/hpsf/CustomProperties;->setPure(Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public getDocVersion()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1d

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDocparts()[B
    .locals 1

    const-string v0, "Reading byte arrays"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->notYetImplemented(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getHeadingPair()[B
    .locals 1

    const-string v0, "Reading byte arrays "

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->notYetImplemented(Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getHiddenCount()I
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result v0

    return v0
.end method

.method public getHyperlinksChanged()Z
    .locals 1

    const/16 v0, 0x16

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result v0

    return v0
.end method

.method public getLinksDirty()Z
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public getMMClipCount()I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result v0

    return v0
.end method

.method public getManager()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNoteCount()I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result v0

    return v0
.end method

.method public getParaCount()I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result v0

    return v0
.end method

.method public getPresentationFormat()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPropertySetIDMap()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->getDocumentSummaryInformationProperties()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    move-result-object v0

    return-object v0
.end method

.method public getScale()Z
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public getSharedDoc()Z
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public getSlideCount()I
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    const/16 v0, 0x17

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result v0

    return v0
.end method

.method public removeByteCount()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeCategory()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeCchWithSpace()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeCompany()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeContentStatus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeContentType()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x1a

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeCustomProperties()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getSectionCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getSections()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/poi/hpsf/HPSFRuntimeException;

    const-string v1, "Illegal internal format of Document SummaryInformation stream: second section is missing."

    invoke-direct {v0, v1}, Lorg/apache/poi/hpsf/HPSFRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeDocVersion()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x1d

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeDocparts()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0xd

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeHeadingPair()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeHiddenCount()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeHyperlinksChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x16

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeLanguage()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x1c

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeLineCount()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeLinksDirty()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeMMClipCount()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeManager()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeNoteCount()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeParaCount()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removePresentationFormat()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeScale()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeSharedDoc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x13

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeSlideCount()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x7

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeVersion()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x17

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public setByteCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setCchWithSpace(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setContentStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x1b

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x1a

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setCustomProperties(Lorg/apache/poi/hpsf/CustomProperties;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->ensureSection2()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getSections()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/CustomProperties;->getDictionary()Lm9w;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/MutableSection;->clear()V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hpsf/CustomProperties;->getCodepage()I

    move-result v2

    if-gez v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/Section;->getCodepage()I

    move-result v2

    :cond_0
    if-gez v2, :cond_1

    const/16 v2, 0x3a8

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Lorg/apache/poi/hpsf/CustomProperties;->setCodepage(I)V

    .line 8
    invoke-virtual {v0, v2}, Lorg/apache/poi/hpsf/MutableSection;->setCodepage(I)V

    .line 9
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->setDictionary(Lm9w;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hpsf/Property;

    .line 12
    invoke-virtual {v0, v1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(Lorg/apache/poi/hpsf/Property;)V

    .line 13
    move-object v2, v1

    check-cast v2, Lorg/apache/poi/hpsf/CustomProperty;

    invoke-virtual {v2}, Lorg/apache/poi/hpsf/CustomProperty;->getLinkTarget()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    new-instance v3, Lorg/apache/poi/hpsf/MutableProperty;

    invoke-direct {v3}, Lorg/apache/poi/hpsf/MutableProperty;-><init>()V

    const-wide/32 v4, 0x1000000

    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Lorg/apache/poi/hpsf/MutableProperty;->setID(J)V

    const-wide/16 v4, 0x1e

    .line 16
    invoke-virtual {v3, v4, v5}, Lorg/apache/poi/hpsf/MutableProperty;->setType(J)V

    .line 17
    invoke-virtual {v3, v2}, Lorg/apache/poi/hpsf/MutableProperty;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v3}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(Lorg/apache/poi/hpsf/Property;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDocVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x1d

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setDocparts([B)V
    .locals 0

    const-string p1, "Writing byte arrays"

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->notYetImplemented(Ljava/lang/String;)V

    return-void
.end method

.method public setHeadingPair([B)V
    .locals 0

    const-string p1, "Writing byte arrays "

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/hpsf/DocumentSummaryInformation;->notYetImplemented(Ljava/lang/String;)V

    return-void
.end method

.method public setHiddenCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getSections()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setHyperlinksChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x16

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IZ)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x1c

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setLineCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setLinksDirty(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IZ)V

    return-void
.end method

.method public setMMClipCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setManager(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setNoteCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setParaCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setPresentationFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setScale(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IZ)V

    return-void
.end method

.method public setSharedDoc(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x13

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IZ)V

    return-void
.end method

.method public setSlideCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setVersion(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x17

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method
