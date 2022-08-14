.class public Ltxh;
.super Lmdh;
.source "SubDocument.java"

# interfaces
.implements Luuh;
.implements Lpjp;


# instance fields
.field public A0:Z

.field public B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lixh;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Lavh;

.field public D0:Lozi;

.field public E0:Lm7i;

.field public I:Lcn/wps/moffice/writer/core/TextDocument;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public S:I
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public T:Loci;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public U:Lrp5;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public V:Lhm0;

.field public W:Lfm0;

.field public X:Lwci;

.field public Y:Lxci;

.field public Z:Lzci;

.field public a0:Lwei;

.field public b0:Ljfi;

.field public c0:Lxii;

.field public d0:Ltei;

.field public e0:Lwuh;

.field public f0:Lsdi;

.field public g0:Lldi;

.field public h0:Ltdi;

.field public i0:Ludi;

.field public j0:Ljdi;

.field public k0:Lodi;

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfdi;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lhdi;

.field public n0:Lgdi;

.field public o0:Lidi;

.field public p0:Lhdi;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public q0:Lgdi;
    .annotation runtime Lcn/wps/moffice/transaction/AtomMember;
    .end annotation
.end field

.field public r0:Lrdi;

.field public s0:Lpdi;

.field public t0:Lqdi;

.field public u0:Lmdi;

.field public v0:Lndi;

.field public w0:Lmdi;

.field public x0:Lndi;

.field public y0:Lg0i;

.field public z0:Lqjp;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmdh;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltxh;->a0:Lwei;

    .line 3
    iput-object v0, p0, Ltxh;->b0:Ljfi;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltxh;->l0:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lqjp;

    invoke-direct {v1}, Lqjp;-><init>()V

    iput-object v1, p0, Ltxh;->z0:Lqjp;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ltxh;->A0:Z

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltxh;->B0:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Ltxh;->E0:Lm7i;

    .line 9
    iput-object p1, p0, Ltxh;->I:Lcn/wps/moffice/writer/core/TextDocument;

    .line 10
    iput p2, p0, Ltxh;->S:I

    .line 11
    invoke-virtual {p1}, Lmdh;->F1()Lvdh;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lmdh;->K1(Lvdh;Z)V

    .line 13
    new-instance v1, Lavh;

    invoke-direct {v1, p0}, Lavh;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->C0:Lavh;

    .line 14
    new-instance v1, Lozi;

    invoke-direct {v1, p0}, Lozi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->D0:Lozi;

    .line 15
    new-instance v1, Lwuh;

    invoke-direct {v1, p0}, Lwuh;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->e0:Lwuh;

    .line 16
    new-instance v1, Lhm0;

    invoke-direct {v1}, Lhm0;-><init>()V

    iput-object v1, p0, Ltxh;->V:Lhm0;

    .line 17
    invoke-virtual {v1, v0}, Llm0;->u(Lvdh;)V

    .line 18
    iget-object v0, p0, Ltxh;->V:Lhm0;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->X4()Lgm0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkm0;->m(Lgm0;)V

    .line 19
    iget-object p1, p0, Ltxh;->V:Lhm0;

    iput-object p1, p0, Ltxh;->W:Lfm0;

    .line 20
    invoke-static {p0}, Lkhi;->a(Luuh;)Lwci;

    move-result-object p1

    iput-object p1, p0, Ltxh;->X:Lwci;

    .line 21
    invoke-static {p0}, Lrhi;->a(Luuh;)Lxci;

    move-result-object p1

    iput-object p1, p0, Ltxh;->Y:Lxci;

    .line 22
    new-instance p1, Lkci;

    invoke-direct {p1, p0}, Lkci;-><init>(Luuh;)V

    .line 23
    iget-object v0, p0, Ltxh;->X:Lwci;

    invoke-virtual {p1, v0}, Lkci;->b(Lem0;)V

    .line 24
    iget-object v0, p0, Ltxh;->Y:Lxci;

    invoke-virtual {p1, v0}, Lkci;->b(Lem0;)V

    .line 25
    iget-object v0, p0, Ltxh;->V:Lhm0;

    invoke-virtual {v0, p1}, Lhm0;->w(Lem0;)V

    .line 26
    new-instance v0, Loci;

    invoke-direct {v0, p0}, Loci;-><init>(Luuh;)V

    iput-object v0, p0, Ltxh;->T:Loci;

    .line 27
    invoke-static {p0}, Lnei;->a(Luuh;)Lzci;

    move-result-object v0

    iput-object v0, p0, Ltxh;->Z:Lzci;

    .line 28
    invoke-virtual {p0}, Ltxh;->Y1()V

    .line 29
    iget-object v0, p0, Ltxh;->h0:Ltdi;

    invoke-virtual {p0, v0}, Ltxh;->a0(Lem0;)V

    .line 30
    new-instance v0, Lwei;

    invoke-direct {v0, p0}, Lwei;-><init>(Luuh;)V

    iput-object v0, p0, Ltxh;->a0:Lwei;

    .line 31
    invoke-virtual {p1, v0}, Lkci;->b(Lem0;)V

    .line 32
    new-instance v0, Ljfi;

    invoke-direct {v0, p0}, Ljfi;-><init>(Luuh;)V

    iput-object v0, p0, Ltxh;->b0:Ljfi;

    .line 33
    invoke-virtual {p1, v0}, Lkci;->b(Lem0;)V

    .line 34
    invoke-static {p0}, Lrii;->a(Luuh;)Lxii;

    move-result-object v0

    iput-object v0, p0, Ltxh;->c0:Lxii;

    .line 35
    invoke-interface {v0}, Lxii;->V()Lem0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ltxh;->c0:Lxii;

    invoke-interface {v0}, Lxii;->V()Lem0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkci;->b(Lem0;)V

    :cond_0
    if-nez p2, :cond_1

    .line 37
    new-instance p1, Ltei;

    invoke-direct {p1, p0}, Ltei;-><init>(Luuh;)V

    iput-object p1, p0, Ltxh;->d0:Ltei;

    .line 38
    iget-object p2, p0, Ltxh;->Z:Lzci;

    invoke-interface {p2, p1}, Lzci;->o(Llvh;)V

    .line 39
    :cond_1
    invoke-static {}, Lpci;->c()V

    return-void
.end method

.method public static s2(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "header-textbox"

    goto :goto_0

    :pswitch_1
    const-string p0, "textbox"

    goto :goto_0

    :pswitch_2
    const-string p0, "endnote"

    goto :goto_0

    :pswitch_3
    const-string p0, "comment"

    goto :goto_0

    :pswitch_4
    const-string p0, "header"

    goto :goto_0

    :pswitch_5
    const-string p0, "footnote"

    goto :goto_0

    :pswitch_6
    const-string p0, "body"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0()Luuh;
    .locals 2

    .line 1
    iget v0, p0, Ltxh;->S:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    return-object v0
.end method

.method public A1()Lxii;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->c0:Lxii;

    return-object v0
.end method

.method public B0(I)Lrjp;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltxh;->z0:Lqjp;

    invoke-virtual {v0, p1}, Lqjp;->k(I)Lrjp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public C1()Lwuh;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->e0:Lwuh;

    return-object v0
.end method

.method public F0(I)Lrjp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->z0:Lqjp;

    invoke-virtual {v0, p0, p1}, Lqjp;->m(Lpjp;I)Lrjp;

    move-result-object p1

    return-object p1
.end method

.method public G0()Ljfi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->b0:Ljfi;

    return-object v0
.end method

.method public H0()Lfm0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->W:Lfm0;

    return-object v0
.end method

.method public K0()Ltei;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->d0:Ltei;

    return-object v0
.end method

.method public L0(I)Lsjp;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltxh;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->m3()V

    .line 3
    :cond_0
    iget-object v0, p0, Ltxh;->z0:Lqjp;

    invoke-virtual {v0, p1}, Lqjp;->r(I)Lsjp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public O()Lldi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->g0:Lldi;

    return-object v0
.end method

.method public O0()Lhdi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->m0:Lhdi;

    return-object v0
.end method

.method public final O1(Lem0;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltxh;->V:Lhm0;

    invoke-virtual {v0}, Lhm0;->v()Lem0;

    move-result-object v0

    check-cast v0, Lkci;

    .line 2
    invoke-virtual {v0, p1}, Lkci;->b(Lem0;)V

    .line 3
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1}, Lvdh;->x()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 5
    new-instance p2, Ltxh$a;

    invoke-direct {p2, p0, v0, p1}, Ltxh$a;-><init>(Ltxh;Lkci;Lem0;)V

    invoke-virtual {v1, p2}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method

.method public P0()Lrjp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->z0:Lqjp;

    invoke-virtual {v0, p0}, Lqjp;->l(Lpjp;)Lrjp;

    move-result-object v0

    return-object v0
.end method

.method public P1(Lixh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public R()Lmdi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->u0:Lmdi;

    return-object v0
.end method

.method public R0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltxh;->r0:Lrdi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ltxh;->s0:Lpdi;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltxh;->r0:Lrdi;

    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final R1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltxh;->g()Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 2
    new-instance v1, Lidi;

    invoke-direct {v1, p0}, Lidi;-><init>(Luuh;)V

    iput-object v1, v0, Ltxh;->o0:Lidi;

    .line 3
    new-instance v1, Lhdi;

    invoke-direct {v1, p0}, Lhdi;-><init>(Luuh;)V

    iput-object v1, v0, Ltxh;->m0:Lhdi;

    .line 4
    new-instance v1, Lgdi;

    invoke-direct {v1, p0}, Lgdi;-><init>(Luuh;)V

    iput-object v1, v0, Ltxh;->n0:Lgdi;

    .line 5
    iget-object v1, v0, Ltxh;->o0:Lidi;

    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfdi;->R0(Lvdh;)V

    .line 6
    iget-object v1, v0, Ltxh;->m0:Lhdi;

    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfdi;->R0(Lvdh;)V

    .line 7
    iget-object v1, v0, Ltxh;->n0:Lgdi;

    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfdi;->R0(Lvdh;)V

    .line 8
    iget-object v1, v0, Ltxh;->o0:Lidi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltxh;->O1(Lem0;Z)V

    .line 9
    iget-object v1, v0, Ltxh;->m0:Lhdi;

    invoke-virtual {v0, v1, v2}, Ltxh;->O1(Lem0;Z)V

    .line 10
    iget-object v1, v0, Ltxh;->n0:Lgdi;

    invoke-virtual {v0, v1, v2}, Ltxh;->O1(Lem0;Z)V

    return-void
.end method

.method public T0()Lrdi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->r0:Lrdi;

    return-object v0
.end method

.method public U0()Ljdi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->j0:Ljdi;

    return-object v0
.end method

.method public V0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Ltxh;->t0:Lqdi;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lqdi;

    invoke-direct {v0, p0}, Lqdi;-><init>(Luuh;)V

    iput-object v0, p0, Ltxh;->t0:Lqdi;

    .line 4
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdi;->R0(Lvdh;)V

    .line 5
    iget-object v0, p0, Ltxh;->t0:Lqdi;

    invoke-virtual {p0, v0}, Ltxh;->a0(Lem0;)V

    :cond_0
    return-void
.end method

.method public final V1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltxh;->g()Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 2
    new-instance v1, Lmdi;

    invoke-direct {v1, p0}, Lmdi;-><init>(Luuh;)V

    iput-object v1, v0, Ltxh;->u0:Lmdi;

    .line 3
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfdi;->R0(Lvdh;)V

    .line 4
    iget-object v1, v0, Ltxh;->u0:Lmdi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltxh;->O1(Lem0;Z)V

    return-void
.end method

.method public W()Lzci;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->Z:Lzci;

    return-object v0
.end method

.method public W0(Lvuh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltxh;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->x5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltxh;->e0:Lwuh;

    invoke-virtual {v0, p1}, Lwuh;->F0(Lvuh;)V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Ltxh;->r0:Lrdi;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lrdi;

    invoke-direct {v0, p0}, Lrdi;-><init>(Luuh;)V

    iput-object v0, p0, Ltxh;->r0:Lrdi;

    .line 4
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdi;->R0(Lvdh;)V

    .line 5
    iget-object v0, p0, Ltxh;->r0:Lrdi;

    invoke-virtual {p0, v0}, Ltxh;->a0(Lem0;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ltxh;->s0:Lpdi;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lpdi;

    invoke-direct {v0, p0}, Lpdi;-><init>(Luuh;)V

    iput-object v0, p0, Ltxh;->s0:Lpdi;

    .line 8
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdi;->R0(Lvdh;)V

    .line 9
    iget-object v0, p0, Ltxh;->s0:Lpdi;

    invoke-virtual {p0, v0}, Ltxh;->a0(Lem0;)V

    :cond_1
    return-void
.end method

.method public X0(II)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltxh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltxh;->o1()Loci;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Loci;->n(II)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lrjp;->unlock()V

    return-wide p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 4
    throw p1
.end method

.method public final X1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltxh;->g()Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 2
    new-instance v1, Lmdi;

    invoke-direct {v1, p0}, Lmdi;-><init>(Luuh;)V

    iput-object v1, v0, Ltxh;->w0:Lmdi;

    .line 3
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfdi;->R0(Lvdh;)V

    .line 4
    iget-object v1, v0, Ltxh;->w0:Lmdi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltxh;->O1(Lem0;Z)V

    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 1
    iget v0, p0, Ltxh;->S:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    new-instance v1, Lldi;

    invoke-direct {v1, p0}, Lldi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->g0:Lldi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    new-instance v1, Ludi;

    invoke-direct {v1, p0}, Ludi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->i0:Ludi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    new-instance v1, Lldi;

    invoke-direct {v1, p0}, Lldi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->g0:Lldi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    new-instance v1, Ludi;

    invoke-direct {v1, p0}, Ludi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->i0:Ludi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    new-instance v1, Lldi;

    invoke-direct {v1, p0}, Lldi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->g0:Lldi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    new-instance v1, Lndi;

    invoke-direct {v1, p0}, Lndi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->x0:Lndi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ltxh;->X1()V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    new-instance v1, Lldi;

    invoke-direct {v1, p0}, Lldi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->g0:Lldi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    new-instance v1, Ljdi;

    invoke-direct {v1, p0}, Ljdi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->j0:Ljdi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Ltxh;->R1()V

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    new-instance v1, Lldi;

    invoke-direct {v1, p0}, Lldi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->g0:Lldi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    new-instance v1, Lodi;

    invoke-direct {v1, p0}, Lodi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->k0:Lodi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :pswitch_5
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    new-instance v1, Lldi;

    invoke-direct {v1, p0}, Lldi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->g0:Lldi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    new-instance v1, Lndi;

    invoke-direct {v1, p0}, Lndi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->v0:Lndi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Ltxh;->V1()V

    goto :goto_0

    .line 17
    :pswitch_6
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    new-instance v1, Lsdi;

    invoke-direct {v1, p0}, Lsdi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->f0:Lsdi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    new-instance v1, Lldi;

    invoke-direct {v1, p0}, Lldi;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->g0:Lldi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    new-instance v0, Ltdi;

    invoke-direct {v0, p0}, Ltdi;-><init>(Luuh;)V

    iput-object v0, p0, Ltxh;->h0:Ltdi;

    .line 20
    invoke-virtual {p0}, Ltxh;->o()V

    .line 21
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_0

    .line 22
    iget-object v3, p0, Ltxh;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdi;

    .line 23
    invoke-virtual {p0, v3, v1}, Ltxh;->O1(Lem0;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->I:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public a(II[CI)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0, p2}, Ltxh;->B0(I)Lrjp;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result v3

    if-le p1, v3, :cond_1

    move p1, v3

    :cond_1
    if-le p2, v3, :cond_2

    move p2, v3

    :cond_2
    if-gt p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0}, Lmo;->r(Z)V

    .line 5
    iget-object v0, p0, Ltxh;->W:Lfm0;

    invoke-interface {v0, p1, p2, p3, p4}, Lfm0;->a(II[CI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p2, p1

    .line 6
    invoke-virtual {v2}, Lrjp;->unlock()V

    return p2

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Lrjp;->unlock()V

    .line 7
    throw p1
.end method

.method public a0(Lem0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ltxh;->O1(Lem0;Z)V

    return-void
.end method

.method public b1(II)Lfai;
    .locals 1

    .line 1
    new-instance v0, Lfai;

    invoke-direct {v0, p0, p1, p2}, Lfai;-><init>(Luuh;II)V

    return-object v0
.end method

.method public charAt(I)C
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ltxh;->B0(I)Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result v1

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, v1, -0x1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    iget-object v1, p0, Ltxh;->W:Lfm0;

    invoke-interface {v1, p1}, Lfm0;->charAt(I)C

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lrjp;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 5
    throw p1
.end method

.method public d0()Lqjp;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->z0:Lqjp;

    return-object v0
.end method

.method public d2(Ludi$a;)Ludi$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltxh;->q2()V

    .line 2
    invoke-virtual {p0}, Ltxh;->f1()Ludi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ludi;->w0(Lfdi$d;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ltxh;->H0()Lfm0;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lfm0;->length()I

    move-result v2

    .line 5
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v3

    invoke-static {v0, v1}, Liei;->c(J)I

    move-result v0

    invoke-virtual {p0, v3, v2, v0}, Ltxh;->l0(III)V

    .line 6
    invoke-virtual {p1}, Ludi$a;->R2()Ludi$a;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ltxh;->f1()Ludi;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lfdi;->y0(ILfdi$d;)V

    const-string v0, "copyTextbox"

    .line 8
    invoke-virtual {p0, v0}, Ltxh;->Z1(Ljava/lang/String;)V

    return-object p1
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltxh;->e0:Lwuh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwuh;->c()V

    .line 3
    iput-object v1, p0, Ltxh;->e0:Lwuh;

    .line 4
    :cond_0
    iput-object v1, p0, Ltxh;->f0:Lsdi;

    .line 5
    iput-object v1, p0, Ltxh;->g0:Lldi;

    .line 6
    iput-object v1, p0, Ltxh;->h0:Ltdi;

    .line 7
    iput-object v1, p0, Ltxh;->i0:Ludi;

    .line 8
    iput-object v1, p0, Ltxh;->j0:Ljdi;

    .line 9
    iput-object v1, p0, Ltxh;->k0:Lodi;

    .line 10
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v3, p0, Ltxh;->l0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdi;

    .line 13
    invoke-virtual {v3}, Lfdi;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Ltxh;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iput-object v1, p0, Ltxh;->l0:Ljava/util/ArrayList;

    .line 16
    :cond_2
    iget-object v0, p0, Ltxh;->X:Lwci;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Lho0;->dispose()V

    .line 18
    iput-object v1, p0, Ltxh;->X:Lwci;

    .line 19
    :cond_3
    iget-object v0, p0, Ltxh;->Y:Lxci;

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Lho0;->dispose()V

    .line 21
    iput-object v1, p0, Ltxh;->Y:Lxci;

    .line 22
    :cond_4
    iget-object v0, p0, Ltxh;->T:Loci;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Loci;->k()V

    .line 24
    iput-object v1, p0, Ltxh;->T:Loci;

    .line 25
    :cond_5
    iget-object v0, p0, Ltxh;->U:Lrp5;

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v0}, Lrp5;->dispose()V

    .line 27
    iput-object v1, p0, Ltxh;->U:Lrp5;

    .line 28
    :cond_6
    iget-object v0, p0, Ltxh;->a0:Lwei;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Lwei;->k()V

    .line 30
    iput-object v1, p0, Ltxh;->a0:Lwei;

    .line 31
    :cond_7
    iget-object v0, p0, Ltxh;->c0:Lxii;

    if-eqz v0, :cond_8

    .line 32
    iput-object v1, p0, Ltxh;->c0:Lxii;

    .line 33
    :cond_8
    iget-object v0, p0, Ltxh;->d0:Ltei;

    if-eqz v0, :cond_9

    .line 34
    iput-object v1, p0, Ltxh;->d0:Ltei;

    .line 35
    :cond_9
    iget-object v0, p0, Ltxh;->m0:Lhdi;

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v0}, Lfdi;->h()V

    .line 37
    iput-object v1, p0, Ltxh;->m0:Lhdi;

    .line 38
    :cond_a
    iget-object v0, p0, Ltxh;->n0:Lgdi;

    if-eqz v0, :cond_b

    .line 39
    invoke-virtual {v0}, Lfdi;->h()V

    .line 40
    iput-object v1, p0, Ltxh;->n0:Lgdi;

    .line 41
    :cond_b
    iget-object v0, p0, Ltxh;->o0:Lidi;

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {v0}, Lfdi;->h()V

    .line 43
    iput-object v1, p0, Ltxh;->o0:Lidi;

    .line 44
    :cond_c
    iget-object v0, p0, Ltxh;->p0:Lhdi;

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v0}, Lfdi;->h()V

    .line 46
    iput-object v1, p0, Ltxh;->p0:Lhdi;

    .line 47
    :cond_d
    iget-object v0, p0, Ltxh;->q0:Lgdi;

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {v0}, Lfdi;->h()V

    .line 49
    iput-object v1, p0, Ltxh;->q0:Lgdi;

    .line 50
    :cond_e
    iget-object v0, p0, Ltxh;->u0:Lmdi;

    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {v0}, Lfdi;->h()V

    .line 52
    iput-object v1, p0, Ltxh;->u0:Lmdi;

    .line 53
    :cond_f
    iget-object v0, p0, Ltxh;->v0:Lndi;

    if-eqz v0, :cond_10

    .line 54
    invoke-virtual {v0}, Lfdi;->h()V

    .line 55
    iput-object v1, p0, Ltxh;->v0:Lndi;

    .line 56
    :cond_10
    iget-object v0, p0, Ltxh;->w0:Lmdi;

    if-eqz v0, :cond_11

    .line 57
    invoke-virtual {v0}, Lfdi;->h()V

    .line 58
    iput-object v1, p0, Ltxh;->w0:Lmdi;

    .line 59
    :cond_11
    iget-object v0, p0, Ltxh;->x0:Lndi;

    if-eqz v0, :cond_12

    .line 60
    invoke-virtual {v0}, Lfdi;->h()V

    .line 61
    iput-object v1, p0, Ltxh;->x0:Lndi;

    .line 62
    :cond_12
    iget-object v0, p0, Ltxh;->V:Lhm0;

    invoke-virtual {v0}, Lhm0;->v()Lem0;

    move-result-object v0

    check-cast v0, Lkci;

    .line 63
    invoke-virtual {v0}, Lkci;->f()V

    .line 64
    iput-object v1, p0, Ltxh;->V:Lhm0;

    .line 65
    iput-object v1, p0, Ltxh;->W:Lfm0;

    .line 66
    iput-object v1, p0, Ltxh;->Z:Lzci;

    .line 67
    iget-object v0, p0, Ltxh;->y0:Lg0i;

    if-eqz v0, :cond_13

    .line 68
    invoke-virtual {v0}, Lfdi;->h()V

    .line 69
    iput-object v1, p0, Ltxh;->y0:Lg0i;

    .line 70
    :cond_13
    iget-object v0, p0, Ltxh;->z0:Lqjp;

    if-eqz v0, :cond_14

    .line 71
    invoke-virtual {v0}, Lqjp;->b()V

    .line 72
    iput-object v1, p0, Ltxh;->z0:Lqjp;

    .line 73
    :cond_14
    invoke-super {p0}, Lmdh;->dispose()V

    return-void
.end method

.method public e0()Lwci;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->X:Lwci;

    return-object v0
.end method

.method public e1()Lqdi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->t0:Lqdi;

    return-object v0
.end method

.method public e2(IILlwh$i;Llwh$h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltxh;->A0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltxh;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ltxh;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixh;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Lixh;->b(IILlwh$i;Llwh$h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f1()Ludi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->i0:Ludi;

    return-object v0
.end method

.method public f2(IILlwh$h;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ltxh;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ltxh;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixh;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lixh;->d(IILlwh$h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->I:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    return-object v0
.end method

.method public g2(IILlwh$i;Llwh$h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltxh;->A0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltxh;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ltxh;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixh;

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Lixh;->c(IILlwh$i;Llwh$h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->W:Lfm0;

    invoke-interface {v0}, Lfm0;->length()I

    move-result v0

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result v0

    return v0
.end method

.method public getRange(II)Liwh;
    .locals 1

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result p2

    :cond_1
    if-le p1, p2, :cond_2

    move p1, p2

    .line 3
    :cond_2
    new-instance v0, Liwh;

    invoke-direct {v0, p0, p1, p2}, Liwh;-><init>(Luuh;II)V

    return-object v0
.end method

.method public getShapes()Lm7i;
    .locals 3

    .line 1
    iget-object v0, p0, Ltxh;->E0:Lm7i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm7i;

    new-instance v1, Lk7i;

    invoke-virtual {p0}, Ltxh;->l2()Liwh;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lk7i;-><init>(Luuh;Liwh;)V

    invoke-direct {v0, v1}, Lm7i;-><init>(Lk7i;)V

    iput-object v0, p0, Ltxh;->E0:Lm7i;

    .line 3
    :cond_0
    iget-object v0, p0, Ltxh;->E0:Lm7i;

    return-object v0
.end method

.method public getStyles()Ltwh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ltxh;->S:I

    return v0
.end method

.method public h0()Lozi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->D0:Lozi;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltxh;->S:I

    return v0
.end method

.method public i()Lsjp;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltxh;->L0(I)Lsjp;

    move-result-object v0

    return-object v0
.end method

.method public i0(Lem0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltxh;->V:Lhm0;

    invoke-virtual {v0}, Lhm0;->v()Lem0;

    move-result-object v0

    check-cast v0, Lkci;

    .line 2
    invoke-virtual {v0, p1}, Lkci;->e(Lem0;)Lem0;

    .line 3
    invoke-virtual {p0}, Lmdh;->F1()Lvdh;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lvdh;->x()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    new-instance v2, Ltxh$b;

    invoke-direct {v2, p0, v0, p1}, Ltxh$b;-><init>(Ltxh;Lkci;Lem0;)V

    invoke-virtual {v1, v2}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method

.method public i1()Lwei;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->a0:Lwei;

    return-object v0
.end method

.method public i2(IILlwh$h;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ltxh;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ltxh;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixh;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lixh;->a(IILlwh$h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j2(III)V
    .locals 6

    if-gtz p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltxh;->H0()Lfm0;

    move-result-object v0

    .line 2
    new-array v1, p3, [C

    add-int v2, p1, p3

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, p1, v2, v1, v3}, Lfm0;->a(II[CI)V

    .line 4
    invoke-interface {v0, p2, v1, v3, p3}, Lfm0;->j(I[CII)V

    if-gt p2, p1, :cond_1

    move p1, v2

    :cond_1
    add-int v0, p1, p3

    sub-int v1, p2, p1

    .line 5
    invoke-virtual {p0}, Ltxh;->e0()Lwci;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Ltxh;->m()Lxci;

    move-result-object v3

    .line 7
    invoke-interface {v2, p2}, Lwci;->seek(I)Lwci$a;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v5

    if-ne v5, p2, :cond_2

    .line 9
    invoke-interface {v4}, Lwci$a;->k()Lire;

    move-result-object v5

    .line 10
    invoke-interface {v2, v4}, Lwci;->t(Lyci$a;)V

    add-int v4, p2, p3

    .line 11
    invoke-interface {v2, v4, v5}, Lwci;->q(ILire;)Lwci$a;

    .line 12
    :cond_2
    invoke-interface {v3, p2}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Lyci$a;->O()I

    move-result v5

    if-ne v5, p2, :cond_3

    .line 14
    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v5

    .line 15
    invoke-interface {v3, v4}, Lxci;->t(Lyci$a;)V

    add-int/2addr p2, p3

    .line 16
    invoke-interface {v3, p2, v5}, Lxci;->q(ILire;)Lxci$a;

    .line 17
    :cond_3
    invoke-interface {v2, p1}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {p2}, Lyci$a;->O()I

    move-result p3

    if-ge p3, v0, :cond_4

    .line 19
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object p3

    .line 20
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v4

    add-int/2addr v4, v1

    invoke-interface {v2, v4, p3}, Lwci;->q(ILire;)Lwci$a;

    .line 21
    invoke-interface {p2}, Lwci$a;->getNext()Lwci$a;

    move-result-object p2

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {v3, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p2

    .line 23
    :goto_1
    invoke-interface {p2}, Lyci$a;->isEnd()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-interface {p2}, Lyci$a;->O()I

    move-result p3

    if-ge p3, v0, :cond_5

    .line 24
    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object p3

    .line 25
    invoke-interface {p2}, Lyci$a;->O()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v3, v2, p3}, Lxci;->q(ILire;)Lxci$a;

    .line 26
    invoke-interface {p2}, Lxci$a;->getNext()Lxci$a;

    move-result-object p2

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p0}, Ltxh;->O()Lldi;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lfdi;->G0(I)Lfdi$d;

    move-result-object p3

    .line 29
    :goto_2
    invoke-virtual {p3}, Lfdi$d;->isEnd()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p3}, Lvl0;->O()I

    move-result v2

    if-ge v2, v0, :cond_6

    .line 30
    move-object v2, p3

    check-cast v2, Lldi$c;

    invoke-virtual {v2}, Lldi$c;->V2()Lldi$c;

    move-result-object v2

    .line 31
    invoke-virtual {p3}, Lvl0;->O()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p2, v3, v2}, Lfdi;->y0(ILfdi$d;)V

    .line 32
    invoke-virtual {p3}, Lfdi$d;->O2()Lfdi$d;

    move-result-object p3

    goto :goto_2

    .line 33
    :cond_6
    invoke-virtual {p0}, Ltxh;->getType()I

    move-result p2

    if-nez p2, :cond_7

    .line 34
    invoke-static {p0, p1, v0, v1}, Lquh;->c(Luuh;III)V

    .line 35
    invoke-static {p0, p1, v0, v1}, Lquh;->d(Luuh;III)V

    .line 36
    :cond_7
    invoke-static {p0, p1, v0, v1}, Lquh;->b(Luuh;III)V

    .line 37
    invoke-static {p0, p1, v0, v1}, Lquh;->f(Luuh;III)V

    .line 38
    invoke-static {p0, p1, v0, v1}, Lquh;->e(Luuh;III)V

    return-void
.end method

.method public k()Lidi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->o0:Lidi;

    return-object v0
.end method

.method public k1()Lsdi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->f0:Lsdi;

    return-object v0
.end method

.method public l()Lrjp;
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Ltxh;->B0(I)Lrjp;

    move-result-object v0

    return-object v0
.end method

.method public l0(III)V
    .locals 1

    const-string v0, "Document copy"

    .line 1
    invoke-virtual {p0}, Ltxh;->q2()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ltxh;->j2(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Ltxh;->Z1(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ltxh;->Z1(Ljava/lang/String;)V

    .line 4
    throw p1
.end method

.method public l2()Liwh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ltxh;->getRange(II)Liwh;

    move-result-object v0

    return-object v0
.end method

.method public m()Lxci;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->Y:Lxci;

    return-object v0
.end method

.method public m0()Laei;
    .locals 3

    .line 1
    iget-object v0, p0, Ltxh;->y0:Lg0i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltxh;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltxh;->l()Lrjp;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lg0i;

    invoke-direct {v1, p0}, Lg0i;-><init>(Luuh;)V

    iput-object v1, p0, Ltxh;->y0:Lg0i;

    .line 4
    iget-object v1, p0, Ltxh;->W:Lfm0;

    check-cast v1, Lhm0;

    invoke-virtual {v1}, Lhm0;->v()Lem0;

    move-result-object v1

    check-cast v1, Lkci;

    .line 5
    iget-object v2, p0, Ltxh;->y0:Lg0i;

    invoke-virtual {v1, v2}, Lkci;->b(Lem0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lrjp;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 7
    throw v1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Ltxh;->y0:Lg0i;

    return-object v0
.end method

.method public m2(I)Liwh;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Ltxh;->getRange(II)Liwh;

    move-result-object p1

    return-object p1
.end method

.method public n()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->I:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public n0()Lgdi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->n0:Lgdi;

    return-object v0
.end method

.method public n2()Ludi$a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltxh;->H0()Lfm0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lfm0;->length()I

    move-result v1

    const-string v2, "\r"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, v3, v4}, Lfm0;->f(Ljava/lang/String;II)V

    .line 4
    invoke-virtual {p0}, Ltxh;->e0()Lwci;

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    invoke-interface {v5, v1, v6}, Lwci;->q(ILire;)Lwci$a;

    .line 6
    invoke-virtual {p0}, Ltxh;->m()Lxci;

    move-result-object v7

    .line 7
    new-instance v8, Lfre;

    invoke-direct {v8}, Lfre;-><init>()V

    const/16 v9, 0xc1

    .line 8
    invoke-virtual {v8, v9, v4}, Lfre;->l0(II)V

    .line 9
    invoke-virtual {v8}, Lfre;->o()Lire;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Lxci;->q(ILire;)Lxci$a;

    .line 10
    invoke-interface {v0, v2, v3, v4}, Lfm0;->f(Ljava/lang/String;II)V

    add-int/lit8 v0, v1, 0x1

    .line 11
    invoke-interface {v5, v0, v6}, Lwci;->q(ILire;)Lwci$a;

    .line 12
    invoke-interface {v7, v0, v6}, Lxci;->q(ILire;)Lxci$a;

    .line 13
    invoke-virtual {p0}, Ltxh;->f1()Ludi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfdi;->p0(I)Lfdi$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Ltxh;->f1()Ludi;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lfdi;->J0(Lfdi$d;I)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Ltxh;->f1()Ludi;

    move-result-object v0

    .line 17
    new-instance v2, Ludi$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Ludi$a;-><init>(Ludi;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lfdi;->y0(ILfdi$d;)V

    return-object v2
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmdh;->L1()V

    .line 2
    iget-object v0, p0, Ltxh;->p0:Lhdi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lhdi;

    invoke-direct {v0, p0}, Lhdi;-><init>(Luuh;)V

    iput-object v0, p0, Ltxh;->p0:Lhdi;

    .line 4
    invoke-virtual {p0, v0, v1}, Ltxh;->O1(Lem0;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltxh;->q0:Lgdi;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lgdi;

    invoke-direct {v0, p0}, Lgdi;-><init>(Luuh;)V

    iput-object v0, p0, Ltxh;->q0:Lgdi;

    .line 7
    invoke-virtual {p0, v0, v1}, Ltxh;->O1(Lem0;Z)V

    :cond_1
    return-void
.end method

.method public o0()Lpdi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->s0:Lpdi;

    return-object v0
.end method

.method public o1()Loci;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->T:Loci;

    return-object v0
.end method

.method public o2(Lixh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()Lmdi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->w0:Lmdi;

    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->z0:Lqjp;

    invoke-virtual {v0}, Lqjp;->g()Z

    move-result v0

    return v0
.end method

.method public q1()V
    .locals 0

    return-void
.end method

.method public q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->I:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    return-void
.end method

.method public r0()Lrjp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    return-object v0
.end method

.method public r1()Lsjp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->i()Lsjp;

    move-result-object v0

    return-object v0
.end method

.method public t()Lodi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->k0:Lodi;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result v0

    const/16 v1, 0x64

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    new-array v2, v1, [C

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3, v1, v2, v3}, Ltxh;->a(II[CI)I

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    const/16 v4, 0x2e

    .line 5
    aput-char v4, v2, v0

    add-int/lit8 v0, v1, -0x2

    .line 6
    aput-char v4, v2, v0

    add-int/lit8 v1, v1, -0x3

    .line 7
    aput-char v4, v2, v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltxh;->getType()I

    move-result v1

    invoke-static {v1}, Ltxh;->s2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Ltxh;->getLength()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "length = %d%n"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v4, v1, v3

    const-string v2, "content = {%s}%n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Lndi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->v0:Lndi;

    return-object v0
.end method

.method public u1()Lgdi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->q0:Lgdi;

    return-object v0
.end method

.method public w()Lrp5;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->U:Lrp5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqpi;

    invoke-direct {v0, p0}, Lqpi;-><init>(Luuh;)V

    iput-object v0, p0, Ltxh;->U:Lrp5;

    .line 3
    :cond_0
    iget-object v0, p0, Ltxh;->U:Lrp5;

    return-object v0
.end method

.method public w0()Lavh;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->C0:Lavh;

    return-object v0
.end method

.method public w1()Lhdi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->p0:Lhdi;

    return-object v0
.end method

.method public y1()Ltdi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->h0:Ltdi;

    return-object v0
.end method

.method public z0()Lndi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->x0:Lndi;

    return-object v0
.end method

.method public z1()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltxh;->Y:Lxci;

    invoke-interface {v0}, Lxci;->last()Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    return v0
.end method
