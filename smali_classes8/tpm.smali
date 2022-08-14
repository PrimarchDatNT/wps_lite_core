.class public Ltpm;
.super Ljava/lang/Object;
.source "FrtHeader.java"


# instance fields
.field public a:S

.field public b:S

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x871

    .line 8
    iput-short v0, p0, Ltpm;->a:S

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, Ltpm;->c:[B

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x871

    .line 2
    iput-short v0, p0, Ltpm;->a:S

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ltpm;->c:[B

    .line 4
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ltpm;->a:S

    .line 5
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Ltpm;->b:S

    .line 6
    iget-object v0, p0, Ltpm;->c:[B

    invoke-virtual {p1, v0}, Lglm;->readFully([B)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/util/LittleEndianOutput;)I
    .locals 1

    .line 1
    iget-short v0, p0, Ltpm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Ltpm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    const/16 p1, 0xc

    return p1
.end method

.method public b(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Ltpm;->a:S

    return-void
.end method
