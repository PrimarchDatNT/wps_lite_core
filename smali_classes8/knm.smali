.class public Lknm;
.super Lbom;
.source "RecalcInfoRecord.java"


# static fields
.field public static final sid:S = 0x1c1s


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lknm;->a:[B

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x42t
        0x1t
        0x0t
    .end array-data
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x1c1

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    const/16 v0, 0x1c1

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lknm;->a:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method
