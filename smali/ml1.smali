.class public final Lml1;
.super Ljm1;
.source "DeletedArea3DPtg.java"

# interfaces
.implements Lpn1;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final S:I

.field public final T:I

.field public final U:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm1;-><init>()V

    .line 2
    iput p1, p0, Lml1;->S:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lml1;->T:I

    .line 4
    iput p1, p0, Lml1;->U:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljm1;-><init>()V

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lml1;->S:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lml1;->T:I

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    iput p1, p0, Lml1;->U:I

    return-void
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "3D references need a workbook to determine formula text"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lom1;->q0()B

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget v0, p0, Lml1;->S:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget v0, p0, Lml1;->T:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    iget v0, p0, Lml1;->U:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public O(Ldo1;Ljn1;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p2, Ljn1;->g:I

    const/16 v1, 0x17

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lml1;->S:I

    .line 3
    invoke-static {v1}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, Lhn1;->a(Ldo1;ILjava/lang/String;Ljn1;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1}, Lorg/apache/poi/ss/usermodel/ErrorConstants;->getText(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m0()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public u0()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method
