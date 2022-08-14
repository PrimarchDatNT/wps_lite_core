.class public Lis;
.super Lft;
.source "KctChartSpace.java"

# interfaces
.implements Llf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis$c;,
        Lis$b;,
        Lis$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lft<",
        "Lis$c;",
        ">;",
        "Llf0;"
    }
.end annotation


# static fields
.field public static t:Lmf0$c;


# instance fields
.field public g:I

.field public h:Lkf0;

.field public i:Lgs;

.field public j:Laf0;

.field public k:Luf0;

.field public l:Lmq5;

.field public m:Z

.field public n:Ljs;

.field public o:I

.field public p:Z

.field public q:I

.field public r:Lis$a;

.field public s:Lgj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmf0$c;

    invoke-direct {v0}, Lmf0$c;-><init>()V

    sput-object v0, Lis;->t:Lmf0$c;

    return-void
.end method

.method public constructor <init>(Luf0;Lmq5;I)V
    .locals 2

    .line 1
    new-instance v0, Lis$c;

    invoke-direct {v0}, Lis$c;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lft;-><init>(Lis;Lht;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lis;->g:I

    .line 3
    new-instance v0, Lkf0;

    invoke-direct {v0}, Lkf0;-><init>()V

    iput-object v0, p0, Lis;->h:Lkf0;

    .line 4
    new-instance v0, Lis$a;

    invoke-direct {v0}, Lis$a;-><init>()V

    iput-object v0, p0, Lis;->r:Lis$a;

    .line 5
    invoke-virtual {p0, p0}, Lft;->l(Lis;)V

    .line 6
    iput-object p1, p0, Lis;->k:Luf0;

    .line 7
    new-instance p1, Laf0;

    invoke-direct {p1}, Laf0;-><init>()V

    iput-object p1, p0, Lis;->j:Laf0;

    .line 8
    iput-object p2, p0, Lis;->l:Lmq5;

    .line 9
    invoke-virtual {p0, p3}, Lft;->s(I)V

    .line 10
    invoke-virtual {p0}, Lis;->g0()V

    return-void
.end method

.method public static L(Ltf0;)Lis;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltf0;->b()Luf0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lvf0;->a(Luf0;I)I

    move-result v1

    .line 3
    new-instance v2, Lis;

    invoke-virtual {p0}, Loq5;->a()Lmq5;

    move-result-object p0

    invoke-direct {v2, v0, p0, v1}, Lis;-><init>(Luf0;Lmq5;I)V

    .line 4
    invoke-virtual {v0, v2}, Luf0;->c(Llf0;)V

    return-object v2
.end method


# virtual methods
.method public A()Lhs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->e(Lis$c;)Lhs;

    move-result-object v0

    return-object v0
.end method

.method public A0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, v1}, Lzf0;->W(Lis;I)Lxt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb0;->p(Lxt5;)V

    .line 3
    invoke-static {}, Lya0;->l0()Lhu5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb0;->q(Lhu5;)V

    .line 4
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public B()Lct;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->w()Lct;

    move-result-object v0

    return-object v0
.end method

.method public B0()Lqt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->H()Lqt;

    move-result-object v0

    return-object v0
.end method

.method public C()Luf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->k:Luf0;

    return-object v0
.end method

.method public C0(IIZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbg0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lbg0;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    .line 3
    invoke-static {p1}, Lbg0;->c(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1}, Ldg0;->h(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Lis;->G0(Lxf0;)V

    .line 6
    invoke-virtual {p0, p2}, Lis;->F0(Lcg0;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lbg0;->h(I)Lxf0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis;->G0(Lxf0;)V

    .line 8
    invoke-static {p2}, Lbg0;->g(I)Lcg0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis;->F0(Lcg0;)V

    const/4 p1, 0x2

    .line 9
    :goto_0
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqb0;->m(I)V

    .line 10
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqb0;->n(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lqb0;->m(I)V

    .line 12
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqb0;->n(I)V

    .line 13
    invoke-static {p1}, Lbg0;->h(I)Lxf0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis;->G0(Lxf0;)V

    if-eqz p3, :cond_3

    .line 14
    invoke-static {p2}, Lbg0;->g(I)Lcg0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis;->F0(Lcg0;)V

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lft;->h()V

    if-eqz p3, :cond_4

    .line 16
    invoke-static {p0}, Lya0;->h0(Lis;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {p0}, Lya0;->f0(Lis;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lft;->b:Lis;

    invoke-virtual {p1}, Lis;->T()Lkf0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkf0;->W(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->E()I

    move-result v0

    invoke-static {v0}, Lur;->g(I)I

    move-result v0

    return v0
.end method

.method public D0(IZ)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbg0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldg0;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lis;->C0(IIZ)V

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-static {p0}, Lwk0;->c(Lis;)I

    move-result v0

    return v0
.end method

.method public E0(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbg0;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lis;->N()Lcg0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcg0;->h()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    .line 5
    invoke-virtual {p0}, Lis;->P0()I

    move-result v1

    .line 6
    invoke-static {v1}, Lbg0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {v1}, Ldg0;->h(I)I

    move-result v2

    if-ne v2, p1, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lis;->G0(Lxf0;)V

    .line 9
    invoke-virtual {p0, p1}, Lis;->F0(Lcg0;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 10
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqb0;->m(I)V

    .line 11
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqb0;->n(I)V

    .line 12
    invoke-static {v1}, Lbg0;->h(I)Lxf0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lis;->G0(Lxf0;)V

    .line 13
    invoke-static {p1}, Lbg0;->g(I)Lcg0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis;->F0(Lcg0;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {p1}, Lbg0;->g(I)Lcg0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis;->F0(Lcg0;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lft;->h()V

    .line 16
    invoke-static {p0}, Lya0;->d0(Lis;)V

    .line 17
    iget-object p1, p0, Lft;->b:Lis;

    invoke-virtual {p1}, Lis;->T()Lkf0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkf0;->W(I)V

    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lis;->B()Lct;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lct;->C()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lct;->y(I)Lbt;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lbt;->t0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lbt;->M(I)Lpt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbt;->p0(Lpt;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lct;->C()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lct;->y(I)Lbt;

    move-result-object v2

    invoke-virtual {v0, v2}, Lct;->B(Lbt;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public F0(Lcg0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->r:Lis$a;

    invoke-virtual {v0, p1}, Lis$a;->Y1(Lcg0;)V

    return-void
.end method

.method public G()Ljs;
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->n:Ljs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljs;

    invoke-direct {v0, p0}, Ljs;-><init>(Lis;)V

    iput-object v0, p0, Lis;->n:Ljs;

    .line 3
    :cond_0
    iget-object v0, p0, Lis;->n:Ljs;

    return-object v0
.end method

.method public G0(Lxf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->r:Lis$a;

    invoke-virtual {v0, p1}, Lis$a;->e2(Lxf0;)V

    return-void
.end method

.method public H()Lcg0;
    .locals 2

    .line 1
    iget-object v0, p0, Lis;->r:Lis$a;

    invoke-virtual {v0}, Lis$a;->G1()Lcg0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lis;->r:Lis$a;

    invoke-virtual {v0}, Lis$a;->G1()Lcg0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lis;->P0()I

    move-result v0

    .line 4
    invoke-static {v0}, Lbg0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ldg0;->h(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 5
    :goto_0
    invoke-static {v0}, Lbg0;->g(I)Lcg0;

    move-result-object v0

    return-object v0
.end method

.method public H0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqb0;->g(Z)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->r:Lis$a;

    invoke-virtual {v0}, Lis$a;->G1()Lcg0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lis;->r:Lis$a;

    invoke-virtual {v0}, Lis$a;->G1()Lcg0;

    move-result-object v0

    invoke-virtual {v0}, Lcg0;->h()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lis;->P0()I

    move-result v0

    .line 4
    invoke-static {v0}, Lbg0;->f(I)I

    move-result v0

    return v0
.end method

.method public I0(Lrb0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqb0;->b(Lrb0;)V

    .line 2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public J()Lis;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lis;->N0(Lis;Z)Lis;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lis;->k:Luf0;

    invoke-virtual {v1, v0}, Luf0;->c(Llf0;)V

    return-object v0
.end method

.method public J0(Lgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis;->i:Lgs;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lis;->g:I

    return-void
.end method

.method public K()Lct;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->w()Lct;

    move-result-object v0

    return-object v0
.end method

.method public K0(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lis;->P()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    .line 3
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqb0;->k(Z)V

    .line 4
    iget-object p1, p0, Lft;->b:Lis;

    invoke-virtual {p1}, Lis;->C()Luf0;

    move-result-object p1

    invoke-virtual {p0}, Lft;->m()I

    move-result v1

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0}, Lqb0;->G()Lvo6;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Luf0;->b(ILvo6;)V

    return-void
.end method

.method public L0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lis;->p:Z

    return-void
.end method

.method public M()Lcl0;
    .locals 3

    .line 1
    new-instance v0, Lcl0;

    invoke-direct {v0}, Lcl0;-><init>()V

    .line 2
    iget-object v1, p0, Lis;->i:Lgs;

    invoke-interface {v1}, Lgs;->k()Lzt5;

    move-result-object v1

    invoke-virtual {p0}, Lis;->Z()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lis;->G()Ljs;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lis;->i:Lgs;

    invoke-interface {v2}, Ler5;->a()Lc46;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcl0;->c(Lzt5;Lc46;)V

    return-object v0
.end method

.method public M0(Lgj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis;->s:Lgj0;

    return-void
.end method

.method public N()Lcg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->r:Lis$a;

    invoke-virtual {v0}, Lis$a;->G1()Lcg0;

    move-result-object v0

    return-object v0
.end method

.method public N0(Lis;Z)Lis;
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->k:Luf0;

    invoke-virtual {v0}, Luf0;->a()Luf0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lis;->u(Z)Lis;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lis;->w(Luf0;)V

    return-object p1
.end method

.method public O()Lxf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->r:Lis$a;

    invoke-virtual {v0}, Lis$a;->R1()Lxf0;

    move-result-object v0

    return-object v0
.end method

.method public O0()Lxf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->r:Lis$a;

    invoke-virtual {v0}, Lis$a;->R1()Lxf0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lis;->r:Lis$a;

    invoke-virtual {v0}, Lis$a;->R1()Lxf0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lis;->P0()I

    move-result v0

    invoke-static {v0}, Lbg0;->h(I)Lxf0;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lis;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis;->r:Lis$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lis$a;->C1(Lxf0;)V

    .line 3
    iget-object v0, p0, Lis;->r:Lis$a;

    invoke-virtual {v0, v1}, Lis$a;->F1(Lcg0;)V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lis;->o:I

    .line 5
    :cond_0
    invoke-static {p0}, Lds;->a(Lis;)V

    return-void
.end method

.method public P0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->g()V

    .line 2
    iget v0, p0, Lis;->o:I

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lis;->z()I

    move-result v0

    iput v0, p0, Lis;->o:I

    .line 4
    :cond_0
    iget v0, p0, Lis;->o:I

    return v0
.end method

.method public Q()Laf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->j:Laf0;

    return-object v0
.end method

.method public R()Ldt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->B()Ldt;

    move-result-object v0

    return-object v0
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public T()Lkf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->h:Lkf0;

    return-object v0
.end method

.method public final declared-synchronized U()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lis;->g:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis;->i:Lgs;

    invoke-interface {v0}, Ler5;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsk0;->r(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lis;->g:I

    .line 3
    :cond_0
    iget v0, p0, Lis;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public V()Lbt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lis;->K()Lct;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lct;->C()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lct;->y(I)Lbt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lis;->K()Lct;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lct;->C()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lct;->y(I)Lbt;

    move-result-object v0

    invoke-virtual {v0}, Lbt;->H0()I

    move-result v0

    return v0
.end method

.method public X()Lxt5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0}, Lqb0;->I()Lxt5;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lgj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->s:Lgj0;

    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0}, Lqb0;->s()Z

    move-result v0

    return v0
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lis;->m:Z

    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->z()Z

    move-result v0

    return v0
.end method

.method public b0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->H()Lqt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqt;->G()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {v0, v3}, Lqt;->z(I)Lpt;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lpt;->s0()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4}, Lpt;->e0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lpt;->f0()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public c0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->y()Z

    move-result v0

    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0}, Lqb0;->v()Z

    move-result v0

    return v0
.end method

.method public e0()Lgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->i:Lgs;

    return-object v0
.end method

.method public final f0()Lbt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->K()Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->A()Lbt;

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lft;->j()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    .line 2
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v1

    iget-object v2, p0, Lft;->b:Lis;

    invoke-virtual {v2}, Lis;->C()Luf0;

    move-result-object v2

    invoke-virtual {p0}, Lft;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Luf0;->l(I)Lvo6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqb0;->C(Lvo6;)V

    .line 3
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v1

    invoke-virtual {v1}, Lqb0;->L()I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    iget-object v1, p0, Lis;->k:Luf0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lvf0;->a(Luf0;I)I

    move-result v1

    .line 5
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqb0;->o(I)V

    .line 6
    iget-object v2, p0, Lft;->b:Lis;

    invoke-virtual {v2}, Lis;->C()Luf0;

    move-result-object v2

    invoke-virtual {p0}, Lft;->m()I

    move-result v3

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v4

    invoke-virtual {v4}, Lqb0;->G()Lvo6;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Luf0;->b(ILvo6;)V

    .line 7
    :cond_0
    new-instance v2, Lhs;

    invoke-direct {v2, p0, v1}, Lhs;-><init>(Lis;I)V

    invoke-static {v0, v2}, Lis$c;->c(Lis$c;Lhs;)Lhs;

    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->u0()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->w()Lct;

    move-result-object v0

    invoke-virtual {v0}, Lct;->z()Z

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0}, Lqb0;->A()Z

    move-result v0

    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->B0()Lqt;

    move-result-object v0

    invoke-virtual {v0}, Lqt;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic k(Lht;)V
    .locals 0

    .line 1
    check-cast p1, Lis$c;

    invoke-virtual {p0, p1}, Lis;->v(Lis$c;)V

    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0}, Lqb0;->M()Z

    move-result v0

    return v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget v0, p0, Lis;->q:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcs;->a(II)Z

    move-result v0

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lis;->i:Lgs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ler5;->d()I

    move-result v0

    invoke-static {v0}, Lwq5;->a(I)Z

    move-result v0

    return v0
.end method

.method public n0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lis;->U()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lis;->i:Lgs;

    invoke-interface {v0}, Ler5;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "Microsoft"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lis;->i:Lgs;

    invoke-interface {v2}, Ler5;->d()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    return v1

    :cond_3
    const-string v2, "Microsoft Office PowerPoint"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Microsoft PowerPoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Microsoft Macintosh PowerPoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    const-string v2, "Microsoft Excel"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "Microsoft Macintosh Excel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1

    :cond_9
    const-string v2, "Microsoft Office Word"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "Microsoft Macintosh Word"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lft;->o()V

    .line 2
    iget-object v0, p0, Lis;->h:Lkf0;

    invoke-virtual {v0}, Lkf0;->e()V

    .line 3
    iget-object v0, p0, Lis;->k:Luf0;

    invoke-virtual {v0, p0}, Luf0;->e(Llf0;)V

    .line 4
    iget-object v0, p0, Lis;->s:Lgj0;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lgj0;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lis;->s:Lgj0;

    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget v0, p0, Lis;->q:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lis;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p0()Lqb0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lnt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->D()Lnt;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lgf0;
    .locals 2

    .line 1
    sget-object v0, Lis;->t:Lmf0$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf0;

    .line 2
    invoke-static {}, Ll52;->c()S

    move-result v1

    invoke-interface {v0, v1}, Lgf0;->a(S)V

    return-object v0
.end method

.method public s0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lis;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lis;->m:Z

    .line 3
    iget-object v0, p0, Lis;->h:Lkf0;

    invoke-virtual {v0, p1}, Lkf0;->m(Z)V

    :cond_0
    return-void
.end method

.method public t0()Lgc0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0}, Lqb0;->D()Lgc0;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)Lis;
    .locals 4

    .line 1
    new-instance v0, Lis;

    iget-object v1, p0, Lis;->k:Luf0;

    iget-object v2, p0, Lis;->l:Lmq5;

    invoke-virtual {p0}, Lft;->m()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lis;-><init>(Luf0;Lmq5;I)V

    .line 2
    iget-object v1, p0, Lis;->i:Lgs;

    iput-object v1, v0, Lis;->i:Lgs;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lis;->j:Laf0;

    iput-object p1, v0, Lis;->j:Laf0;

    .line 4
    :cond_0
    iget-object p1, v0, Lis;->r:Lis$a;

    iget-object v1, p0, Lis;->r:Lis$a;

    invoke-virtual {v1}, Lis$a;->R1()Lxf0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lis$a;->C1(Lxf0;)V

    .line 5
    iget-object p1, v0, Lis;->r:Lis$a;

    iget-object v1, p0, Lis;->r:Lis$a;

    invoke-virtual {v1}, Lis$a;->G1()Lcg0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lis$a;->F1(Lcg0;)V

    return-object v0
.end method

.method public u0()Let;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->A()Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    return-object v0
.end method

.method public v(Lis$c;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lis;->o:I

    return-void
.end method

.method public v0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->f0()Lbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbt;->H0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final w(Luf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lis;->k:Luf0;

    return-void
.end method

.method public w0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lis;->f0()Lbt;

    move-result-object v0

    invoke-static {v0}, Lwk0;->d(Lbt;)I

    move-result v0

    return v0
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqb0;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ll52;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb0;->E(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lqb0;->w()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lqb0;->h(Z)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lqb0;->y()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqb0;->a0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqb0;->c0()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lqb0;->m(I)V

    .line 8
    invoke-virtual {v0, v1}, Lqb0;->n(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lft;->h()V

    return-void
.end method

.method public x0(Lxt5;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqb0;->p(Lxt5;)V

    .line 2
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object p1

    check-cast p1, Lis$c;

    invoke-static {p1}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object p1

    invoke-virtual {p1}, Lqb0;->G()Lvo6;

    .line 3
    invoke-virtual {p0}, Lft;->h()V

    :cond_0
    return-void
.end method

.method public y()Lks;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->e(Lis$c;)Lhs;

    move-result-object v0

    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->v()Lks;

    move-result-object v0

    return-object v0
.end method

.method public y0(Lhs;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0, p1}, Lis$c;->c(Lis$c;Lhs;)Lhs;

    .line 2
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object p1

    check-cast p1, Lis$c;

    invoke-static {p1}, Lis$c;->e(Lis$c;)Lhs;

    move-result-object p1

    invoke-virtual {p1}, Lft;->h()V

    .line 3
    invoke-virtual {p0}, Lft;->h()V

    :cond_0
    return-void
.end method

.method public final z()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    .line 2
    iget-object v1, p0, Lis;->r:Lis$a;

    invoke-virtual {v1}, Lis$a;->R1()Lxf0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lxf0;->E0()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lxf0;->K0()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v1

    invoke-virtual {v1}, Lqb0;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0}, Lqb0;->R()I

    move-result v0

    return v0

    .line 7
    :cond_1
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v1

    invoke-virtual {v1}, Lqb0;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0}, Lqb0;->Z()I

    move-result v0

    return v0

    .line 9
    :cond_2
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v1

    invoke-virtual {v1}, Lqb0;->c0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    invoke-virtual {v0}, Lqb0;->b0()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lis;->O0()Lxf0;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lzf0;->s(Lxf0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lft;->i()Lht;

    move-result-object v0

    check-cast v0, Lis$c;

    invoke-static {v0}, Lis$c;->d(Lis$c;)Lqb0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqb0;->I()Lxt5;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lzf0;->n(Lis;ILxt5;)Lxt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb0;->p(Lxt5;)V

    .line 5
    invoke-virtual {p0}, Lft;->h()V

    :cond_0
    return-void
.end method
