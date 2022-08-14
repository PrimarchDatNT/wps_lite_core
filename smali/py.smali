.class public Lpy;
.super Ljava/lang/Object;
.source "FrtHeader.java"


# instance fields
.field public a:S

.field public b:S

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lpy;->c:[B

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lpy;->c:[B

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lpy;->a:S

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lpy;->b:S

    .line 5
    iget-object v0, p0, Lpy;->c:[B

    invoke-virtual {p1, v0}, Lglm;->readFully([B)V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpy;->a:S

    return v0
.end method

.method public b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lpy;->b:S

    return v0
.end method

.method public c(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lpy;->a:S

    return-void
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lpy;->c:[B

    return-object v0
.end method

.method public e(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 1

    .line 1
    iget-short v0, p0, Lpy;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lpy;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lpy;->c:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    const/16 p1, 0xc

    return p1
.end method
