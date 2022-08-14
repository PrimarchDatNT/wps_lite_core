.class public Lryg;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Lmj3;
.implements Lwhf$a;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lnkf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lryg$o0;,
        Lryg$n0;
    }
.end annotation


# instance fields
.field public A0:Liyg$b;

.field public B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

.field public B0:Liyg$b;

.field public C0:Liyg$b;

.field public D0:Liyg$b;

.field public E0:Liyg$b;

.field public F0:Liyg$b;

.field public G0:Liyg$b;

.field public H0:Ljava/lang/Runnable;

.field public I:Lk2m;

.field public I0:Liyg$b;

.field public J0:Liyg$b;

.field public K0:Liyg$b;

.field public L0:Liyg$b;

.field public M0:Liyg$b;

.field public N0:Landroid/view/animation/Animation;

.field public O0:Landroid/view/animation/Animation;

.field public P0:Landroid/view/animation/Animation;

.field public Q0:Landroid/view/animation/Animation;

.field public R0:Z

.field public S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

.field public S0:Landroid/view/animation/Animation$AnimationListener;

.field public T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

.field public T0:Landroid/view/animation/Animation$AnimationListener;

.field public U:Landroid/view/View;

.field public U0:Landroid/view/animation/Animation$AnimationListener;

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lryg$n0;

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Lzrf;

.field public e0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

.field public f0:Lcn/wps/moffice/spreadsheet/control/Undoer;

.field public g0:Lcn/wps/moffice/spreadsheet/control/Redoer;

.field public h0:Lpbg;

.field public i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public j0:Z

.field public k0:Lvq3;

.field public l0:Lmm8$b;

.field public m0:Lrq2;

.field public n0:Z

.field public o0:Lryg$o0;

.field public p0:Lyj4;

.field public q0:Liyg$b;

.field public r0:Liyg$b;

.field public s0:Liyg$b;

.field public t0:Liyg$b;

.field public u0:Liyg$b;

.field public v0:Liyg$b;

.field public w0:Liyg$b;

.field public x0:Liyg$b;

.field public y0:Liyg$b;

.field public z0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;Landroid/view/View;Lk2m;Lryg$n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lryg;->V:Z

    .line 3
    iput-boolean v0, p0, Lryg;->W:Z

    .line 4
    iput v0, p0, Lryg;->X:I

    .line 5
    iput v0, p0, Lryg;->Z:I

    .line 6
    iput-boolean v0, p0, Lryg;->a0:Z

    .line 7
    iput-boolean v0, p0, Lryg;->b0:Z

    .line 8
    iput-boolean v0, p0, Lryg;->c0:Z

    .line 9
    iput-boolean v0, p0, Lryg;->n0:Z

    .line 10
    new-instance v1, Lryg$o0;

    invoke-direct {v1, p0}, Lryg$o0;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->o0:Lryg$o0;

    .line 11
    new-instance v1, Lryg$e;

    invoke-direct {v1, p0}, Lryg$e;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->q0:Liyg$b;

    .line 12
    new-instance v1, Lryg$f;

    invoke-direct {v1, p0}, Lryg$f;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->r0:Liyg$b;

    .line 13
    new-instance v1, Lryg$g;

    invoke-direct {v1, p0}, Lryg$g;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->s0:Liyg$b;

    .line 14
    new-instance v1, Lryg$h;

    invoke-direct {v1, p0}, Lryg$h;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->t0:Liyg$b;

    .line 15
    new-instance v1, Lryg$i;

    invoke-direct {v1, p0}, Lryg$i;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->u0:Liyg$b;

    .line 16
    new-instance v1, Lryg$j;

    invoke-direct {v1, p0}, Lryg$j;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->v0:Liyg$b;

    .line 17
    new-instance v1, Lryg$l;

    invoke-direct {v1, p0}, Lryg$l;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->w0:Liyg$b;

    .line 18
    new-instance v1, Lryg$m;

    invoke-direct {v1, p0}, Lryg$m;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->x0:Liyg$b;

    .line 19
    new-instance v1, Lryg$n;

    invoke-direct {v1, p0}, Lryg$n;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->y0:Liyg$b;

    .line 20
    iput-boolean v0, p0, Lryg;->z0:Z

    .line 21
    new-instance v1, Lryg$o;

    invoke-direct {v1, p0}, Lryg$o;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->A0:Liyg$b;

    .line 22
    new-instance v1, Lryg$p;

    invoke-direct {v1, p0}, Lryg$p;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->B0:Liyg$b;

    .line 23
    new-instance v1, Lryg$q;

    invoke-direct {v1, p0}, Lryg$q;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->C0:Liyg$b;

    .line 24
    new-instance v1, Lryg$r;

    invoke-direct {v1, p0}, Lryg$r;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->D0:Liyg$b;

    .line 25
    new-instance v1, Lryg$s;

    invoke-direct {v1, p0}, Lryg$s;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->E0:Liyg$b;

    .line 26
    new-instance v1, Lryg$t;

    invoke-direct {v1, p0}, Lryg$t;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->F0:Liyg$b;

    .line 27
    new-instance v1, Lryg$u;

    invoke-direct {v1, p0}, Lryg$u;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->G0:Liyg$b;

    .line 28
    new-instance v1, Lryg$w;

    invoke-direct {v1, p0}, Lryg$w;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->H0:Ljava/lang/Runnable;

    .line 29
    new-instance v1, Lryg$x;

    invoke-direct {v1, p0}, Lryg$x;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->I0:Liyg$b;

    .line 30
    new-instance v1, Lryg$y;

    invoke-direct {v1, p0}, Lryg$y;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->J0:Liyg$b;

    .line 31
    new-instance v1, Lryg$z;

    invoke-direct {v1, p0}, Lryg$z;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->K0:Liyg$b;

    .line 32
    new-instance v1, Lryg$a0;

    invoke-direct {v1, p0}, Lryg$a0;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->L0:Liyg$b;

    .line 33
    new-instance v1, Lryg$b0;

    invoke-direct {v1, p0}, Lryg$b0;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->M0:Liyg$b;

    .line 34
    new-instance v1, Lryg$c0;

    invoke-direct {v1, p0}, Lryg$c0;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->S0:Landroid/view/animation/Animation$AnimationListener;

    .line 35
    new-instance v1, Lryg$d0;

    invoke-direct {v1, p0}, Lryg$d0;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->T0:Landroid/view/animation/Animation$AnimationListener;

    .line 36
    new-instance v1, Lryg$e0;

    invoke-direct {v1, p0}, Lryg$e0;-><init>(Lryg;)V

    iput-object v1, p0, Lryg;->U0:Landroid/view/animation/Animation$AnimationListener;

    .line 37
    iput-object p4, p0, Lryg;->I:Lk2m;

    .line 38
    iput-object p2, p0, Lryg;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    .line 39
    iput-object p1, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const p1, 0x7f0b2187

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iput-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iput-object p5, p0, Lryg;->Y:Lryg$n0;

    .line 42
    iput-object p3, p0, Lryg;->U:Landroid/view/View;

    .line 43
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lof3;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lryg;->U:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lryg;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_0
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setOnMainToolChangerListener(Lmj3;)V

    .line 47
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget-object p2, p0, Lryg;->Y:Lryg$n0;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->setEditState(Lryg$n0;)V

    .line 48
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    const-string p2, "et_find_entrance"

    invoke-virtual {p1, p2}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "A"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    new-instance p2, Lryg$k;

    invoke-direct {p2, p0}, Lryg$k;-><init>(Lryg;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->setApplicationClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_2
    new-instance p1, Lryg$v;

    invoke-direct {p1, p0}, Lryg$v;-><init>(Lryg;)V

    const/4 p2, 0x1

    .line 52
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 53
    invoke-static {p3}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvq3;

    iput-object p3, p0, Lryg;->k0:Lvq3;

    .line 54
    invoke-virtual {p0}, Lryg;->p0()V

    .line 55
    iget-object p3, p0, Lryg;->k0:Lvq3;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lvq3;->k0()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p2, 0x0

    .line 56
    :cond_3
    iget-object p3, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setXiaomiSmallTitleViewUpdate(Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;)V

    .line 57
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p3

    invoke-virtual {p3, p0}, Lwhf;->Z(Lwhf$a;)Z

    if-eqz p2, :cond_4

    .line 58
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->K3:Liyg$a;

    iget-object p4, p0, Lryg;->s0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 59
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->M3:Liyg$a;

    iget-object p4, p0, Lryg;->r0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 60
    :cond_4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->Y3:Liyg$a;

    iget-object p4, p0, Lryg;->t0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 61
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->Z3:Liyg$a;

    iget-object p4, p0, Lryg;->u0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 62
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->W1:Liyg$a;

    iget-object p4, p0, Lryg;->v0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 63
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->Z:Liyg$a;

    iget-object p4, p0, Lryg;->x0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 64
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->a0:Liyg$a;

    iget-object p4, p0, Lryg;->w0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 65
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->r0:Liyg$a;

    iget-object p4, p0, Lryg;->F0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 66
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->s0:Liyg$a;

    iget-object p4, p0, Lryg;->G0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 67
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->p4:Liyg$a;

    iget-object p4, p0, Lryg;->D0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 68
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->r4:Liyg$a;

    iget-object p4, p0, Lryg;->E0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 69
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->T2:Liyg$a;

    iget-object p4, p0, Lryg;->y0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 70
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->Z1:Liyg$a;

    iget-object p4, p0, Lryg;->I0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 71
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->g2:Liyg$a;

    iget-object p4, p0, Lryg;->q0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 72
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->S4:Liyg$a;

    iget-object p4, p0, Lryg;->I0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 73
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->j5:Liyg$a;

    iget-object p4, p0, Lryg;->J0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 74
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->V4:Liyg$a;

    iget-object p4, p0, Lryg;->L0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 75
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->X4:Liyg$a;

    iget-object p4, p0, Lryg;->K0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 76
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->m4:Liyg$a;

    iget-object p4, p0, Lryg;->M0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 77
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->q4:Liyg$a;

    iget-object p4, p0, Lryg;->A0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 78
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->B3:Liyg$a;

    iget-object p4, p0, Lryg;->B0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 79
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->h2:Liyg$a;

    iget-object p4, p0, Lryg;->C0:Liyg$b;

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 80
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->P0:Liyg$a;

    new-instance p4, Lryg$g0;

    invoke-direct {p4, p0}, Lryg$g0;-><init>(Lryg;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 81
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->t6:Liyg$a;

    new-instance p4, Lryg$h0;

    invoke-direct {p4, p0}, Lryg$h0;-><init>(Lryg;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 82
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->R0:Liyg$a;

    new-instance p4, Lryg$i0;

    invoke-direct {p4, p0}, Lryg$i0;-><init>(Lryg;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 83
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->D3:Liyg$a;

    new-instance p4, Lryg$j0;

    invoke-direct {p4, p0, p1}, Lryg$j0;-><init>(Lryg;Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar$c;)V

    invoke-virtual {p2, p3, p4}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 84
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->F5:Liyg$a;

    new-instance p3, Lryg$k0;

    invoke-direct {p3, p0}, Lryg$k0;-><init>(Lryg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 85
    new-instance p1, Lpjf;

    iget-object p2, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object p2

    iget-object p3, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-direct {p1, p2, p3}, Lpjf;-><init>(Lcn/wps/moffice/common/SaveIconGroup;Landroid/view/View;)V

    .line 86
    invoke-virtual {p0, v0}, Lryg;->update(I)V

    .line 87
    invoke-virtual {p0}, Lryg;->z0()V

    .line 88
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x7533

    new-instance p3, Lryg$l0;

    invoke-direct {p3, p0}, Lryg$l0;-><init>(Lryg;)V

    invoke-virtual {p1, p2, p3}, Lbfg;->c(ILbfg$b;)V

    .line 89
    iget-object p1, p0, Lryg;->p0:Lyj4;

    if-nez p1, :cond_5

    .line 90
    new-instance p1, Lryg$m0;

    invoke-direct {p1, p0}, Lryg$m0;-><init>(Lryg;)V

    .line 91
    new-instance p2, Lyj4;

    iget-object p3, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget-object p4, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-direct {p2, p3, p4, p1}, Lyj4;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lwj4;)V

    iput-object p2, p0, Lryg;->p0:Lyj4;

    .line 92
    :cond_5
    iput-boolean v0, p0, Lryg;->j0:Z

    return-void
.end method

.method public static synthetic A(Lryg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lryg;->z0:Z

    return p1
.end method

.method public static synthetic B(Lryg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lryg;->j0(Z)V

    return-void
.end method

.method public static synthetic D(Lryg;)I
    .locals 0

    .line 1
    iget p0, p0, Lryg;->Z:I

    return p0
.end method

.method public static synthetic E(Lryg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lryg;->Z:I

    return p1
.end method

.method public static synthetic F(Lryg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lryg;->H0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic H(Lryg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lryg;->e()V

    return-void
.end method

.method public static synthetic I(Lryg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lryg;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic L(Lryg;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lryg;->N0:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static synthetic M(Lryg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lryg;->R0:Z

    return p1
.end method

.method public static synthetic N(Lryg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lryg;->a0:Z

    return p0
.end method

.method public static synthetic O(Lryg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lryg;->a0:Z

    return p1
.end method

.method public static synthetic P(Lryg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lryg;->c0:Z

    return p0
.end method

.method public static synthetic Q(Lryg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lryg;->c0:Z

    return p1
.end method

.method public static synthetic R(Lryg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method

.method public static synthetic S(Lryg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lryg;->z0()V

    return-void
.end method

.method public static synthetic T(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    return-object p0
.end method

.method public static synthetic U(Lryg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lryg;->W:Z

    return p1
.end method

.method public static synthetic b0(Lryg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lryg;->x0()V

    return-void
.end method

.method public static synthetic f(Lryg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lryg;->j0:Z

    return p0
.end method

.method public static synthetic g(Lryg;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lryg;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    return-object p0
.end method

.method public static synthetic i0(Lryg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lryg;->u0(Z)V

    return-void
.end method

.method public static synthetic j(Lryg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lryg;->q0()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lryg;Lf2n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lryg;->y0(Lf2n;)V

    return-void
.end method

.method public static synthetic l(Lryg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lryg;->V:Z

    return p1
.end method

.method public static synthetic t(Lryg;)I
    .locals 0

    .line 1
    iget p0, p0, Lryg;->X:I

    return p0
.end method

.method public static synthetic u(Lryg;I)I
    .locals 0

    .line 1
    iput p1, p0, Lryg;->X:I

    return p1
.end method

.method public static synthetic v(Lryg;)Lyj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lryg;->p0:Lyj4;

    return-object p0
.end method

.method public static synthetic x(Lryg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lryg;->z0:Z

    return p0
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "et_input_undo"

    .line 3
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->g()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lryg;->f0:Lcn/wps/moffice/spreadsheet/control/Undoer;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Undoer;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lryg;->p0:Lyj4;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lryg$d;

    invoke-direct {v0, p0}, Lryg$d;-><init>(Lryg;)V

    .line 5
    new-instance v1, Lyj4;

    iget-object v2, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-direct {v1, v2, v3, v0}, Lyj4;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lwj4;)V

    iput-object v1, p0, Lryg;->p0:Lyj4;

    .line 6
    :cond_2
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getMutliBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->b3()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "switch_docs"

    .line 11
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "enter"

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 16
    iget-object v0, p0, Lryg;->p0:Lyj4;

    iget-object v1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getMutliBtn()Landroid/widget/Button;

    move-result-object v1

    sget-object v2, Ljif;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lyj4;->j(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    :cond_3
    return-void
.end method

.method public Y()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lr15;->b()Lr15;

    move-result-object v1

    iget-object v2, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v3

    sget-object v4, Ljif;->b:Ljava/lang/String;

    sget-object v5, Lpj3;->I:Lpj3;

    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getCurrProgress()I

    move-result v6

    .line 4
    invoke-virtual/range {v1 .. v6}, Lr15;->h(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lpj3;I)V

    return-void
.end method

.method public Z()Lie5$a;
    .locals 1

    .line 1
    sget-object v0, Lie5$a;->I:Lie5$a;

    return-object v0
.end method

.method public a0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->T:Lpj3;

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getMutliBtn()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 4
    sget-object v0, Ljif;->y:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->O4:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Ljif;->y:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Ljif;->y:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->E0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->R4:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->P4:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lryg;->y()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->I:Lpj3;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    sget-object v1, Lpj3;->S:Lpj3;

    sget-boolean v2, Ljif;->w:Z

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->G(Lpj3;Z)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->c()Z

    move-result v0

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lryg;->Z:I

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lryg;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->C()Z

    move-result v0

    return v0
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg;->I:Lk2m;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lpw4;->t(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lryg;->u0(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    .line 5
    sput-boolean v1, Ljif;->w:Z

    const/4 p1, 0x0

    .line 6
    sput-object p1, Ljif;->y:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    sget-object p2, Lpj3;->V:Lpj3;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->H(Lpj3;ZZ)V

    .line 8
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setUploadingProgress(I)V

    .line 9
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lryg;->H0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/16 v0, 0x69

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    sget-object p2, Lpj3;->I:Lpj3;

    invoke-virtual {p1, p2, v1, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->H(Lpj3;ZZ)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveState()Lpj3;

    move-result-object p1

    sget-object v0, Lpj3;->T:Lpj3;

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    const/16 p1, 0x64

    if-eq p2, p1, :cond_5

    .line 13
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    sget-object v0, Lpj3;->I:Lpj3;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->G(Lpj3;Z)V

    .line 14
    :cond_5
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveState()Lpj3;

    move-result-object p1

    sget-object v0, Lpj3;->B:Lpj3;

    if-ne p1, v0, :cond_7

    if-nez p2, :cond_6

    .line 15
    invoke-static {}, Lgy4;->q0()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 16
    :cond_6
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    sget-object v0, Lpj3;->I:Lpj3;

    sget-boolean v1, Ljif;->w:Z

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->G(Lpj3;Z)V

    .line 17
    :cond_7
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setUploadingProgress(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o0:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljif;->e()Z

    move-result v0

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

.method public final e()V
    .locals 6

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const-string v1, ".editmode"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lof3;->b()V

    .line 3
    invoke-static {}, Ljif;->h()V

    .line 4
    invoke-static {}, Lk7h;->m()V

    .line 5
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->t()V

    .line 6
    invoke-static {v1}, Lxhf;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lryg;->r0()V

    .line 10
    :cond_1
    invoke-static {}, Lk7h;->m()V

    .line 11
    invoke-static {v1}, Lxhf;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lk7h;->t()V

    const-string v0, ".readmode"

    .line 14
    invoke-static {v0}, Lxhf;->i(Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_0
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E()V

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->B3:Liyg$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-boolean v5, p0, Lryg;->b0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 17
    iput-boolean v4, p0, Lryg;->b0:Z

    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->v:Z

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->h()Z

    move-result v0

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lryg;->Z:I

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lryg;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->B()Z

    move-result v0

    return v0
.end method

.method public isModified()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lryg;->k0:Lvq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lryg;->I:Lk2m;

    .line 4
    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lryg;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Ljif;->d:Ljif$b;

    if-eqz v0, :cond_4

    sget-object v3, Ljif$b;->B:Ljif$b;

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 6
    :cond_4
    iget-boolean v0, p0, Lryg;->n0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lryg;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v3, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz v3, :cond_5

    instance-of v4, v3, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->u3()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    const-string v3, "operation"

    const-string v4, "edit"

    .line 11
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lryg;->I:Lk2m;

    invoke-virtual {v3}, Lk2m;->R()Lubm;

    move-result-object v3

    invoke-virtual {v3}, Lubm;->o()Lorg/apache/poi/hpsf/Property;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v3}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "integritycheckvalue"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object v3, p0, Lryg;->I:Lk2m;

    invoke-virtual {v3}, Lk2m;->R()Lubm;

    move-result-object v3

    invoke-virtual {v3}, Lubm;->y()Lorg/apache/poi/hpsf/Property;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v3}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ksotemplateuuid"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    new-instance v3, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v4, "comp_operation"

    .line 17
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "et"

    .line 18
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->s(Ljava/util/HashMap;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 22
    iput-boolean v2, p0, Lryg;->n0:Z

    :cond_8
    return v1
.end method

.method public final j0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lryg;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lk7h;->m()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lk7h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lk7h;->t()V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->E()V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->B3:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    iput-boolean v1, p0, Lryg;->a0:Z

    .line 9
    iput-boolean p1, p0, Lryg;->c0:Z

    .line 10
    invoke-virtual {p0}, Lryg;->n0()V

    :goto_1
    return-void
.end method

.method public k0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lryg;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljif;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const v1, 0x7f121534

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "et_switchMode"

    .line 5
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lryg;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lryg;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12074e

    .line 7
    invoke-static {v0, v1}, Lsjf;->k(II)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lryg;->t0()V

    .line 9
    sget-boolean v0, Ljif;->p:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimationCacheEnabled(Z)V

    :cond_4
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lryg;->b0:Z

    .line 12
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget-object v2, p0, Lryg;->O0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->A3:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public l0()Lyj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lryg;->p0:Lyj4;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget-object v1, Ljif;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfx4;->Y(Landroid/app/Activity;Ljava/lang/String;)Lfx4;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lryg;->m()Z

    move-result v1

    .line 4
    invoke-static {}, Lfx4;->i0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfx4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lfx4;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lryg$b;

    invoke-direct {v1, p0, v0}, Lryg$b;-><init>(Lryg;Lfx4;)V

    new-instance v2, Lryg$c;

    invoke-direct {v2, p0, v0}, Lryg$c;-><init>(Lryg;Lfx4;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lfx4;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lryg;->w0()V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg;->B:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;->D0(Ljava/lang/String;Z)V

    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "et_input_redo"

    .line 3
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->k()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lryg;->g0:Lcn/wps/moffice/spreadsheet/control/Redoer;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Redoer;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lryg;->j0:Z

    .line 2
    iget-object v0, p0, Lryg;->l0:Lmm8$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lryg;->m0:Lrq2;

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->t2:Lnm8;

    iget-object v3, p0, Lryg;->l0:Lmm8$b;

    invoke-virtual {v0, v2, v3}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->u2:Lnm8;

    iget-object v3, p0, Lryg;->l0:Lmm8$b;

    invoke-virtual {v0, v2, v3}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lryg;->I:Lk2m;

    .line 7
    iput-object v1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    .line 8
    iput-object v1, p0, Lryg;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    .line 9
    iput-object v1, p0, Lryg;->e0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    .line 10
    iput-object v1, p0, Lryg;->f0:Lcn/wps/moffice/spreadsheet/control/Undoer;

    .line 11
    iput-object v1, p0, Lryg;->g0:Lcn/wps/moffice/spreadsheet/control/Redoer;

    .line 12
    iput-object v1, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 13
    sget-object v0, Ljif;->b:Ljava/lang/String;

    invoke-static {v0}, Lgy4;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->a0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 5

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 1
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lryg;->k0:Lvq3;

    .line 2
    new-instance v0, Lryg$a;

    invoke-direct {v0, p0}, Lryg$a;-><init>(Lryg;)V

    iput-object v0, p0, Lryg;->l0:Lmm8$b;

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->t2:Lnm8;

    iget-object v2, p0, Lryg;->l0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->u2:Lnm8;

    iget-object v2, p0, Lryg;->l0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    const-string v0, "cn.wps.moffice.ent.agent.callback.AgentConnectCallback"

    .line 5
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq2;

    iput-object v0, p0, Lryg;->m0:Lrq2;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Lrq2;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "setEventNotifier"

    invoke-static {v0, v2, v1}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Z:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, Lryg;->X:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->f:Z

    return v0
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lmc8;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    check-cast v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->b7()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    check-cast v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->b7()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;->onBackHandle()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lk7h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V2:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lk7h;->t()V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->B4()V

    .line 9
    iget-object v0, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->H6()V

    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v1, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v1}, Lryg$n0;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmc8;->b(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lryg;->N0:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010072

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lryg;->N0:Landroid/view/animation/Animation;

    .line 3
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010073

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lryg;->O0:Landroid/view/animation/Animation;

    .line 4
    iget-object v3, p0, Lryg;->S0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v0, p0, Lryg;->N0:Landroid/view/animation/Animation;

    iget-object v3, p0, Lryg;->U0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lryg;->P0:Landroid/view/animation/Animation;

    const-wide/16 v3, 0xfa

    .line 7
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lryg;->Q0:Landroid/view/animation/Animation;

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object v0, p0, Lryg;->Q0:Landroid/view/animation/Animation;

    iget-object v1, p0, Lryg;->T0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public final u0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lryg;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lryg;->isModified()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->x()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v1

    invoke-virtual {v1}, Llqf;->l()Z

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v1

    sget-object v2, Lpj3;->I:Lpj3;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v0, v3, p1}, Lcn/wps/moffice/common/SaveIconGroup;->setProgress(IZ)V

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object p1

    sget-object v0, Lpj3;->V:Lpj3;

    if-ne p1, v0, :cond_5

    .line 9
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setSaveFinish()V

    .line 10
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    sget-boolean v0, Ljif;->w:Z

    invoke-virtual {p1, v0, v3}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->L(ZZ)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    sget-object v0, Lpj3;->B:Lpj3;

    sget-boolean v1, Ljif;->w:Z

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->G(Lpj3;Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lryg;->j0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lryg;->W:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->I()V

    .line 4
    :cond_1
    sget-object p1, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setIsOnlineSecurityFile(Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Lryg;->d0:Lzrf;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p1}, Lzrf;->d(Lzrf;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditBtn()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getMutliBtnWrap()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getMutliBtnWrap()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditBtn()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Ljif;->e()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getEditLayout()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lk7h;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lryg;->k0:Lvq3;

    if-eqz p1, :cond_8

    .line 16
    invoke-interface {p1}, Lvq3;->c()Z

    move-result p1

    .line 17
    iget-object v2, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getMutliBtnWrap()Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object v2, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getMutliBtnWrap()Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_8
    sget-object p1, Ljif;->a:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 20
    sget-object p1, Ljif;->d:Ljif$b;

    sget-object v0, Ljif$b;->B:Ljif$b;

    if-ne p1, v0, :cond_9

    sget-object p1, Ljif;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    sget-object p1, Ljif;->a:Ljava/lang/String;

    :goto_4
    const/16 v0, 0x2e

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_a

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_a
    iget-object v0, p0, Lryg;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->setSmallTitleText(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public v0(Lzrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg;->d0:Lzrf;

    return-void
.end method

.method public w0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lryg;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljif;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "et_switchMode"

    .line 6
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lryg;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lryg;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12074e

    .line 8
    invoke-static {v0, v1}, Lsjf;->k(II)V

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Lryg;->t0()V

    .line 10
    sget-boolean v0, Ljif;->p:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimationCacheEnabled(Z)V

    .line 12
    :cond_5
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    iget-object v2, p0, Lryg;->O0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->A3:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final x0()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object v0

    invoke-virtual {v0}, Lu05;->d()V

    .line 3
    invoke-static {}, Lu05;->b()Lu05;

    move-result-object v0

    invoke-virtual {v0}, Lu05;->e()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lryg;->Y:Lryg$n0;

    invoke-interface {v0}, Lryg$n0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "et_input_save"

    .line 6
    invoke-static {v0}, Lxhf;->f(Ljava/lang/String;)V

    :cond_2
    const-string v0, "et_save"

    .line 7
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lryg;->o0:Lryg$o0;

    invoke-virtual {v0}, Lryg$o0;->b()V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->f3:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lryg;->s0()V

    :cond_3
    return-void
.end method

.method public final y0(Lf2n;)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lryg;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lryg;->V:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lryg;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object v3, p1, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v0, v2, v4, v1, v3}, Lo2m;->j3(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lryg;->t0()V

    .line 4
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->getNormalLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->getSelectionLayout()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lryg;->R0:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->getSelectionLayout()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->getSelectionLayout()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lryg;->P0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lryg;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo2m;->N1(Lf2n;)Lr2m;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v1, p1, v0}, Ls7h;->b(Landroid/content/Context;Lf2n;Lr2m;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lryg;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->q(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->getSelectionLayout()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lryg;->R0:Z

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lryg;->T:Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;->getSelectionLayout()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lryg;->Q0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lryg;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->o()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lryg;->j0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg;->i0:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    new-instance v1, Lryg$f0;

    invoke-direct {v1, p0}, Lryg$f0;-><init>(Lryg;)V

    invoke-static {v0, v1}, Lty4;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lryg;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitlebarLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060215

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lryg;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitlebarLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060214

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lryg;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitlebarLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060003

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lryg;->S:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitlebarLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
