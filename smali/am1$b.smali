.class public final Lam1$b;
.super Lom1;
.source "MemAreaPtg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final S:I

.field public final T:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lom1;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lam1$b;->S:I

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput p1, p0, Lam1$b;->T:I

    return-void
.end method

.method public static O0()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object is a partially initialised tArray, and cannot be used as a Ptg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lam1$b;->O0()Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method

.method public L0(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    .line 1
    invoke-static {}, Lam1$b;->O0()Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

.method public P0(Lorg/apache/poi/util/LittleEndianInput;)Lam1;
    .locals 4

    .line 1
    iget v0, p0, Lam1$b;->T:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lam1;

    iget v2, p0, Lam1$b;->S:I

    invoke-direct {p1, v2, v0, v1, v1}, Lam1;-><init>(II[BLam1$a;)V

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    new-instance p1, Lam1;

    iget v0, p0, Lam1$b;->S:I

    iget v2, p0, Lam1$b;->T:I

    invoke-direct {p1, v0, v2, v1, v1}, Lam1;-><init>(II[BLam1$a;)V

    return-object p1

    .line 5
    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    .line 6
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v2, v3, v0}, Lorg/apache/poi/util/LittleEndianInput;->readFully([BII)V

    .line 8
    new-instance p1, Lam1;

    iget v0, p0, Lam1$b;->S:I

    iget v3, p0, Lam1$b;->T:I

    invoke-direct {p1, v0, v3, v2, v1}, Lam1;-><init>(II[BLam1$a;)V

    return-object p1
.end method

.method public m0()B
    .locals 1

    .line 1
    invoke-static {}, Lam1$b;->O0()Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0
.end method

.method public s0()B
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public u0()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
