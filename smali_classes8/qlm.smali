.class public Lqlm;
.super Lbom;
.source "CondFmt12Record.java"


# static fields
.field public static final sid:S = 0x879s


# instance fields
.field public a:S

.field public b:S

.field public c:Lvsm;

.field public d:S

.field public e:S

.field public f:I

.field public g:I

.field public h:Lvsm;

.field public i:Lysm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x879

    .line 2
    iput-short v0, p0, Lqlm;->a:S

    const/4 v0, 0x1

    .line 3
    iput-short v0, p0, Lqlm;->b:S

    .line 4
    new-instance v0, Lysm;

    invoke-direct {v0}, Lysm;-><init>()V

    iput-object v0, p0, Lqlm;->i:Lysm;

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x879

    .line 6
    iput-short v0, p0, Lqlm;->a:S

    const/4 v0, 0x1

    .line 7
    iput-short v0, p0, Lqlm;->b:S

    .line 8
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lqlm;->a:S

    .line 9
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lqlm;->b:S

    .line 10
    new-instance v1, Lvsm;

    invoke-direct {v1, p1}, Lvsm;-><init>(Lglm;)V

    iput-object v1, p0, Lqlm;->c:Lvsm;

    .line 11
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lqlm;->d:S

    .line 12
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Lqlm;->e:S

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput v2, p0, Lqlm;->f:I

    shr-int/lit8 v0, v1, 0x1

    .line 14
    iput v0, p0, Lqlm;->g:I

    .line 15
    new-instance v0, Lvsm;

    invoke-direct {v0, p1}, Lvsm;-><init>(Lglm;)V

    iput-object v0, p0, Lqlm;->h:Lvsm;

    .line 16
    new-instance v0, Lysm;

    invoke-direct {v0, p1}, Lysm;-><init>(Lglm;)V

    iput-object v0, p0, Lqlm;->i:Lysm;

    return-void
.end method


# virtual methods
.method public J(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lqlm;->d:S

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x879

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqlm;->i:Lysm;

    invoke-virtual {v0}, Lysm;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    .line 1
    iget-short v0, p0, Lqlm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lqlm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lqlm;->c:Lvsm;

    invoke-virtual {v0, p1}, Lvsm;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 4
    iget-short v0, p0, Lqlm;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget v0, p0, Lqlm;->g:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lqlm;->f:I

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lqlm;->e:S

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 7
    iget-object v0, p0, Lqlm;->h:Lvsm;

    invoke-virtual {v0, p1}, Lvsm;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 8
    iget-object v0, p0, Lqlm;->i:Lysm;

    invoke-virtual {v0, p1}, Lysm;->i(Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public p()[Lvsm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlm;->i:Lysm;

    invoke-virtual {v0}, Lysm;->c()[Lvsm;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-short v0, p0, Lqlm;->d:S

    return v0
.end method

.method public t([Lvsm;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lysm;

    invoke-direct {v0}, Lysm;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, p1, v2

    .line 4
    invoke-static {v3, v1}, Lplm;->o(Lvsm;Lvsm;)Lvsm;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v3}, Lysm;->f(Lvsm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lqlm;->c:Lvsm;

    .line 7
    iput-object v1, p0, Lqlm;->h:Lvsm;

    .line 8
    iput-object v0, p0, Lqlm;->i:Lysm;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cellRanges must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqlm;->g:I

    return-void
.end method
