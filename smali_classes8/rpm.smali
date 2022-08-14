.class public Lrpm;
.super Lbom;
.source "FeatHdr11Record.java"


# static fields
.field public static final sid:S = 0x871s


# instance fields
.field public a:Ltpm;

.field public b:S

.field public c:B

.field public d:I

.field public e:I

.field public f:I

.field public g:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-byte v0, p0, Lrpm;->c:B

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lrpm;->d:I

    .line 15
    iput v0, p0, Lrpm;->e:I

    const/4 v0, 0x5

    .line 16
    iput-short v0, p0, Lrpm;->b:S

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrpm;->c:B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lrpm;->d:I

    .line 4
    iput v0, p0, Lrpm;->e:I

    .line 5
    new-instance v0, Ltpm;

    invoke-direct {v0, p1}, Ltpm;-><init>(Lglm;)V

    iput-object v0, p0, Lrpm;->a:Ltpm;

    .line 6
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lrpm;->b:S

    .line 7
    invoke-virtual {p1}, Lglm;->readByte()B

    move-result v0

    iput-byte v0, p0, Lrpm;->c:B

    .line 8
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lrpm;->d:I

    .line 9
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lrpm;->e:I

    .line 10
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lrpm;->f:I

    .line 11
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result p1

    iput-short p1, p0, Lrpm;->g:S

    return-void
.end method


# virtual methods
.method public k()S
    .locals 1

    const/16 v0, 0x871

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpm;->a:Ltpm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltpm;

    invoke-direct {v0}, Ltpm;-><init>()V

    iput-object v0, p0, Lrpm;->a:Ltpm;

    .line 3
    :cond_0
    iget-object v0, p0, Lrpm;->a:Ltpm;

    invoke-virtual {v0, p1}, Ltpm;->a(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 4
    iget-short v0, p0, Lrpm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-byte v0, p0, Lrpm;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    .line 6
    iget v0, p0, Lrpm;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    iget v0, p0, Lrpm;->e:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 8
    iget v0, p0, Lrpm;->f:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 9
    iget-short v0, p0, Lrpm;->g:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
