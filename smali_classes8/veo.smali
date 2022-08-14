.class public final Lveo;
.super Ljava/lang/Object;
.source "TxInteractiveInfoAtom.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lveo;->a:I

    .line 3
    iput v0, p0, Lveo;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lveo;->a:I

    .line 6
    iput v0, p0, Lveo;->b:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lveo;->a:I

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    iput p1, p0, Lveo;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b(Lxv0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lveo;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xfdf

    invoke-interface {p1, v1, v1, v2, v0}, Lxv0;->a(IIII)V

    .line 2
    iget v0, p0, Lveo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget v0, p0, Lveo;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lveo;->a:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lveo;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lveo;->a:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lveo;->b:I

    return-void
.end method
