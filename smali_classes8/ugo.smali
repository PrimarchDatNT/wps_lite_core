.class public Lugo;
.super Ljava/lang/Object;
.source "MasterTextPropRunAtom.java"


# instance fields
.field public a:I

.field public b:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, Lugo;->a:I

    .line 4
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p1

    iput-short p1, p0, Lugo;->b:S

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lugo;->a:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 2
    iget-short v0, p0, Lugo;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lugo;->b:S

    return v0
.end method

.method public c(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lugo;->b:S

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lugo;->a:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lugo;->a:I

    return-void
.end method
