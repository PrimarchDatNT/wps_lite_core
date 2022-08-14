.class public abstract Ljs0;
.super Lhs0;
.source "AbstractDocument.java"

# interfaces
.implements Lsq0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhs0;-><init>()V

    return-void
.end method


# virtual methods
.method public I0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public J(Lbr0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lbr0;->a2(Lsq0;)V

    :cond_0
    return-void
.end method

.method public O(Lbr0;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lbr0;->a2(Lsq0;)V

    :cond_0
    return-void
.end method

.method public S2(Lbr0;)Z
    .locals 2

    .line 1
    sget-object v0, Ljs0$a;->a:[I

    invoke-interface {p1}, Lbr0;->U()Ldr0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Ler0;

    invoke-virtual {p0, p1}, Lhs0;->m0(Ler0;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lhs0;->g0(Lbr0;)V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_1
    check-cast p1, Lrq0;

    invoke-virtual {p0, p1}, Lhs0;->i0(Lrq0;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    check-cast p1, Lvq0;

    .line 6
    invoke-virtual {p0, p1}, Ljs0;->l0(Lvq0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1}, Lpq0;->u2()V

    .line 8
    invoke-interface {p1}, Lvq0;->recycle()V

    :cond_3
    return v0
.end method

.method public U()Ldr0;
    .locals 1

    .line 1
    sget-object v0, Ldr0;->a0:Ldr0;

    return-object v0
.end method

.method public c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lts0;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lts0;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ljs0;->n(Lvq0;)V

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lsq0;
    .locals 0

    return-object p0
.end method

.method public getDocument()Lsq0;
    .locals 0

    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lsq0;->C()Lvq0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvq0;->getStringValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lsq0;
    .locals 0

    return-object p0
.end method

.method public l(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lls0;->l(Ljava/lang/StringBuilder;)V

    const-string v0, " [Document: name "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lls0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public l0(Lvq0;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhs0;->l0(Lvq0;)Z

    move-result v0

    .line 2
    invoke-interface {p0}, Lsq0;->C()Lvq0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljs0;->s0(Lvq0;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v2}, Lbr0;->a2(Lsq0;)V

    :cond_1
    return v0
.end method

.method public n(Lvq0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhs0;->n(Lvq0;)V

    .line 2
    invoke-virtual {p0, p1}, Ljs0;->r0(Lvq0;)V

    return-void
.end method

.method public normalize()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lsq0;->C()Lvq0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpq0;->normalize()V

    :cond_0
    return-void
.end method

.method public abstract r0(Lvq0;)V
.end method

.method public s0(Lvq0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lpq0;->clearContent()V

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lhs0;->n(Lvq0;)V

    .line 3
    invoke-virtual {p0, p1}, Ljs0;->r0(Lvq0;)V

    :cond_0
    return-void
.end method
