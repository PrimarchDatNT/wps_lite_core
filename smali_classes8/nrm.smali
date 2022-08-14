.class public Lnrm;
.super Lbom;
.source "ExtendedFormatCRCRecord.java"


# static fields
.field public static final sid:S = 0x87cs


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lbom;-><init>()V

    .line 6
    iput p1, p0, Lnrm;->a:I

    .line 7
    iput p2, p0, Lnrm;->b:I

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const-wide/16 v0, 0xe

    .line 2
    invoke-virtual {p1, v0, v1}, Lglm;->skip(J)J

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput v0, p0, Lnrm;->a:I

    .line 4
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p1

    iput p1, p0, Lnrm;->b:I

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x87c

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    const/16 v0, 0x87c

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget v0, p0, Lnrm;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget v0, p0, Lnrm;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lnrm;->b:I

    return v0
.end method
