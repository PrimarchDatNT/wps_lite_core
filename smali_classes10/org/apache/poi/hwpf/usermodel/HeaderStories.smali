.class public final Lorg/apache/poi/hwpf/usermodel/HeaderStories;
.super Ljava/lang/Object;
.source "HeaderStories.java"


# instance fields
.field private headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

.field private plcfHdd:Lorg/apache/poi/hwpf/model/PlexOfCps;

.field private stripFields:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/HWPFDocument;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->stripFields:Z

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getHeaderStoryRange()Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpHdd()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getPlcfHddSize()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v2, Lorg/apache/poi/hwpf/model/PlexOfCps;

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getTableStream()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getPlcfHddOffset()I

    move-result v3

    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getPlcfHddSize()I

    move-result v1

    invoke-direct {v2, p1, v3, v1, v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(Lorg/apache/poi/poifs/filesystem/DocumentInputStream;III)V

    iput-object v2, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->plcfHdd:Lorg/apache/poi/hwpf/model/PlexOfCps;

    return-void
.end method

.method private getAt(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->plcfHdd:Lorg/apache/poi/hwpf/model/PlexOfCps;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    if-ge v1, v2, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget-object v1, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-boolean v1, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->stripFields:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1}, Lorg/apache/poi/hwpf/usermodel/Range;->stripFields(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "\r\r"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public areFieldsStripped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->stripFields:Z

    return v0
.end method

.method public getEndnoteContNote()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndnoteContSeparator()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndnoteSeparator()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvenFooter()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvenHeader()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstFooter()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstHeader()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFooter(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstFooter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstFooter()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenFooter()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenFooter()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getOddFooter()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFootnoteContNote()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFootnoteContSeparator()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFootnoteSeparator()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeader(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getFirstHeader()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenHeader()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getEvenHeader()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getOddHeader()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOddFooter()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOddHeader()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->getAt(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlcfHdd()Lorg/apache/poi/hwpf/model/PlexOfCps;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->plcfHdd:Lorg/apache/poi/hwpf/model/PlexOfCps;

    return-object v0
.end method

.method public getRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->headerStories:Lorg/apache/poi/hwpf/usermodel/Range;

    return-object v0
.end method

.method public setAreFieldsStripped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/hwpf/usermodel/HeaderStories;->stripFields:Z

    return-void
.end method
