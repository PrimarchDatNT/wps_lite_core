.class public Ltdi;
.super Lzdi;
.source "PLCShapeAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltdi$a;
    }
.end annotation


# instance fields
.field public b0:Lf46;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzdi;-><init>(Luuh;)V

    .line 2
    new-instance p1, Lf46;

    invoke-direct {p1}, Lf46;-><init>()V

    iput-object p1, p0, Ltdi;->b0:Lf46;

    .line 3
    new-instance v0, Lf46$b;

    invoke-direct {v0, p1}, Lf46$b;-><init>(Lf46;)V

    invoke-virtual {p1, v0}, Lf46;->r(Lfl0;)V

    .line 4
    iget-object p1, p0, Ltdi;->b0:Lf46;

    const/4 v0, 0x7

    invoke-super {p0, p1, v0}, Lzl0;->e(Lil0;I)V

    return-void
.end method


# virtual methods
.method public O0(Lfdi$d;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltdi$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltdi$a;

    invoke-virtual {p0, p1}, Ltdi;->a1(Ltdi$a;)V

    :cond_0
    return-void
.end method

.method public final U0(Ltdi$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltdi$a;->X2()I

    move-result p1

    if-lez p1, :cond_4

    .line 2
    iget-object v0, p0, Lfdi;->Y:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lrp5;->w(I)Leq5;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v2, p0, Lfdi;->Y:Luuh;

    invoke-interface {v2}, Luuh;->A0()Luuh;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2}, Luuh;->W()Lzci;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lzci;->k()Z

    move-result v3

    .line 7
    invoke-interface {v2}, Lzci;->r()V

    .line 8
    invoke-virtual {v1}, Leq5;->Z3()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object p1, p0, Lfdi;->Y:Luuh;

    move-object v4, v1

    check-cast v4, Lnp5;

    invoke-static {p1, v4}, Lw7i;->l(Luuh;Lnp5;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Leq5;->w1()Ld46;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Leq5;->w1()Ld46;

    move-result-object v4

    invoke-virtual {v4}, Ld46;->c3()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2

    .line 11
    :cond_1
    iget-object v4, p0, Lfdi;->Y:Luuh;

    invoke-static {v4, p1}, Lw7i;->m(Luuh;I)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v2}, Lzci;->l()V

    .line 13
    :cond_3
    invoke-interface {v0, v1}, Lrp5;->r(Leq5;)V

    .line 14
    invoke-virtual {v1}, Leq5;->A3()Leq5;

    move-result-object p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lfdi;->Y:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    new-instance v0, La8i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La8i;-><init>(Leq5;Leq5;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    :cond_4
    return-void
.end method

.method public V0(II)Ltdi$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Ltdi;->X0(Ltdi;)Ltdi$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    .line 3
    iget-object p1, p0, Ltdi;->b0:Lf46;

    invoke-virtual {p1}, Lf46;->l()Lfl0;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ltdi$a;->Y2(ILfl0;)V

    return-object v0
.end method

.method public X0(Ltdi;)Ltdi$a;
    .locals 1

    .line 1
    new-instance v0, Ltdi$a;

    invoke-direct {v0, p1}, Ltdi$a;-><init>(Ltdi;)V

    return-object v0
.end method

.method public Y0(I)Ltdi$a;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfdi;->a0:Lfdi$b;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lvl0;->O()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Ltdi$a;

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Z0(I)Ltdi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltdi;->b0:Lf46;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf46;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdi$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a1(Ltdi$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltdi;->U0(Ltdi$a;)V

    .line 2
    invoke-super {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    return-void
.end method
