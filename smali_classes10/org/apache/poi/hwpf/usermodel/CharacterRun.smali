.class public Lorg/apache/poi/hwpf/usermodel/CharacterRun;
.super Lorg/apache/poi/hwpf/usermodel/Range;
.source "CharacterRun.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public _chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hwpf/model/CHPX;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 3

    .line 2
    iget v0, p2, Lorg/apache/poi/hwpf/usermodel/Range;->_start:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getStart()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p2, Lorg/apache/poi/hwpf/usermodel/Range;->_end:I

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/usermodel/Range;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/CHPX;->getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    return-object v0
.end method

.method public getCHPX()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->_chpx:Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
