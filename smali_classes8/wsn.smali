.class public Lwsn;
.super Ljava/lang/Object;
.source "MsgHandlerReg.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lvsn;Losn;)V
    .locals 1

    .line 1
    new-instance v0, Ltsn;

    invoke-direct {v0, p1}, Ltsn;-><init>(Losn;)V

    .line 2
    sget-object p1, Lpsn;->p0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 3
    sget-object p1, Lpsn;->T:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 4
    sget-object p1, Lpsn;->q0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 5
    sget-object p1, Lpsn;->t0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 6
    sget-object p1, Lpsn;->M0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    return-void
.end method

.method public static final b(Lvsn;Losn;)V
    .locals 1

    .line 1
    new-instance v0, Ltsn;

    invoke-direct {v0, p1}, Ltsn;-><init>(Losn;)V

    .line 2
    sget-object p1, Lpsn;->o0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 3
    sget-object p1, Lpsn;->u0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 4
    sget-object p1, Lpsn;->w0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    return-void
.end method

.method public static final c(Lvsn;Losn;)V
    .locals 3

    .line 1
    invoke-static {}, Lqsn;->a()Lqsn$a;

    move-result-object v0

    invoke-interface {v0}, Lqsn$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsn;

    .line 3
    new-instance v2, Ltsn;

    invoke-direct {v2, p1}, Ltsn;-><init>(Losn;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lvsn;->c(Lpsn;Lusn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Lvsn;Losn;)V
    .locals 1

    .line 1
    new-instance v0, Ltsn;

    invoke-direct {v0, p1}, Ltsn;-><init>(Losn;)V

    .line 2
    sget-object p1, Lpsn;->X:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 3
    sget-object p1, Lpsn;->W:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 4
    sget-object p1, Lpsn;->Y:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 5
    sget-object p1, Lpsn;->b0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 6
    sget-object p1, Lpsn;->c0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 7
    sget-object p1, Lpsn;->Z:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 8
    sget-object p1, Lpsn;->U0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 9
    sget-object p1, Lpsn;->Y0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 10
    sget-object p1, Lpsn;->W0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 11
    sget-object p1, Lpsn;->X0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 12
    sget-object p1, Lpsn;->U:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 13
    sget-object p1, Lpsn;->V:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 14
    sget-object p1, Lpsn;->q0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 15
    sget-object p1, Lpsn;->r0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 16
    sget-object p1, Lpsn;->t0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 17
    sget-object p1, Lpsn;->p0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 18
    sget-object p1, Lpsn;->z0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 19
    sget-object p1, Lpsn;->x0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 20
    sget-object p1, Lpsn;->y0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 21
    sget-object p1, Lpsn;->s0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 22
    sget-object p1, Lpsn;->R0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 23
    sget-object p1, Lpsn;->T0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    return-void
.end method

.method public static final e(Lvsn;Losn;)V
    .locals 1

    .line 1
    new-instance v0, Ltsn;

    invoke-direct {v0, p1}, Ltsn;-><init>(Losn;)V

    .line 2
    sget-object p1, Lpsn;->U:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 3
    sget-object p1, Lpsn;->V:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 4
    sget-object p1, Lpsn;->q0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 5
    sget-object p1, Lpsn;->r0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 6
    sget-object p1, Lpsn;->C0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 7
    sget-object p1, Lpsn;->E0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 8
    sget-object p1, Lpsn;->F0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 9
    sget-object p1, Lpsn;->D0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 10
    sget-object p1, Lpsn;->p0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 11
    sget-object p1, Lpsn;->z0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 12
    sget-object p1, Lpsn;->w0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 13
    sget-object p1, Lpsn;->x0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 14
    sget-object p1, Lpsn;->y0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 15
    sget-object p1, Lpsn;->s0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    return-void
.end method

.method public static final f(Lvsn;Losn;)V
    .locals 1

    .line 1
    new-instance v0, Ltsn;

    invoke-direct {v0, p1}, Ltsn;-><init>(Losn;)V

    .line 2
    sget-object p1, Lpsn;->p0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 3
    sget-object p1, Lpsn;->q0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 4
    sget-object p1, Lpsn;->r0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 5
    sget-object p1, Lpsn;->G0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 6
    sget-object p1, Lpsn;->H0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 7
    sget-object p1, Lpsn;->I0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 8
    sget-object p1, Lpsn;->L0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 9
    sget-object p1, Lpsn;->J0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 10
    sget-object p1, Lpsn;->K0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 11
    sget-object p1, Lpsn;->z0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 12
    sget-object p1, Lpsn;->x0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    .line 13
    sget-object p1, Lpsn;->y0:Lpsn;

    invoke-virtual {p0, p1, v0}, Lvsn;->c(Lpsn;Lusn;)V

    return-void
.end method
