.class public Lrqg;
.super Ljava/lang/Object;
.source "TabsHoster.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqg$j0;
    }
.end annotation


# instance fields
.field public B:Lk2m;

.field public I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Lmif;

.field public W:Ljava/lang/Object;

.field public X:Z

.field public Y:Landroid/os/Handler;

.field public Z:Z

.field public a0:Liyg$b;

.field public b0:Liyg$b;

.field public c0:Liyg$b;

.field public final d0:Liyg$b;

.field public final e0:Liyg$b;

.field public f0:Liyg$b;

.field public g0:Liyg$b;

.field public h0:Liyg$b;

.field public i0:Liyg$b;

.field public j0:Liyg$b;

.field public k0:Liyg$b;

.field public l0:Liyg$b;

.field public m0:Ljava/lang/Runnable;

.field public n0:Liyg$b;

.field public o0:Liyg$b;

.field public p0:Liyg$b;

.field public q0:Liyg$b;

.field public r0:Ljava/lang/Runnable;

.field public s0:Liyg$b;

.field public t0:Liyg$b;

.field public u0:Liyg$b;

.field public v0:Li4m;

.field public w0:Lh4m;

.field public x0:Loif;

.field public y0:Lrqg$j0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;Lmif;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrqg;->S:Z

    .line 3
    iput-boolean v0, p0, Lrqg;->T:Z

    .line 4
    iput v0, p0, Lrqg;->U:I

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lrqg;->W:Ljava/lang/Object;

    .line 6
    iput-boolean v0, p0, Lrqg;->X:Z

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lrqg;->Y:Landroid/os/Handler;

    .line 8
    iput-boolean v0, p0, Lrqg;->Z:Z

    .line 9
    new-instance v0, Lrqg$k;

    invoke-direct {v0, p0}, Lrqg$k;-><init>(Lrqg;)V

    iput-object v0, p0, Lrqg;->a0:Liyg$b;

    .line 10
    new-instance v0, Lrqg$v;

    invoke-direct {v0, p0}, Lrqg$v;-><init>(Lrqg;)V

    iput-object v0, p0, Lrqg;->b0:Liyg$b;

    .line 11
    new-instance v0, Lrqg$c0;

    invoke-direct {v0, p0}, Lrqg$c0;-><init>(Lrqg;)V

    iput-object v0, p0, Lrqg;->c0:Liyg$b;

    .line 12
    new-instance v0, Lrqg$d0;

    invoke-direct {v0, p0}, Lrqg$d0;-><init>(Lrqg;)V

    iput-object v0, p0, Lrqg;->d0:Liyg$b;

    .line 13
    new-instance v1, Lrqg$e0;

    invoke-direct {v1, p0}, Lrqg$e0;-><init>(Lrqg;)V

    iput-object v1, p0, Lrqg;->e0:Liyg$b;

    .line 14
    new-instance v2, Lrqg$f0;

    invoke-direct {v2, p0}, Lrqg$f0;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->f0:Liyg$b;

    .line 15
    new-instance v2, Lrqg$g0;

    invoke-direct {v2, p0}, Lrqg$g0;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->g0:Liyg$b;

    .line 16
    new-instance v2, Lrqg$h0;

    invoke-direct {v2, p0}, Lrqg$h0;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->h0:Liyg$b;

    .line 17
    new-instance v2, Lrqg$i0;

    invoke-direct {v2, p0}, Lrqg$i0;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->i0:Liyg$b;

    .line 18
    new-instance v2, Lrqg$a;

    invoke-direct {v2, p0}, Lrqg$a;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->j0:Liyg$b;

    .line 19
    new-instance v2, Lrqg$b;

    invoke-direct {v2, p0}, Lrqg$b;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->k0:Liyg$b;

    .line 20
    new-instance v2, Lrqg$c;

    invoke-direct {v2, p0}, Lrqg$c;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->l0:Liyg$b;

    .line 21
    new-instance v2, Lrqg$d;

    invoke-direct {v2, p0}, Lrqg$d;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->m0:Ljava/lang/Runnable;

    .line 22
    new-instance v2, Lrqg$e;

    invoke-direct {v2, p0}, Lrqg$e;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->n0:Liyg$b;

    .line 23
    new-instance v2, Lrqg$f;

    invoke-direct {v2, p0}, Lrqg$f;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->o0:Liyg$b;

    .line 24
    new-instance v2, Lrqg$g;

    invoke-direct {v2, p0}, Lrqg$g;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->p0:Liyg$b;

    .line 25
    new-instance v2, Lrqg$h;

    invoke-direct {v2, p0}, Lrqg$h;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->q0:Liyg$b;

    .line 26
    new-instance v2, Lrqg$i;

    invoke-direct {v2, p0}, Lrqg$i;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->r0:Ljava/lang/Runnable;

    .line 27
    new-instance v2, Lrqg$j;

    invoke-direct {v2, p0}, Lrqg$j;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->s0:Liyg$b;

    .line 28
    new-instance v2, Lrqg$l;

    invoke-direct {v2, p0}, Lrqg$l;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->t0:Liyg$b;

    .line 29
    new-instance v2, Lrqg$m;

    invoke-direct {v2, p0}, Lrqg$m;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->u0:Liyg$b;

    .line 30
    new-instance v2, Lrqg$n;

    invoke-direct {v2, p0}, Lrqg$n;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->v0:Li4m;

    .line 31
    new-instance v2, Lrqg$o;

    invoke-direct {v2, p0}, Lrqg$o;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->w0:Lh4m;

    .line 32
    new-instance v2, Lrqg$b0;

    invoke-direct {v2, p0}, Lrqg$b0;-><init>(Lrqg;)V

    iput-object v2, p0, Lrqg;->x0:Loif;

    .line 33
    new-instance v2, Lrqg$j0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrqg$j0;-><init>(Lrqg;Lrqg$k;)V

    iput-object v2, p0, Lrqg;->y0:Lrqg$j0;

    .line 34
    iput-object p1, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    .line 35
    iput-object p2, p0, Lrqg;->V:Lmif;

    .line 36
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->F1:Liyg$a;

    iget-object v2, p0, Lrqg;->u0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 37
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->G1:Liyg$a;

    iget-object v2, p0, Lrqg;->t0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 38
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->b2:Liyg$a;

    iget-object v2, p0, Lrqg;->s0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 39
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->Z:Liyg$a;

    iget-object v2, p0, Lrqg;->u0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 40
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->a0:Liyg$a;

    iget-object v2, p0, Lrqg;->t0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 41
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->P0:Liyg$a;

    iget-object v2, p0, Lrqg;->u0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 42
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->R0:Liyg$a;

    iget-object v2, p0, Lrqg;->t0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 43
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->t2:Liyg$a;

    iget-object v2, p0, Lrqg;->u0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 44
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u2:Liyg$a;

    iget-object v2, p0, Lrqg;->t0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 45
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->m0:Liyg$a;

    iget-object v2, p0, Lrqg;->n0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 46
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->r0:Liyg$a;

    iget-object v2, p0, Lrqg;->p0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 47
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->n0:Liyg$a;

    iget-object v2, p0, Lrqg;->o0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 48
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->s0:Liyg$a;

    iget-object v2, p0, Lrqg;->q0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 49
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D2:Liyg$a;

    iget-object v2, p0, Lrqg;->l0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 50
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->A1:Liyg$a;

    iget-object v2, p0, Lrqg;->k0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 51
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D1:Liyg$a;

    iget-object v2, p0, Lrqg;->i0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 52
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->E1:Liyg$a;

    iget-object v2, p0, Lrqg;->j0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 53
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->e2:Liyg$a;

    iget-object v2, p0, Lrqg;->a0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 54
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->f2:Liyg$a;

    iget-object v2, p0, Lrqg;->b0:Liyg$b;

    invoke-virtual {p1, p2, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 55
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->Q5:Liyg$a;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 56
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->R5:Liyg$a;

    invoke-virtual {p1, p2, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 57
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->G0:Liyg$a;

    iget-object v0, p0, Lrqg;->u0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 58
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H0:Liyg$a;

    iget-object v0, p0, Lrqg;->t0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 59
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->B0:Liyg$a;

    iget-object v0, p0, Lrqg;->u0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 60
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C0:Liyg$a;

    iget-object v0, p0, Lrqg;->t0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 61
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u0:Liyg$a;

    iget-object v0, p0, Lrqg;->u0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 62
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->v0:Liyg$a;

    iget-object v0, p0, Lrqg;->t0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 63
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->i3:Liyg$a;

    iget-object v0, p0, Lrqg;->u0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 64
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->k3:Liyg$a;

    iget-object v0, p0, Lrqg;->t0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 65
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u4:Liyg$a;

    iget-object v0, p0, Lrqg;->c0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 66
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->I5:Liyg$a;

    iget-object v0, p0, Lrqg;->f0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 67
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->i6:Liyg$a;

    iget-object v0, p0, Lrqg;->g0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 68
    invoke-static {}, Lw7h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->V4:Liyg$a;

    iget-object v0, p0, Lrqg;->h0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic A(Lrqg;)I
    .locals 0

    .line 1
    iget p0, p0, Lrqg;->U:I

    return p0
.end method

.method public static synthetic B(Lrqg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lrqg;->U:I

    return p1
.end method

.method public static synthetic C(Lrqg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrqg;->T:Z

    return p0
.end method

.method public static synthetic D(Lrqg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrqg;->X()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lrqg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrqg;->Z:Z

    return p0
.end method

.method public static synthetic b(Lrqg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrqg;->Z:Z

    return p1
.end method

.method public static synthetic c(Lrqg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqg;->r0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lrqg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrqg;->S(Z)V

    return-void
.end method

.method public static synthetic e(Lrqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrqg;->c0()V

    return-void
.end method

.method public static synthetic f(Lrqg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrqg;->V()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lrqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrqg;->d0()V

    return-void
.end method

.method public static synthetic h(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrqg;->M(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V

    return-void
.end method

.method public static synthetic j(Lrqg;)Lrqg$j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqg;->y0:Lrqg$j0;

    return-object p0
.end method

.method public static synthetic k(Lrqg;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrqg;->e0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrqg;->H(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V

    return-void
.end method

.method public static synthetic m(Lrqg;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrqg;->a0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lrqg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrqg;->Y()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lrqg;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqg;->B:Lk2m;

    return-object p0
.end method

.method public static synthetic p(Lrqg;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrqg;->Z(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lrqg;Lk2m;)Lk2m;
    .locals 0

    .line 1
    iput-object p1, p0, Lrqg;->B:Lk2m;

    return-object p1
.end method

.method public static synthetic r(Lrqg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrqg;->S:Z

    return p1
.end method

.method public static synthetic s(Lrqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrqg;->L()V

    return-void
.end method

.method public static synthetic t(Lrqg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrqg;->K()V

    return-void
.end method

.method public static synthetic u(Lrqg;)Lmif;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqg;->V:Lmif;

    return-object p0
.end method

.method public static synthetic v(Lrqg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrqg;->X:Z

    return p0
.end method

.method public static synthetic w(Lrqg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrqg;->X:Z

    return p1
.end method

.method public static synthetic x(Lrqg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqg;->m0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic y(Lrqg;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqg;->Y:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic z(Lrqg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqg;->W:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public E(I)V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o0:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->t0:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->j(I)V

    .line 4
    iget-object p1, p0, Lrqg;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->C0:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lrqg;->B:Lk2m;

    .line 2
    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0}, Lwbm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 3
    :cond_1
    iget-object v0, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    if-nez p1, :cond_3

    sget-boolean v2, Ljif;->R:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->n(Z)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    sget-boolean p1, Ljif;->R:Z

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lrqg;->T:Z

    return-void
.end method

.method public final G(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    new-instance v1, Lrqg$w;

    invoke-direct {v1, p0}, Lrqg$w;-><init>(Lrqg;)V

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->a(Landroid/view/View;Ltqf;)V

    return-void
.end method

.method public final H(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getDeleteBtn()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lrqg$p;

    invoke-direct {v1, p0, p1}, Lrqg$p;-><init>(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getRenameBtn()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lrqg$q;

    invoke-direct {v1, p0, p1}, Lrqg$q;-><init>(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getInsertBtn()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lrqg$r;

    invoke-direct {v1, p0, p1, p2}, Lrqg$r;-><init>(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getCopyBtn()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lrqg$s;

    invoke-direct {v1, p0, p1, p2}, Lrqg$s;-><init>(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getColorBtn()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lrqg$t;

    invoke-direct {v0, p0, p1}, Lrqg$t;-><init>(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->getHideBtn()Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lrqg$u;

    invoke-direct {v0, p0, p1}, Lrqg$u;-><init>(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrqg$x;

    invoke-direct {v0, p0, p2}, Lrqg$x;-><init>(Lrqg;I)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    new-instance v0, Lrqg$y;

    invoke-direct {v0, p0, p2, p1}, Lrqg$y;-><init>(Lrqg;ILcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setTapEvnetListener(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$f;)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqg;->V:Lmif;

    iget-object v1, p0, Lrqg;->x0:Loif;

    invoke-interface {v0, v1}, Lmif;->a(Loif;)V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqg;->V:Lmif;

    iget-object v1, p0, Lrqg;->x0:Loif;

    invoke-interface {v0, v1}, Lmif;->b(Loif;)V

    return-void
.end method

.method public final M(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V
    .locals 3

    .line 1
    new-instance v0, Lrqg$z;

    invoke-direct {v0, p0, p1}, Lrqg$z;-><init>(Lrqg;Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V

    .line 2
    new-instance v1, Lrqg$a0;

    invoke-direct {v1, p0, v0}, Lrqg$a0;-><init>(Lrqg;Loif;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setOnEditActionListener(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton$e;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->y2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->h()V

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->getSelected()I

    move-result v0

    return v0
.end method

.method public P()Li4m;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqg;->v0:Li4m;

    return-object v0
.end method

.method public Q(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->p(I)I

    move-result p1

    return p1
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->setHideChartSheet(Z)V

    .line 2
    iget-object p1, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->i0:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->t()V

    return-void
.end method

.method public T(Z)V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->w0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Lrqg;->U:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget v0, p0, Lrqg;->U:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_1

    and-int/lit16 v1, v0, 0x400

    if-nez v1, :cond_1

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final X()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lrqg;->U:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lrqg;->U:I

    and-int/lit8 v3, v0, 0x10

    if-nez v3, :cond_2

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->T()Lwbm;

    move-result-object v0

    invoke-virtual {v0}, Lwbm;->j()Z

    move-result v0

    return v0
.end method

.method public final Z(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->c5()B

    move-result v2

    .line 3
    invoke-static {v2}, Lr7h;->b(B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final a0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->D0()Z

    move-result p1

    return p1
.end method

.method public b0()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTab "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et-log"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lrqg;->S:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v1, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->setSelected(I)V

    .line 4
    iput-boolean v2, p0, Lrqg;->S:Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->m()V

    .line 6
    iget-object v0, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/draggable/DraggableLayout;->b()V

    .line 7
    iget-object v0, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v3

    invoke-virtual {v0, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    .line 9
    invoke-virtual {p0}, Lrqg;->U()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {v0}, Lr7h;->a(B)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr7h;->b(B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    :goto_0
    iget-object v0, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v0

    const/4 v4, 0x0

    .line 12
    :goto_1
    iget-object v5, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v5}, Lk2m;->b6()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 13
    iget-object v5, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v5, v0, v2}, Lk2m;->q0(IZ)I

    move-result v0

    .line 14
    iget-object v5, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v5, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v5

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v5}, Lo2m;->c5()B

    move-result v5

    invoke-static {v5}, Lr7h;->b(B)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v5}, Lo2m;->c5()B

    move-result v5

    invoke-static {v5}, Lr7h;->a(B)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    :goto_2
    iget-object v3, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v3, v0}, Lk2m;->j(I)V

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 18
    :goto_4
    iget-object v3, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v3}, Lk2m;->b6()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 19
    iget-object v3, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v3, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lrqg;->B:Lk2m;

    .line 21
    invoke-virtual {v4, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->name()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v6, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;

    iget-object v5, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v6, v5, v4}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v6, v0}, Lrqg;->I(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V

    .line 25
    invoke-virtual {p0, v6}, Lrqg;->G(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;)V

    .line 26
    iget-object v4, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v4}, Lk2m;->e6()I

    move-result v4

    if-ne v0, v4, :cond_5

    sget v4, Lcom/resouce/module/ResDRAWABLE;->et_main_tab:I

    .line 27
    invoke-virtual {v6, v4}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;->setBackgroundResource(I)V

    .line 28
    :cond_5
    invoke-virtual {v3}, Lo2m;->d2()I

    move-result v7

    .line 29
    invoke-virtual {v3}, Lo2m;->c5()B

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    .line 30
    :goto_5
    invoke-static {v7}, Lwsm;->i(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x41

    if-lt v7, v4, :cond_7

    .line 31
    iget-object v4, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    new-instance v5, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    invoke-virtual {v3}, Lo2m;->D0()Z

    move-result v7

    invoke-virtual {v3}, Lo2m;->h3()Z

    move-result v3

    invoke-direct {v5, v6, v7, v3, v10}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;ZZZ)V

    invoke-virtual {v4, v5}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->l(Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;)V

    goto :goto_6

    .line 32
    :cond_7
    iget-object v4, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    new-instance v11, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v5, p0, Lrqg;->B:Lk2m;

    .line 33
    invoke-virtual {v5}, Lk2m;->u0()Lxbm;

    move-result-object v5

    int-to-short v7, v7

    invoke-virtual {v5, v7}, Lxbm;->i(S)I

    move-result v7

    invoke-virtual {v3}, Lo2m;->D0()Z

    move-result v8

    invoke-virtual {v3}, Lo2m;->h3()Z

    move-result v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;IZZZ)V

    .line 34
    invoke-virtual {v4, v11}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->l(Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;)V

    goto :goto_6

    .line 35
    :cond_8
    iget-object v4, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    new-instance v11, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    invoke-virtual {v3}, Lo2m;->D0()Z

    move-result v8

    invoke-virtual {v3}, Lo2m;->h3()Z

    move-result v9

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;IZZZ)V

    invoke-virtual {v4, v11}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->l(Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 36
    :cond_9
    iget-object v0, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->q()V

    .line 37
    iget-object v0, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    iget-object v2, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->e6()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->setSelected(I)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadTab end "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;->getViewList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->b6()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lrqg;->B:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->d2()I

    move-result v2

    .line 5
    invoke-static {v2}, Lwsm;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    iget-object v4, p0, Lrqg;->B:Lk2m;

    .line 7
    invoke-virtual {v4}, Lk2m;->u0()Lxbm;

    move-result-object v4

    int-to-short v2, v2

    invoke-virtual {v4, v2}, Lxbm;->i(S)I

    move-result v2

    .line 8
    invoke-virtual {v3, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost$c;->a(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->q1:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e0(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-ne p2, p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lrqg;->f0(Landroid/view/View;Landroid/view/View;)V

    if-le v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f0(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrqg;->B:Lk2m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lrqg;->w0:Lh4m;

    invoke-virtual {v0, v1}, Lk2m;->z2(Lh4m;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrqg;->B:Lk2m;

    .line 4
    iput-object v0, p0, Lrqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    .line 5
    iput-object v0, p0, Lrqg;->V:Lmif;

    .line 6
    iput-object v0, p0, Lrqg;->r0:Ljava/lang/Runnable;

    return-void
.end method
