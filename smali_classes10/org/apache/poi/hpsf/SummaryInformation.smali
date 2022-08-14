.class public final Lorg/apache/poi/hpsf/SummaryInformation;
.super Lorg/apache/poi/hpsf/SpecialPropertySet;
.source "SummaryInformation.java"


# static fields
.field public static final DEFAULT_STREAM_NAME:Ljava/lang/String; = "\u0005SummaryInformation"


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
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->isSummaryInformation()Z

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

    .line 4
    const-class v1, Lorg/apache/poi/hpsf/SummaryInformation;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/poi/hpsf/UnexpectedPropertySetTypeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getApplicationName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCharCount()I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result v0

    return v0
.end method

.method public getComments()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDateTime()Ljava/util/Date;
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ljava/util/Date;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditTime()J
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ljava/util/Date;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Ljava/util/Date;

    .line 4
    invoke-static {v0}, Lorg/apache/poi/hpsf/Util;->dateToFileTime(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastAuthor()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastPrinted()Ljava/util/Date;
    .locals 2

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ljava/util/Date;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastSaveDateTime()Ljava/util/Date;
    .locals 2

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ljava/util/Date;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result v0

    return v0
.end method

.method public getPropertySetIDMap()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;->getSummaryInformationProperties()Lorg/apache/poi/hpsf/wellknown/PropertyIDMap;

    move-result-object v0

    return-object v0
.end method

.method public getRevNumber()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x9

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

.method public getSecurity()I
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result v0

    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()[B
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWordCount()I
    .locals 1

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getPropertyIntValue(I)I

    move-result v0

    return v0
.end method

.method public removeApplicationName()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const-wide/16 v1, 0x12

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/hpsf/MutableSection;->removeProperty(J)V

    return-void
.end method

.method public removeAuthor()V
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

.method public removeCharCount()V
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

.method public removeComments()V
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

.method public removeCreateDateTime()V
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

.method public removeEditTime()V
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

.method public removeKeywords()V
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

.method public removeLastAuthor()V
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

.method public removeLastPrinted()V
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

.method public removeLastSaveDateTime()V
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

.method public removePageCount()V
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

.method public removeRevNumber()V
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

.method public removeSecurity()V
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

.method public removeSubject()V
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

.method public removeTemplate()V
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

.method public removeThumbnail()V
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

.method public removeTitle()V
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

.method public removeWordCount()V
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

.method public setApplicationName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x12

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setCharCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setComments(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setCreateDateTime(Ljava/util/Date;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0xc

    const-wide/16 v2, 0x40

    .line 2
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    return-void
.end method

.method public setEditTime(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lorg/apache/poi/hpsf/Util;->filetimeToDate(J)Ljava/util/Date;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v0, 0xa

    const-wide/16 v1, 0x40

    .line 3
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setLastAuthor(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setLastPrinted(Ljava/util/Date;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0xb

    const-wide/16 v2, 0x40

    .line 2
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    return-void
.end method

.method public setLastSaveDateTime(Ljava/util/Date;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0xd

    const-wide/16 v2, 0x40

    .line 2
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    return-void
.end method

.method public setPageCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setRevNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setSecurity(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x13

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
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

.method public setTemplate(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(ILjava/lang/String;)V

    return-void
.end method

.method public setThumbnail([B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0x11

    const-wide/16 v2, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(IJLjava/lang/Object;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
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

.method public setWordCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hpsf/SpecialPropertySet;->getFirstSection()Lorg/apache/poi/hpsf/Section;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/MutableSection;

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/hpsf/MutableSection;->setProperty(II)V

    return-void
.end method
