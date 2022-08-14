.class public Lsyg;
.super Lyjf;
.source "PhoneToolBar.java"

# interfaces
.implements Ll1h;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lwhf$a;
.implements Lk4m;
.implements Lqkg;


# static fields
.field public static x1:Landroid/view/ViewGroup;


# instance fields
.field public A0:Liyg$b;

.field public B:Landroid/content/Context;

.field public B0:Liyg$b;

.field public C0:Liyg$b;

.field public D0:Liyg$b;

.field public E0:Liyg$b;

.field public F0:Liyg$b;

.field public G0:Landroid/view/animation/Animation$AnimationListener;

.field public H0:Landroid/view/animation/Animation$AnimationListener;

.field public I:Lz1h;

.field public I0:Landroid/view/animation/Animation$AnimationListener;

.field public J0:Landroid/view/animation/Animation$AnimationListener;

.field public K0:Liyg$b;

.field public L0:Liyg$b;

.field public M0:Liyg$b;

.field public N0:Liyg$b;

.field public O0:Liyg$b;

.field public P0:Liyg$b;

.field public Q0:Liyg$b;

.field public R0:Liyg$b;

.field public S:La2h;

.field public S0:Liyg$b;

.field public T:Lk2h;

.field public T0:Liyg$b;

.field public U:Lk2m;

.field public U0:Liyg$b;

.field public V:Lo2m;

.field public V0:Liyg$b;

.field public W:Lllg;

.field public W0:Liyg$b;

.field public X:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

.field public X0:Liyg$b;

.field public Y:Lxkf;

.field public Y0:Z

.field public Z:I

.field public Z0:Liyg$b;

.field public a0:Lj83;

.field public a1:Liyg$b;

.field public b0:Lzrf;

.field public b1:Liyg$b;

.field public c0:Lcn/wps/moffice/common/beans/TextImageView;

.field public c1:Liyg$b;

.field public d0:Lcn/wps/moffice/common/beans/TextImageView;

.field public d1:Liyg$b;

.field public e0:Lcn/wps/moffice/common/beans/TextImageView;

.field public e1:Liyg$b;

.field public f0:Lcn/wps/moffice/common/beans/TextImageView;

.field public f1:Lcn/wps/moffice/spreadsheet/control/Sharer;

.field public g0:Lcn/wps/moffice/common/beans/TextImageView;

.field public g1:Landroid/widget/TextView;

.field public h0:Lcn/wps/moffice/common/beans/TextImageView;

.field public h1:Landroid/widget/TextView;

.field public i0:Lcn/wps/moffice/common/beans/TextImageView;

.field public i1:Lokg;

.field public j0:Landroid/view/View;

.field public j1:Z

.field public k0:Landroid/view/View;

.field public k1:Liyg$b;

.field public l0:Landroid/view/ViewGroup;

.field public l1:Liyg$b;

.field public m0:Landroid/view/View;

.field public m1:Z

.field public n0:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

.field public n1:Liyg$b;

.field public o0:Landroid/view/animation/Animation;

.field public o1:Landroid/view/View$OnClickListener;

.field public p0:Landroid/view/animation/Animation;

.field public p1:Lfj3;

.field public q0:Landroid/view/animation/Animation;

.field public q1:Lfj3;

.field public r0:Landroid/view/animation/Animation;

.field public r1:Ljava/lang/Runnable;

.field public s0:I

.field public s1:Ljava/lang/Runnable;

.field public t0:S

.field public t1:Ljava/lang/Runnable;

.field public u0:Z

.field public u1:Landroid/view/View;

.field public v0:Z

.field public v1:Ljava/lang/Runnable;

.field public w0:Z

.field public w1:Lk0h;

.field public x0:Z

.field public y0:Z

.field public z0:Lvq3;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lk2m;Li0h;Lxkf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyjf;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lsyg;->s0:I

    const/16 v0, 0x1001

    .line 3
    iput-short v0, p0, Lsyg;->t0:S

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsyg;->u0:Z

    .line 5
    iput-boolean p4, p0, Lsyg;->v0:Z

    .line 6
    iput-boolean v0, p0, Lsyg;->w0:Z

    .line 7
    iput-boolean v0, p0, Lsyg;->x0:Z

    .line 8
    iput-boolean p4, p0, Lsyg;->y0:Z

    .line 9
    new-instance v1, Lsyg$i;

    invoke-direct {v1, p0}, Lsyg$i;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->A0:Liyg$b;

    .line 10
    new-instance v1, Lsyg$s;

    invoke-direct {v1, p0}, Lsyg$s;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->B0:Liyg$b;

    .line 11
    new-instance v1, Lsyg$d0;

    invoke-direct {v1, p0}, Lsyg$d0;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->C0:Liyg$b;

    .line 12
    new-instance v1, Lsyg$o0;

    invoke-direct {v1, p0}, Lsyg$o0;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->D0:Liyg$b;

    .line 13
    new-instance v1, Lsyg$z0;

    invoke-direct {v1, p0}, Lsyg$z0;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->E0:Liyg$b;

    .line 14
    new-instance v1, Lsyg$g1;

    invoke-direct {v1, p0}, Lsyg$g1;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->F0:Liyg$b;

    .line 15
    new-instance v1, Lsyg$h1;

    invoke-direct {v1, p0}, Lsyg$h1;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->G0:Landroid/view/animation/Animation$AnimationListener;

    .line 16
    new-instance v1, Lsyg$i1;

    invoke-direct {v1, p0}, Lsyg$i1;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->H0:Landroid/view/animation/Animation$AnimationListener;

    .line 17
    new-instance v1, Lsyg$j1;

    invoke-direct {v1, p0}, Lsyg$j1;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->I0:Landroid/view/animation/Animation$AnimationListener;

    .line 18
    new-instance v1, Lsyg$a;

    invoke-direct {v1, p0}, Lsyg$a;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->J0:Landroid/view/animation/Animation$AnimationListener;

    .line 19
    new-instance v1, Lsyg$b;

    invoke-direct {v1, p0}, Lsyg$b;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->K0:Liyg$b;

    .line 20
    new-instance v1, Lsyg$c;

    invoke-direct {v1, p0}, Lsyg$c;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->L0:Liyg$b;

    .line 21
    new-instance v1, Lsyg$d;

    invoke-direct {v1, p0}, Lsyg$d;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->M0:Liyg$b;

    .line 22
    new-instance v1, Lsyg$e;

    invoke-direct {v1, p0}, Lsyg$e;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->N0:Liyg$b;

    .line 23
    new-instance v1, Lsyg$f;

    invoke-direct {v1, p0}, Lsyg$f;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->O0:Liyg$b;

    .line 24
    new-instance v1, Lsyg$g;

    invoke-direct {v1, p0}, Lsyg$g;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->P0:Liyg$b;

    .line 25
    new-instance v1, Lsyg$h;

    invoke-direct {v1, p0}, Lsyg$h;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->Q0:Liyg$b;

    .line 26
    new-instance v1, Lsyg$j;

    invoke-direct {v1, p0}, Lsyg$j;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->R0:Liyg$b;

    .line 27
    new-instance v1, Lsyg$k;

    invoke-direct {v1, p0}, Lsyg$k;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->S0:Liyg$b;

    .line 28
    new-instance v1, Lsyg$l;

    invoke-direct {v1, p0}, Lsyg$l;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->T0:Liyg$b;

    .line 29
    new-instance v1, Lsyg$m;

    invoke-direct {v1, p0}, Lsyg$m;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->U0:Liyg$b;

    .line 30
    new-instance v1, Lsyg$n;

    invoke-direct {v1, p0}, Lsyg$n;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->V0:Liyg$b;

    .line 31
    new-instance v1, Lsyg$o;

    invoke-direct {v1, p0}, Lsyg$o;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->W0:Liyg$b;

    .line 32
    new-instance v1, Lsyg$p;

    invoke-direct {v1, p0}, Lsyg$p;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->X0:Liyg$b;

    .line 33
    iput-boolean p4, p0, Lsyg;->Y0:Z

    .line 34
    new-instance v1, Lsyg$q;

    invoke-direct {v1, p0}, Lsyg$q;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->Z0:Liyg$b;

    .line 35
    new-instance v1, Lsyg$r;

    invoke-direct {v1, p0}, Lsyg$r;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->a1:Liyg$b;

    .line 36
    new-instance v1, Lsyg$t;

    invoke-direct {v1, p0}, Lsyg$t;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->b1:Liyg$b;

    .line 37
    new-instance v1, Lsyg$u;

    invoke-direct {v1, p0}, Lsyg$u;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->c1:Liyg$b;

    .line 38
    new-instance v1, Lsyg$v;

    invoke-direct {v1, p0}, Lsyg$v;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->d1:Liyg$b;

    .line 39
    new-instance v1, Lsyg$x;

    invoke-direct {v1, p0}, Lsyg$x;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->e1:Liyg$b;

    .line 40
    iput-boolean p4, p0, Lsyg;->j1:Z

    .line 41
    new-instance v1, Lsyg$t0;

    invoke-direct {v1, p0}, Lsyg$t0;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->k1:Liyg$b;

    .line 42
    new-instance v1, Lsyg$u0;

    invoke-direct {v1, p0}, Lsyg$u0;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->l1:Liyg$b;

    .line 43
    iput-boolean p4, p0, Lsyg;->m1:Z

    .line 44
    new-instance v1, Lsyg$v0;

    invoke-direct {v1, p0}, Lsyg$v0;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->n1:Liyg$b;

    .line 45
    new-instance v1, Lsyg$w0;

    invoke-direct {v1, p0}, Lsyg$w0;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->o1:Landroid/view/View$OnClickListener;

    .line 46
    new-instance v1, Lsyg$a1;

    invoke-direct {v1, p0}, Lsyg$a1;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->r1:Ljava/lang/Runnable;

    .line 47
    new-instance v1, Lsyg$b1;

    invoke-direct {v1, p0}, Lsyg$b1;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->s1:Ljava/lang/Runnable;

    .line 48
    new-instance v1, Lsyg$c1;

    invoke-direct {v1, p0}, Lsyg$c1;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->t1:Ljava/lang/Runnable;

    .line 49
    new-instance v1, Lsyg$e1;

    invoke-direct {v1, p0}, Lsyg$e1;-><init>(Lsyg;)V

    iput-object v1, p0, Lsyg;->v1:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lsyg;->B:Landroid/content/Context;

    .line 51
    sput-object p1, Lsyg;->x1:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 53
    iput-object p2, p0, Lsyg;->j0:Landroid/view/View;

    .line 54
    iput-object p3, p0, Lsyg;->U:Lk2m;

    .line 55
    invoke-virtual {p3, p0}, Lk2m;->t2(Lh4m;)V

    .line 56
    iput-object p5, p0, Lsyg;->Y:Lxkf;

    .line 57
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p2

    invoke-virtual {p2, p0}, Lwhf;->Z(Lwhf$a;)Z

    .line 58
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->A3:Liyg$a;

    iget-object p5, p0, Lsyg;->C0:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 59
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->B3:Liyg$a;

    iget-object p5, p0, Lsyg;->D0:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 60
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->D1:Liyg$a;

    iget-object p5, p0, Lsyg;->A0:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 61
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->E1:Liyg$a;

    iget-object p5, p0, Lsyg;->B0:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 62
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->C3:Liyg$a;

    iget-object p5, p0, Lsyg;->E0:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 63
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->E3:Liyg$a;

    iget-object p5, p0, Lsyg;->F0:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 64
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->m0:Liyg$a;

    iget-object p5, p0, Lsyg;->K0:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 65
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->n0:Liyg$a;

    iget-object p5, p0, Lsyg;->L0:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 66
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->e2:Liyg$a;

    iget-object p5, p0, Lsyg;->M0:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 67
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->f2:Liyg$a;

    iget-object p5, p0, Lsyg;->N0:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 68
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->T3:Liyg$a;

    iget-object p5, p0, Lsyg;->O0:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 69
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->O0:Liyg$a;

    iget-object p5, p0, Lsyg;->P0:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 70
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p5, Liyg$a;->R0:Liyg$a;

    iget-object v1, p0, Lsyg;->Q0:Liyg$b;

    invoke-virtual {p2, p5, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 71
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p5, Liyg$a;->x0:Liyg$a;

    iget-object v1, p0, Lsyg;->R0:Liyg$b;

    invoke-virtual {p2, p5, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 72
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p5, Liyg$a;->r0:Liyg$a;

    iget-object v1, p0, Lsyg;->K0:Liyg$b;

    invoke-virtual {p2, p5, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 73
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p5, Liyg$a;->s0:Liyg$a;

    iget-object v1, p0, Lsyg;->L0:Liyg$b;

    invoke-virtual {p2, p5, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 74
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p5, Liyg$a;->V4:Liyg$a;

    iget-object v1, p0, Lsyg;->W0:Liyg$b;

    invoke-virtual {p2, p5, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 75
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p5, Liyg$a;->X4:Liyg$a;

    iget-object v1, p0, Lsyg;->U0:Liyg$b;

    invoke-virtual {p2, p5, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 76
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p5, Liyg$a;->T5:Liyg$a;

    iget-object v1, p0, Lsyg;->V0:Liyg$b;

    invoke-virtual {p2, p5, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 77
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p5, Liyg$a;->h5:Liyg$a;

    iget-object v1, p0, Lsyg;->T0:Liyg$b;

    invoke-virtual {p2, p5, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 78
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p5, Liyg$a;->o5:Liyg$a;

    iget-object v1, p0, Lsyg;->X0:Liyg$b;

    invoke-virtual {p2, p5, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 79
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p5, Liyg$a;->j5:Liyg$a;

    iget-object v1, p0, Lsyg;->S0:Liyg$b;

    invoke-virtual {p2, p5, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 80
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p5, Liyg$a;->z5:Liyg$a;

    iget-object v1, p0, Lsyg;->Z0:Liyg$b;

    invoke-virtual {p2, p5, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 81
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p5, Liyg$a;->O1:Liyg$a;

    iget-object v1, p0, Lsyg;->a1:Liyg$b;

    invoke-virtual {p2, p5, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 82
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    iget-object p5, p0, Lsyg;->b1:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 83
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->v2:Liyg$a;

    iget-object p5, p0, Lsyg;->c1:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 84
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->D3:Liyg$a;

    new-instance p5, Lsyg$a0;

    invoke-direct {p5, p0}, Lsyg$a0;-><init>(Lsyg;)V

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 85
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 86
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->D2:Liyg$a;

    iget-object p5, p0, Lsyg;->d1:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 87
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->E2:Liyg$a;

    iget-object p5, p0, Lsyg;->e1:Liyg$b;

    invoke-virtual {p2, p3, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 88
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 89
    invoke-static {p2}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvq3;

    iput-object p2, p0, Lsyg;->z0:Lvq3;

    .line 90
    :cond_1
    new-instance p2, Lz1h;

    iget-object p3, p0, Lsyg;->B:Landroid/content/Context;

    iget-object p5, p0, Lsyg;->U:Lk2m;

    invoke-direct {p2, p3, p5}, Lz1h;-><init>(Landroid/content/Context;Lk2m;)V

    iput-object p2, p0, Lsyg;->I:Lz1h;

    .line 91
    new-instance p3, Lsyg$b0;

    invoke-direct {p3, p0}, Lsyg$b0;-><init>(Lsyg;)V

    invoke-virtual {p2, p3}, Lz1h;->W(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance p2, La2h;

    iget-object p3, p0, Lsyg;->B:Landroid/content/Context;

    invoke-direct {p2, p3}, La2h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsyg;->S:La2h;

    .line 93
    new-instance p2, Lk2h;

    iget-object p3, p0, Lsyg;->U:Lk2m;

    invoke-direct {p2, p1, p3}, Lk2h;-><init>(Landroid/view/ViewGroup;Lk2m;)V

    iput-object p2, p0, Lsyg;->T:Lk2h;

    const p2, 0x7f0b3341

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lsyg;->k0:Landroid/view/View;

    const p2, 0x7f0b299f

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lsyg;->l0:Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 97
    invoke-static {}, Lue3;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 98
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    iget-object p3, p0, Lsyg;->B:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsyg;->n0:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    .line 99
    new-instance p3, Lsyg$c0;

    invoke-direct {p3, p0}, Lsyg$c0;-><init>(Lsyg;)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->setBottomStatusCallback(Lcn/wps/moffice/common/mipreview/mibottom/DragBottomView$c;)V

    .line 100
    iget-object p2, p0, Lsyg;->l0:Landroid/view/ViewGroup;

    iget-object p3, p0, Lsyg;->n0:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_2
    invoke-virtual {p0, p1}, Lsyg;->i1(Landroid/view/ViewGroup;)V

    .line 102
    invoke-static {}, Lp7h;->a()Z

    move-result p1

    iput-boolean p1, p0, Lsyg;->y0:Z

    .line 103
    iget-object p1, p0, Lsyg;->e0:Lcn/wps/moffice/common/beans/TextImageView;

    const p2, -0xf0f10

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/TextImageView;->setRedIconBorderColor(I)V

    .line 104
    iget-object p1, p0, Lsyg;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance p2, Lsyg$e0;

    invoke-direct {p2, p0}, Lsyg$e0;-><init>(Lsyg;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object p1, p0, Lsyg;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 106
    iget-object p1, p0, Lsyg;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance p2, Lsyg$f0;

    invoke-direct {p2, p0}, Lsyg$f0;-><init>(Lsyg;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lsyg;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const p1, 0x7f0b212c

    .line 108
    sput p1, Lyd3;->i:I

    const p1, 0x7f0b2132

    .line 109
    sput p1, Lyd3;->k:I

    const p1, 0x7f0b212d

    .line 110
    sput p1, Lyd3;->l:I

    const p1, 0x7f0b2133

    .line 111
    sput p1, Lyd3;->j:I

    .line 112
    iget-object p1, p0, Lsyg;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance p2, Lsyg$g0;

    invoke-direct {p2, p0}, Lsyg$g0;-><init>(Lsyg;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance p2, Lsyg$h0;

    invoke-direct {p2, p0}, Lsyg$h0;-><init>(Lsyg;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lsyg;->i0:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance p2, Lsyg$i0;

    invoke-direct {p2, p0}, Lsyg$i0;-><init>(Lsyg;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lsyg;->e0:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance p2, Lsyg$j0;

    invoke-direct {p2, p0}, Lsyg$j0;-><init>(Lsyg;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lsyg;->T:Lk2h;

    new-instance p2, Lsyg$k0;

    invoke-direct {p2, p0}, Lsyg$k0;-><init>(Lsyg;)V

    invoke-virtual {p1, p2}, Lk2h;->f(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lsyg;->T:Lk2h;

    new-instance p2, Lsyg$l0;

    invoke-direct {p2, p0}, Lsyg$l0;-><init>(Lsyg;)V

    invoke-virtual {p1, p2}, Lk2h;->e(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lsyg;->T:Lk2h;

    new-instance p2, Lsyg$m0;

    invoke-direct {p2, p0}, Lsyg$m0;-><init>(Lsyg;)V

    invoke-virtual {p1, p2}, Lk2h;->d(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-static {}, Lk7h;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lsyg;->w0:Z

    .line 120
    iget-object p2, p0, Lsyg;->T:Lk2h;

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lk2h;->g(Z)V

    .line 121
    iget-object p1, p0, Lsyg;->f0:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object p2, p0, Lsyg;->o1:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p0, v0}, Lsyg;->B1(Z)V

    .line 123
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->X3:Liyg$a;

    new-instance p3, Lsyg$n0;

    invoke-direct {p3, p0}, Lsyg$n0;-><init>(Lsyg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 124
    iget-object p1, p0, Lsyg;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object p1

    iput-object p1, p0, Lsyg;->a0:Lj83;

    return-void
.end method

.method public static synthetic A0(Lsyg;)Lk0h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->w1:Lk0h;

    return-object p0
.end method

.method public static synthetic B0(Lsyg;)Lcn/wps/moffice/spreadsheet/control/Sharer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->f1:Lcn/wps/moffice/spreadsheet/control/Sharer;

    return-object p0
.end method

.method public static synthetic C0(Lsyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsyg;->v1()V

    return-void
.end method

.method public static synthetic D0(Lsyg;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->U:Lk2m;

    return-object p0
.end method

.method public static synthetic E0(Lsyg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsyg;->u0:Z

    return p0
.end method

.method public static synthetic F0(Lsyg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsyg;->u0:Z

    return p1
.end method

.method public static synthetic G0(Lsyg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsyg;->v0:Z

    return p1
.end method

.method public static synthetic H0(Lsyg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->X:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    return-object p0
.end method

.method public static synthetic I0(Lsyg;)Lllg;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->W:Lllg;

    return-object p0
.end method

.method public static synthetic J0(Lsyg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsyg;->j1:Z

    return p0
.end method

.method public static synthetic K0(Lsyg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsyg;->j1:Z

    return p1
.end method

.method public static synthetic L0(Lsyg;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->l0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic M0(Lsyg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->m0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic N0(Lsyg;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->V:Lo2m;

    return-object p0
.end method

.method public static synthetic P0(Lsyg;Lo2m;)Lo2m;
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg;->V:Lo2m;

    return-object p1
.end method

.method public static synthetic Q0(Lsyg;)Lxkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->Y:Lxkf;

    return-object p0
.end method

.method public static synthetic R0(Lsyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsyg;->m1()V

    return-void
.end method

.method public static synthetic S0(Lsyg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->u1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic U(Lsyg;)I
    .locals 0

    .line 1
    iget p0, p0, Lsyg;->s0:I

    return p0
.end method

.method public static synthetic U0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget-object v0, Lsyg;->x1:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic V(Lsyg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsyg;->s0:I

    return p1
.end method

.method public static synthetic V0(Lsyg;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->p0:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic W0(Lsyg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsyg;->w0:Z

    return p0
.end method

.method public static synthetic X0(Lsyg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsyg;->w0:Z

    return p1
.end method

.method public static synthetic Y(Lsyg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsyg;->Y0:Z

    return p0
.end method

.method public static synthetic Y0(Lsyg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->k0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z(Lsyg;)Lokg;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->i1:Lokg;

    return-object p0
.end method

.method public static synthetic Z0(Lsyg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsyg;->B1(Z)V

    return-void
.end method

.method public static synthetic b0(Lsyg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsyg;->Y0:Z

    return p1
.end method

.method public static synthetic c0(Lsyg;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->o0:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic f0(Lsyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsyg;->d1()V

    return-void
.end method

.method public static f1()I
    .locals 1

    .line 1
    sget-object v0, Lsyg;->x1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v0, Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lsyg;->x1:Landroid/view/ViewGroup;

    check-cast v0, Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g1()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lsyg;->x1:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic i0(Lsyg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsyg;->x0:Z

    return p1
.end method

.method public static synthetic j0(Lsyg;)Lcn/wps/moffice/common/beans/TextImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->e0:Lcn/wps/moffice/common/beans/TextImageView;

    return-object p0
.end method

.method public static synthetic k0(Lsyg;)Lcn/wps/moffice/common/beans/TextImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    return-object p0
.end method

.method public static synthetic l0(Lsyg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->r1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic m0(Lsyg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p0(Lsyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsyg;->D1()V

    return-void
.end method

.method public static synthetic q0(Lsyg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsyg;->Z:I

    return p1
.end method

.method public static synthetic r0(Lsyg;)Lzrf;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->b0:Lzrf;

    return-object p0
.end method

.method public static synthetic s0(Lsyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsyg;->A1()V

    return-void
.end method

.method public static synthetic t0(Lsyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsyg;->C1()V

    return-void
.end method

.method public static synthetic u0(Lsyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsyg;->y1()V

    return-void
.end method

.method public static synthetic v0(Lsyg;)Lcn/wps/moffice/common/beans/TextImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    return-object p0
.end method

.method public static synthetic w0(Lsyg;)Lcn/wps/moffice/common/beans/TextImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    return-object p0
.end method

.method public static synthetic x0(Lsyg;)Lcn/wps/moffice/common/beans/TextImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    return-object p0
.end method

.method public static synthetic y0(Lsyg;)Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->n0:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    return-object p0
.end method

.method public static synthetic z0(Lsyg;)Lcn/wps/moffice/common/beans/TextImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg;->f0:Lcn/wps/moffice/common/beans/TextImageView;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0}, Lm5d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lsyg;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance v1, Lsyg$w;

    invoke-direct {v1, p0}, Lsyg$w;-><init>(Lsyg;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    sget-object v0, Lsyg;->x1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v1}, Lsyg;->x1(Z)V

    return-void
.end method

.method public final B1(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lsyg;->k0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-boolean p1, p0, Lsyg;->j1:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lsyg;->D1()V

    .line 5
    iget-object p1, p0, Lsyg;->l0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lsyg;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lsyg;->k0:Landroid/view/View;

    iget-boolean v3, p0, Lsyg;->w0:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget-boolean v0, Ljif;->B:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    .line 10
    invoke-static {}, Ljif;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, p0, Lsyg;->e0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object v3, p0, Lsyg;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    iget-boolean v4, p0, Lsyg;->y0:Z

    if-eqz v4, :cond_5

    invoke-static {}, Ljif;->e()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget-boolean v3, Ljif;->o0:Z

    if-eqz v3, :cond_6

    .line 14
    iget-object v3, p0, Lsyg;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    :cond_6
    iget-object v3, p0, Lsyg;->f0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v0, :cond_7

    const/16 v4, 0x8

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v3, p0, Lsyg;->U:Lk2m;

    invoke-virtual {v3}, Lk2m;->b6()I

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lsyg;->U:Lk2m;

    invoke-virtual {v3}, Lk2m;->L()Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->c5()B

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 17
    iget-object v3, p0, Lsyg;->f0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 18
    :cond_8
    iget-object v3, p0, Lsyg;->f0:Lcn/wps/moffice/common/beans/TextImageView;

    iget-boolean v4, p0, Lsyg;->x0:Z

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_3
    if-eqz v0, :cond_a

    .line 19
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v3

    const-string v4, "et_find_entrance"

    invoke-virtual {v3, v4}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "A"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 21
    iget-object v3, p0, Lsyg;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v3, p0, Lsyg;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 23
    :cond_9
    iget-object v3, p0, Lsyg;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v3, p0, Lsyg;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 25
    :cond_a
    iget-object v3, p0, Lsyg;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v3, p0, Lsyg;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :goto_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    .line 28
    invoke-static {}, Lk7h;->c()Z

    move-result v3

    .line 29
    iget-object v5, p0, Lsyg;->z0:Lvq3;

    if-eqz v5, :cond_c

    .line 30
    iget-object v6, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-interface {v5}, Lvq3;->isDisableShare()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    iget-object v5, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v0, :cond_b

    if-nez v3, :cond_b

    iget-object v3, p0, Lsyg;->z0:Lvq3;

    invoke-interface {v3}, Lvq3;->isDisableShare()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/define/VersionManager;->S()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 33
    iget-object v3, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    .line 34
    iget-object v3, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    sget-boolean v3, Ljif;->o0:Z

    if-eqz v3, :cond_f

    .line 36
    iget-object v3, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_6

    .line 37
    :cond_e
    iget-object v3, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    :goto_6
    const-string v3, "edit_on_pc"

    .line 38
    invoke-static {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "comp_show"

    .line 39
    invoke-static {v3, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "on"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "comp_type"

    .line 40
    invoke-static {v3, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Lnc4;->Y()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    .line 42
    :cond_11
    :goto_7
    iget-object v5, p0, Lsyg;->i0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v4, :cond_12

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v4, :cond_16

    if-eqz p1, :cond_16

    if-eqz v0, :cond_16

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "btn_entry"

    const-string v1, "show"

    const-string v2, "comp_sheet"

    if-eqz p1, :cond_13

    const-string p1, "func"

    .line 44
    invoke-static {p1, v2, v1, v0}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const-string p1, "guide_to_pc"

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "promo_edm"

    .line 46
    invoke-static {p1, v2, v1, v0}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    const-string p1, "promo_h5"

    .line 47
    invoke-static {p1, v2, v1, v0}, Lg8h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 48
    :cond_15
    iget-object p1, p0, Lsyg;->i0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_16
    :goto_9
    invoke-virtual {p0}, Lsyg;->n1()V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyjf;->C()V

    .line 2
    new-instance v0, Lsyg$x0;

    invoke-direct {v0, p0}, Lsyg$x0;-><init>(Lsyg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsyg;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lr45;->n(Landroid/content/Intent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    new-instance v1, Lsyg$y;

    invoke-direct {v1, p0}, Lsyg$y;-><init>(Lsyg;)V

    new-instance v2, Lsyg$z;

    invoke-direct {v2, p0}, Lsyg$z;-><init>(Lsyg;)V

    invoke-static {v0, v1, v2}, Lnc4;->N0(Landroid/view/View;Ljava/lang/Runnable;Landroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljif;->j(Z)V

    :cond_2
    return-void
.end method

.method public final D1()V
    .locals 3

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lsyg;->U:Lk2m;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iput-object v0, p0, Lsyg;->V:Lo2m;

    .line 4
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x5a000001

    goto :goto_0

    :cond_1
    const/high16 v1, -0x5b000000

    .line 5
    :goto_0
    invoke-virtual {p0}, Lsyg;->e1()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_2

    const v0, 0x7f08099e

    goto :goto_1

    :cond_2
    const v0, 0x7f08099f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lsyg;->g1:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v2, p0, Lsyg;->g1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_3
    iget-object v2, p0, Lsyg;->h1:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v1, p0, Lsyg;->h1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L(I)V
    .locals 0

    return-void
.end method

.method public M()Lz0h;
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsyg;->S:La2h;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lsyg;->I:Lz1h;

    return-object v0
.end method

.method public Q()V
    .locals 1

    .line 1
    new-instance v0, Lsyg$f1;

    invoke-direct {v0, p0}, Lsyg$f1;-><init>(Lsyg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b1(I)Z
    .locals 1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lsyg;->U:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsyg;->U:Lk2m;

    .line 4
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyg;->t1:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lsyg;->x1:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsyg;->r1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    sget-object v0, Lsyg;->x1:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lsyg;->s1:Ljava/lang/Runnable;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 6
    new-instance v0, Lsyg$d1;

    invoke-direct {v0, p0}, Lsyg$d1;-><init>(Lsyg;)V

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsyg;->u1:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsyg;->x1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0961

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsyg;->u1:Landroid/view/View;

    .line 3
    :cond_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lsyg;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v2, p0, Lsyg;->u1:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llqf;->D(Landroid/view/View;Landroid/view/View;Z)V

    .line 4
    sget-object v0, Lsyg;->x1:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsyg;->v1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyg;->B:Landroid/content/Context;

    return-object v0
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyg;->p1:Lfj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfj3;->i()V

    :cond_0
    return-void
.end method

.method public final i1(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0b212c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lsyg;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f0b2132

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lsyg;->e0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f0b212b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lsyg;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f0b212f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f0b212d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lsyg;->f0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f0b2130

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lsyg;->i0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f0b2133

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object p1, p0, Lsyg;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 8
    iget-object p1, p0, Lsyg;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f080297

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 9
    iget-object p1, p0, Lsyg;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f0804a7

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 10
    iget-object p1, p0, Lsyg;->e0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f080255

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 11
    iget-object p1, p0, Lsyg;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f08049e

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 12
    iget-object p1, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f0803dd

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->H()Z

    move-result p1

    .line 14
    iget-object v0, p0, Lsyg;->z0:Lvq3;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_2
    iget-object p1, p0, Lsyg;->f0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f081f14

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    .line 18
    invoke-virtual {p0}, Lsyg;->o1()V

    return-void
.end method

.method public j1(Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/Filter;Lcn/wps/moffice/spreadsheet/control/sort/Sorter;Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsyg;->n0:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->P(Landroid/view/View;Lsyg;Lcn/wps/moffice/spreadsheet/control/Filter;Lcn/wps/moffice/spreadsheet/control/sort/Sorter;Lcn/wps/moffice/spreadsheet/control/freeze/Freezer;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsyg;->B:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0244

    sget-object p3, Lsyg;->x1:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsyg;->m0:Landroid/view/View;

    .line 4
    sget-object p2, Lsyg;->x1:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lsyg;->m0:Landroid/view/View;

    const p2, 0x7f0b2a55

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsyg;->g1:Landroid/widget/TextView;

    .line 6
    new-instance p2, Lsyg$p0;

    invoke-direct {p2, p0, p5}, Lsyg$p0;-><init>(Lsyg;Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lsyg;->m0:Landroid/view/View;

    const p2, 0x7f0b2a75

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsyg;->h1:Landroid/widget/TextView;

    .line 8
    new-instance p2, Lsyg$q0;

    invoke-direct {p2, p0, p5}, Lsyg$q0;-><init>(Lsyg;Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lsyg;->D1()V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->Z:Liyg$a;

    iget-object p3, p0, Lsyg;->k1:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->a0:Liyg$a;

    iget-object p3, p0, Lsyg;->l1:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->v2:Liyg$a;

    iget-object p3, p0, Lsyg;->n1:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public k1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsyg;->U:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lsyg;->U:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object v1

    .line 4
    new-instance v5, Lvsm;

    iget-object v6, v1, Lf2n;->a:Le2n;

    iget v7, v6, Le2n;->a:I

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v8, v1, Le2n;->a:I

    iget v6, v6, Le2n;->b:I

    iget v1, v1, Le2n;->b:I

    invoke-direct {v5, v7, v8, v6, v1}, Lvsm;-><init>(IIII)V

    .line 5
    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v1

    if-lt v1, v3, :cond_2

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, v5}, Lp2m;->P(Lvsm;)La6m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Lp2m;->v()La6m;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, La6m;->w1()Lvsm;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v6

    if-lt v6, v3, :cond_1

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v5

    if-le v5, v2, :cond_3

    .line 10
    :cond_1
    invoke-virtual {v0}, Lp2m;->z0()V

    return v4

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v4

    :cond_3
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, La6m;->j2()V

    .line 13
    invoke-virtual {v1}, La6m;->w1()Lvsm;

    move-result-object v0

    if-nez v0, :cond_4

    return v4

    .line 14
    :cond_4
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v1

    if-lt v1, v3, :cond_5

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCols()I

    move-result v0

    if-gt v0, v2, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    return v4
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyg;->p1:Lfj3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfj3;->n()V

    .line 3
    iput-object v1, p0, Lsyg;->p1:Lfj3;

    .line 4
    :cond_0
    iget-object v0, p0, Lsyg;->q1:Lfj3;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lfj3;->n()V

    .line 6
    iput-object v1, p0, Lsyg;->q1:Lfj3;

    :cond_1
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyg;->q0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsyg;->B:Landroid/content/Context;

    const v1, 0x7f010061

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lsyg;->o0:Landroid/view/animation/Animation;

    .line 3
    iget-object v0, p0, Lsyg;->B:Landroid/content/Context;

    const v1, 0x7f010062

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lsyg;->p0:Landroid/view/animation/Animation;

    .line 4
    iget-object v0, p0, Lsyg;->o0:Landroid/view/animation/Animation;

    iget-object v1, p0, Lsyg;->H0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v0, p0, Lsyg;->p0:Landroid/view/animation/Animation;

    iget-object v1, p0, Lsyg;->G0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lsyg;->B:Landroid/content/Context;

    const v1, 0x7f01003f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lsyg;->q0:Landroid/view/animation/Animation;

    .line 7
    iget-object v0, p0, Lsyg;->B:Landroid/content/Context;

    const v1, 0x7f010040

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lsyg;->r0:Landroid/view/animation/Animation;

    .line 8
    iget-object v0, p0, Lsyg;->q0:Landroid/view/animation/Animation;

    iget-object v1, p0, Lsyg;->J0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object v0, p0, Lsyg;->r0:Landroid/view/animation/Animation;

    iget-object v1, p0, Lsyg;->I0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public final n1()V
    .locals 11

    const/4 v0, 0x7

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lsyg;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lsyg;->e0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lsyg;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iget-object v2, p0, Lsyg;->i0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    iget-object v2, p0, Lsyg;->f0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    iget-object v2, p0, Lsyg;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    invoke-static {v1}, Lka3;->X([Landroid/view/View;)I

    move-result v1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f070d1b

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-lt v1, v7, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d18

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_0
    new-array v0, v0, [Landroid/view/View;

    .line 4
    iget-object v1, p0, Lsyg;->c0:Lcn/wps/moffice/common/beans/TextImageView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lsyg;->e0:Lcn/wps/moffice/common/beans/TextImageView;

    aput-object v1, v0, v4

    iget-object v1, p0, Lsyg;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lsyg;->h0:Lcn/wps/moffice/common/beans/TextImageView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lsyg;->i0:Lcn/wps/moffice/common/beans/TextImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lsyg;->f0:Lcn/wps/moffice/common/beans/TextImageView;

    aput-object v1, v0, v8

    iget-object v1, p0, Lsyg;->d0:Lcn/wps/moffice/common/beans/TextImageView;

    aput-object v1, v0, v9

    invoke-static {v2, v0}, Lka3;->k0(I[Landroid/view/View;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    sget-object v0, Lsyg;->x1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lxih;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsyg;->B:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    iget-object v0, p0, Lsyg;->X:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 7
    invoke-virtual {p0, v1}, Lsyg;->x1(Z)V

    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsyg;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsyg;->e1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08049f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lsyg;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsyg;->p1:Lfj3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfj3;->n()V

    .line 3
    iput-object v1, p0, Lsyg;->p1:Lfj3;

    .line 4
    :cond_0
    iget-object v0, p0, Lsyg;->q1:Lfj3;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lfj3;->n()V

    .line 6
    iput-object v1, p0, Lsyg;->q1:Lfj3;

    .line 7
    :cond_1
    iget-object v0, p0, Lsyg;->I:Lz1h;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lz1h;->Y(Lweg;)V

    .line 9
    iput-object v1, p0, Lsyg;->I:Lz1h;

    .line 10
    :cond_2
    iget-object v0, p0, Lsyg;->S:La2h;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, La2h;->y()V

    .line 12
    iput-object v1, p0, Lsyg;->S:La2h;

    .line 13
    :cond_3
    iget-object v0, p0, Lsyg;->U:Lk2m;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, p0}, Lk2m;->z2(Lh4m;)V

    .line 15
    iput-object v1, p0, Lsyg;->U:Lk2m;

    .line 16
    :cond_4
    iget-object v0, p0, Lsyg;->V:Lo2m;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, p0}, Lo2m;->h5(Lk4m;)V

    .line 18
    iput-object v1, p0, Lsyg;->V:Lo2m;

    .line 19
    :cond_5
    sget-object v0, Lsyg;->x1:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 20
    sput-object v1, Lsyg;->x1:Landroid/view/ViewGroup;

    .line 21
    :cond_6
    iget-object v0, p0, Lsyg;->T:Lk2h;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lk2h;->onDestroy()V

    .line 23
    iput-object v1, p0, Lsyg;->T:Lk2h;

    .line 24
    :cond_7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Z:Liyg$a;

    iget-object v2, p0, Lsyg;->k1:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->a0:Liyg$a;

    iget-object v2, p0, Lsyg;->l1:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->v2:Liyg$a;

    iget-object v2, p0, Lsyg;->n1:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->E2:Liyg$a;

    iget-object v2, p0, Lsyg;->e1:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyjf;->p()V

    .line 2
    new-instance v0, Lsyg$y0;

    invoke-direct {v0, p0}, Lsyg$y0;-><init>(Lsyg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p1(Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg;->X:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    .line 2
    invoke-virtual {p1, p0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->setPhoneToolBar(Lsyg;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Lcng;

    iget-object v1, p0, Lsyg;->B:Landroid/content/Context;

    const v2, 0x7f130125

    invoke-direct {v0, v1, v2}, Lcng;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lcng;->show()V

    return-void
.end method

.method public q1(Lzrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg;->b0:Lzrf;

    return-void
.end method

.method public r1(Lweg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyg;->I:Lz1h;

    invoke-virtual {v0, p1}, Lz1h;->Y(Lweg;)V

    return-void
.end method

.method public s1(Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg;->f1:Lcn/wps/moffice/spreadsheet/control/Sharer;

    return-void
.end method

.method public setAdaptiveScreen(Lokg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg;->i1:Lokg;

    return-void
.end method

.method public t1()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    sget-boolean v0, Ljif;->p:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsyg;->x1:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    :cond_0
    sget-object v0, Lsyg;->x1:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsyg;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsyg;->k0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lsyg;->l0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lsyg;->k0:Landroid/view/View;

    iget-boolean v4, p0, Lsyg;->w0:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lsyg;->T:Lk2h;

    iget-boolean v2, p0, Lsyg;->w0:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lk2h;->g(Z)V

    .line 10
    iget-object v0, p0, Lsyg;->s1:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lsyg;->t1:Ljava/lang/Runnable;

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_3
    return-void
.end method

.method public u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsyg;->W:Lllg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lllg;

    iget-object v1, p0, Lsyg;->j0:Landroid/view/View;

    const v2, 0x7f0b035e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lsyg;->U:Lk2m;

    const/4 v3, 0x0

    new-instance v4, Lsyg$r0;

    invoke-direct {v4, p0}, Lsyg$r0;-><init>(Lsyg;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lllg;-><init>(Landroid/view/View;Lk2m;ZLllg$f;)V

    iput-object v0, p0, Lsyg;->W:Lllg;

    .line 3
    :cond_0
    iget-object v0, p0, Lsyg;->W:Lllg;

    invoke-virtual {v0}, Lllg;->Z()V

    .line 4
    iget-object v0, p0, Lsyg;->W:Lllg;

    new-instance v1, Lsyg$s0;

    invoke-direct {v1, p0}, Lsyg$s0;-><init>(Lsyg;)V

    invoke-virtual {v0, v1}, Lllg;->N(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lsyg;->B1(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsyg;->n0:Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/mipreview/SheetMiBottomBar;->R(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lsyg;->T:Lk2h;

    if-eqz p1, :cond_2

    .line 6
    iget-short v0, p0, Lsyg;->t0:S

    invoke-virtual {p1, v0}, Lk2h;->update(I)V

    :cond_2
    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget v0, p0, Lsyg;->s0:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsyg;->x1:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsyg;->r1:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public w1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsyg;->q1:Lfj3;

    const v1, 0x7f070d54

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfj3;

    iget-object v2, p0, Lsyg;->B:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfj3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsyg;->q1:Lfj3;

    .line 3
    iget-object v0, p0, Lsyg;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0201

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lsyg;->q1:Lfj3;

    invoke-virtual {v2, v0}, Lfj3;->p(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lsyg;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    iget-object v2, p0, Lsyg;->q1:Lfj3;

    invoke-virtual {v2, v0}, Lfj3;->l(I)Lfj3;

    const v0, 0x800053

    invoke-virtual {v2, v0}, Lfj3;->k(I)Lfj3;

    .line 9
    :cond_0
    iget-object v0, p0, Lsyg;->q1:Lfj3;

    invoke-virtual {v0}, Lfj3;->j()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b18bf

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const p1, 0x7f120c8b

    goto :goto_0

    :cond_1
    const p1, 0x7f120c8c

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lsyg;->a0:Lj83;

    invoke-virtual {p1}, Lj83;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lsyg;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 14
    iget-object v0, p0, Lsyg;->a0:Lj83;

    invoke-virtual {v0}, Lj83;->i()I

    move-result v0

    add-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Lsyg;->a0:Lj83;

    invoke-virtual {v0}, Lj83;->f()I

    move-result v0

    neg-int v0, v0

    .line 16
    iget-object v1, p0, Lsyg;->q1:Lfj3;

    invoke-virtual {v1, p1}, Lfj3;->l(I)Lfj3;

    invoke-virtual {v1, v0}, Lfj3;->m(I)Lfj3;

    .line 17
    :cond_2
    iget-object p1, p0, Lsyg;->q1:Lfj3;

    invoke-virtual {p1}, Lfj3;->q()V

    return-void
.end method

.method public final x1(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsyg;->v0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsyg;->v0:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lsyg;->p1:Lfj3;

    const v1, 0x7f070d54

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lfj3;

    iget-object v2, p0, Lsyg;->B:Landroid/content/Context;

    invoke-direct {v0, v2}, Lfj3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsyg;->p1:Lfj3;

    .line 5
    iget-object v0, p0, Lsyg;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e103d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lsyg;->p1:Lfj3;

    invoke-virtual {v2, v0}, Lfj3;->p(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lsyg;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    iget-object v2, p0, Lsyg;->p1:Lfj3;

    invoke-virtual {v2, v0}, Lfj3;->l(I)Lfj3;

    const/16 v0, 0x53

    invoke-virtual {v2, v0}, Lfj3;->k(I)Lfj3;

    .line 9
    :cond_1
    iget-object v0, p0, Lsyg;->p1:Lfj3;

    invoke-virtual {v0}, Lfj3;->j()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f081328

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f0b268b

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 12
    iget-object v3, p0, Lsyg;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080297

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, -0x1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b268c

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const p1, 0x7f122057

    goto :goto_0

    :cond_2
    const p1, 0x7f122089

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object p1, p0, Lsyg;->a0:Lj83;

    invoke-virtual {p1}, Lj83;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lsyg;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 18
    iget-object v0, p0, Lsyg;->a0:Lj83;

    invoke-virtual {v0}, Lj83;->i()I

    move-result v0

    add-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lsyg;->a0:Lj83;

    invoke-virtual {v0}, Lj83;->f()I

    move-result v0

    neg-int v0, v0

    .line 20
    iget-object v1, p0, Lsyg;->p1:Lfj3;

    invoke-virtual {v1, p1}, Lfj3;->l(I)Lfj3;

    invoke-virtual {v1, v0}, Lfj3;->m(I)Lfj3;

    .line 21
    :cond_3
    iget-object p1, p0, Lsyg;->p1:Lfj3;

    invoke-virtual {p1}, Lfj3;->q()V

    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsyg;->g0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lp7h;->d()V

    :cond_1
    return-void
.end method

.method public z()Ln0h;
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsyg;->S:La2h;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lsyg;->I:Lz1h;

    return-object v0
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyg;->e0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method
