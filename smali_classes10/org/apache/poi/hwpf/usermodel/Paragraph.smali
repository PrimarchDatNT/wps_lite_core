.class public Lorg/apache/poi/hwpf/usermodel/Paragraph;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "Paragraph.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public _istd:S

.field public _papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 3

    .line 2
    iget v0, p2, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getStart()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p2, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_istd:S

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/model/PAPX;Lorg/apache/poi/hwpf/usermodel/Range;I)V
    .locals 2

    .line 5
    iget v0, p2, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v0, p2, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p3, v0, p2}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PAPX;->getIstd()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_istd:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/Paragraph;

    .line 2
    new-instance v1, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>()V

    iput-object v1, v0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    return-object v0
.end method

.method public getEndMark()C
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public getPAPX()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_papx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getStyleIndex()S
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/Paragraph;->_istd:S

    return v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
