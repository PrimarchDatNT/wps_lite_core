.class public final Lorg/apache/poi/hwpf/model/CPSplitCalculator;
.super Ljava/lang/Object;
.source "CPSplitCalculator.java"


# instance fields
.field private fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hwpf/model/FileInformationBlock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    return-void
.end method


# virtual methods
.method public getCommentsEnd()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsStart()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 2
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpAtn()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCommentsStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryEnd()I

    move-result v0

    return v0
.end method

.method public getEndNoteEnd()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getEndNoteStart()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 2
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpEdn()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getEndNoteStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getCommentsEnd()I

    move-result v0

    return v0
.end method

.method public getFootnoteEnd()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getFootnoteStart()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 2
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpFtn()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getFootnoteStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainDocumentEnd()I

    move-result v0

    return v0
.end method

.method public getHeaderStoryEnd()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderStoryStart()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 2
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpHdd()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getHeaderStoryStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getFootnoteEnd()I

    move-result v0

    return v0
.end method

.method public getHeaderTextboxEnd()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getHeaderTextboxStart()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 2
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpHdrTxtBx()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getHeaderTextboxStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainTextboxEnd()I

    move-result v0

    return v0
.end method

.method public getMainDocumentEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpText()I

    move-result v0

    return v0
.end method

.method public getMainDocumentStart()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMainTextboxEnd()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getMainTextboxStart()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    .line 2
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getCcpTxtBx()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getMainTextboxStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/CPSplitCalculator;->getEndNoteEnd()I

    move-result v0

    return v0
.end method
