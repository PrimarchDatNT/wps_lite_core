.class public Lggo;
.super Ljava/lang/Object;
.source "ExMediaAtom.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lggo;->a:I

    .line 3
    iput p2, p0, Lggo;->b:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lggo;->a:I

    .line 6
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v0

    iput v0, p0, Lggo;->b:I

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianInput;->skip(J)J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lggo;->a:I

    return v0
.end method

.method public c(Lxv0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lggo;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1004

    invoke-interface {p1, v1, v1, v2, v0}, Lxv0;->a(IIII)V

    .line 2
    iget v0, p0, Lggo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 3
    iget v0, p0, Lggo;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method
