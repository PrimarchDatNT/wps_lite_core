.class public Luqm;
.super Lbom;
.source "ContinueFrt12DataRecord.java"


# static fields
.field public static final sid:S = 0x87fs


# instance fields
.field public a:S

.field public b:S

.field public c:Lvsm;

.field public d:S

.field public e:S

.field public f:I

.field public g:S

.field public h:S

.field public i:S

.field public j:S

.field public k:S

.field public l:S

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x87f

    .line 2
    iput-short v0, p0, Luqm;->a:S

    const/4 v0, 0x1

    .line 3
    iput-short v0, p0, Luqm;->b:S

    const/4 v0, 0x0

    .line 4
    iput-short v0, p0, Luqm;->k:S

    .line 5
    iput-short v0, p0, Luqm;->l:S

    return-void
.end method

.method public constructor <init>(Lglm;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lbom;-><init>()V

    const/16 v0, 0x87f

    .line 7
    iput-short v0, p0, Luqm;->a:S

    const/4 v0, 0x1

    .line 8
    iput-short v0, p0, Luqm;->b:S

    const/4 v0, 0x0

    .line 9
    iput-short v0, p0, Luqm;->k:S

    .line 10
    iput-short v0, p0, Luqm;->l:S

    .line 11
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Luqm;->a:S

    .line 12
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    iput-short v1, p0, Luqm;->b:S

    .line 13
    new-instance v1, Lvsm;

    invoke-direct {v1, p1}, Lvsm;-><init>(Lglm;)V

    iput-object v1, p0, Luqm;->c:Lvsm;

    .line 14
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-short v1, v1

    .line 15
    iput-short v1, p0, Luqm;->d:S

    .line 16
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    int-to-short v1, v1

    .line 17
    iput-short v1, p0, Luqm;->e:S

    .line 18
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 19
    :goto_2
    iput v1, p0, Luqm;->f:I

    .line 20
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    if-eq v1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    int-to-short v1, v1

    .line 21
    iput-short v1, p0, Luqm;->g:S

    .line 22
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    int-to-short v1, v1

    .line 23
    iput-short v1, p0, Luqm;->h:S

    .line 24
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    if-eq v1, v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    int-to-short v1, v1

    .line 25
    iput-short v1, p0, Luqm;->i:S

    .line 26
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    if-eq v1, v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    int-to-short v1, v1

    .line 27
    iput-short v1, p0, Luqm;->j:S

    .line 28
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    if-eq v1, v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    int-to-short v1, v1

    .line 29
    iput-short v1, p0, Luqm;->k:S

    .line 30
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v1

    if-eq v1, v2, :cond_8

    move v0, v1

    :cond_8
    int-to-short v0, v0

    .line 31
    iput-short v0, p0, Luqm;->l:S

    .line 32
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result p1

    iput p1, p0, Luqm;->m:I

    return-void
.end method

.method public static p(Lvsm;IIIIIII)Luqm;
    .locals 1

    .line 1
    new-instance v0, Luqm;

    invoke-direct {v0}, Luqm;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Luqm;->i0(Lvsm;)V

    .line 3
    invoke-virtual {v0, p1}, Luqm;->l0(I)V

    int-to-short p0, p2

    .line 4
    invoke-virtual {v0, p0}, Luqm;->X(S)V

    const/4 p0, 0x0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    int-to-short p2, p3

    .line 5
    invoke-virtual {v0, p2}, Luqm;->a0(S)V

    if-eq p4, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    int-to-short p2, p4

    .line 6
    invoke-virtual {v0, p2}, Luqm;->d0(S)V

    if-eq p5, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    int-to-short p2, p5

    .line 7
    invoke-virtual {v0, p2}, Luqm;->e0(S)V

    if-eq p6, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p6, 0x0

    :goto_3
    int-to-short p2, p6

    .line 8
    invoke-virtual {v0, p2}, Luqm;->g0(S)V

    if-eq p7, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p7, 0x0

    :goto_4
    int-to-short p0, p7

    .line 9
    invoke-virtual {v0, p0}, Luqm;->h0(S)V

    return-object v0
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget-short v0, p0, Luqm;->g:S

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-short v0, p0, Luqm;->h:S

    return v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget-short v0, p0, Luqm;->i:S

    return v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Luqm;->m:I

    return v0
.end method

.method public X(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Luqm;->d:S

    return-void
.end method

.method public a0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Luqm;->e:S

    return-void
.end method

.method public d0(S)V
    .locals 0

    .line 1
    iput p1, p0, Luqm;->f:I

    return-void
.end method

.method public e0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Luqm;->g:S

    return-void
.end method

.method public g0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Luqm;->h:S

    return-void
.end method

.method public h0(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Luqm;->i:S

    return-void
.end method

.method public i0(Lvsm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqm;->c:Lvsm;

    return-void
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x87f

    return v0
.end method

.method public l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Luqm;->m:I

    return-void
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-short v0, p0, Luqm;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 2
    iget-short v0, p0, Luqm;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget-object v0, p0, Luqm;->c:Lvsm;

    invoke-virtual {v0, p1}, Lvsm;->o(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 4
    iget-short v0, p0, Luqm;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 5
    iget-short v0, p0, Luqm;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 6
    iget v0, p0, Luqm;->f:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 7
    iget-short v0, p0, Luqm;->g:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 8
    iget-short v0, p0, Luqm;->h:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    iget-short v0, p0, Luqm;->i:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 10
    iget-short v0, p0, Luqm;->j:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 11
    iget-short v0, p0, Luqm;->k:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 12
    iget-short v0, p0, Luqm;->l:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 13
    iget v0, p0, Luqm;->m:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-short v0, p0, Luqm;->d:S

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-short v0, p0, Luqm;->e:S

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Luqm;->f:I

    return v0
.end method
