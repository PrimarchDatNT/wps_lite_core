.class public final Lfm1;
.super Ljm1;
.source "NamePtg.java"

# interfaces
.implements Lpn1;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final S:I

.field public T:S


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm1;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lfm1;->S:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljm1;-><init>()V

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v0

    iput v0, p0, Lfm1;->S:I

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput-short p1, p0, Lfm1;->T:S

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

    add-int/lit8 v0, v0, 0x23

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 2
    iget v0, p0, Lfm1;->S:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lfm1;->T:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public O(Ldo1;Ljn1;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfm1;->getIndex()I

    move-result v0

    invoke-interface {p1, v0}, Ldo1;->d(I)Lvn1;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lwn1;->f()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lvn1;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p2, Ljn1;->g:I

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, p2, :cond_0

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lfm1;->S:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public m0()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public u0()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
