.class public Lxpm;
.super Lbom;
.source "List12Record.java"


# static fields
.field public static final sid:S = 0x877s


# instance fields
.field public a:Ltpm;

.field public b:S

.field public c:I

.field public d:Lvpm;

.field public e:Lypm;

.field public f:Lwpm;


# direct methods
.method public constructor <init>(Lglm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbom;-><init>()V

    .line 2
    new-instance v0, Ltpm;

    invoke-direct {v0, p1}, Ltpm;-><init>(Lglm;)V

    iput-object v0, p0, Lxpm;->a:Ltpm;

    .line 3
    invoke-virtual {p1}, Lglm;->readShort()S

    move-result v0

    iput-short v0, p0, Lxpm;->b:S

    .line 4
    invoke-virtual {p1}, Lglm;->readInt()I

    move-result v0

    iput v0, p0, Lxpm;->c:I

    .line 5
    iget-short v0, p0, Lxpm;->b:S

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lvpm;

    invoke-direct {v0, p1}, Lvpm;-><init>(Lglm;)V

    iput-object v0, p0, Lxpm;->d:Lvpm;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    new-instance v0, Lypm;

    invoke-direct {v0, p1}, Lypm;-><init>(Lglm;)V

    iput-object v0, p0, Lxpm;->e:Lypm;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lwpm;

    invoke-direct {v0, p1}, Lwpm;-><init>(Lglm;)V

    iput-object v0, p0, Lxpm;->f:Lwpm;

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(SI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lbom;-><init>()V

    .line 10
    iput p2, p0, Lxpm;->c:I

    .line 11
    iput-short p1, p0, Lxpm;->b:S

    .line 12
    new-instance p1, Ltpm;

    invoke-direct {p1}, Ltpm;-><init>()V

    iput-object p1, p0, Lxpm;->a:Ltpm;

    const/16 p2, 0x877

    .line 13
    invoke-virtual {p1, p2}, Ltpm;->b(S)V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lxpm;->c:I

    return v0
.end method

.method public O()Lvpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpm;->d:Lvpm;

    return-object v0
.end method

.method public R()Lypm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpm;->e:Lypm;

    return-object v0
.end method

.method public W()Lwpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lxpm;->f:Lwpm;

    return-object v0
.end method

.method public k()S
    .locals 1

    const/16 v0, 0x877

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxpm;->d:Lvpm;

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvpm;->l()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lxpm;->e:Lypm;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lypm;->h()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lxpm;->f:Lwpm;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lwpm;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public o(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxpm;->a:Ltpm;

    invoke-virtual {v0, p1}, Ltpm;->a(Lorg/apache/poi/util/LittleEndianOutput;)I

    .line 2
    invoke-virtual {p0}, Lxpm;->w()S

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 3
    iget v0, p0, Lxpm;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lxpm;->d:Lvpm;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lvpm;->n(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxpm;->e:Lypm;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Lypm;->n(Lorg/apache/poi/util/LittleEndianOutput;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lxpm;->f:Lwpm;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lwpm;->f(Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p(Lvpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxpm;->d:Lvpm;

    return-void
.end method

.method public q(Lwpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxpm;->f:Lwpm;

    return-void
.end method

.method public t(Lypm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxpm;->e:Lypm;

    return-void
.end method

.method public final w()S
    .locals 2

    .line 1
    iget-object v0, p0, Lxpm;->d:Lvpm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxpm;->e:Lypm;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lxpm;->f:Lwpm;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method
