.class public Loyg;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loyg$q0;,
        Loyg$r0;
    }
.end annotation


# instance fields
.field public A0:Liyg$b;

.field public B:Landroid/view/View;

.field public B0:Liyg$b;

.field public C0:Landroid/graphics/Bitmap;

.field public D0:Liyg$b;

.field public E0:Liyg$b;

.field public F0:Liyg$b;

.field public G0:Ljava/lang/Runnable;

.field public H0:Liyg$b;

.field public I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

.field public I0:Liyg$b;

.field public J0:Liyg$b;

.field public K0:Liyg$b;

.field public L0:Liyg$b;

.field public M0:Liyg$b;

.field public N0:Liyg$b;

.field public final O0:Liyg$b;

.field public P0:Z

.field public Q0:Liyg$b;

.field public R0:Liyg$b;

.field public S:Lcn/wps/moffice/common/beans/KAnimationLayout;

.field public S0:Liyg$b;

.field public T:Lwqg;

.field public T0:Liyg$b;

.field public U:Landroid/view/View;

.field public U0:Liyg$b;

.field public V:Landroid/view/View;

.field public V0:Liyg$b;

.field public W:Landroid/view/View;

.field public W0:Liyg$b;

.field public X:Landroid/widget/LinearLayout;

.field public X0:Lo9g$a;

.field public Y:Landroid/view/View;

.field public Y0:Z

.field public Z:Landroid/view/View;

.field public Z0:Liyg$b;

.field public a0:Landroid/view/View;

.field public a1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public b0:[I

.field public b1:Liyg$b;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Landroid/app/Activity;

.field public i0:Z

.field public j0:I

.field public k0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public l0:Lpyg;

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Loyg$r0;

.field public q0:I

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:Li83;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;Lcn/wps/moffice/common/beans/KAnimationLayout;Landroid/view/View;Lwqg;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loyg;->c0:I

    .line 3
    iput v0, p0, Loyg;->d0:I

    .line 4
    iput v0, p0, Loyg;->e0:I

    .line 5
    iput v0, p0, Loyg;->f0:I

    .line 6
    iput v0, p0, Loyg;->g0:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Loyg;->i0:Z

    .line 8
    iput v0, p0, Loyg;->j0:I

    .line 9
    iput-boolean v0, p0, Loyg;->o0:Z

    .line 10
    new-instance v2, Loyg$r0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Loyg$r0;-><init>(Loyg;Loyg$k;)V

    iput-object v2, p0, Loyg;->p0:Loyg$r0;

    .line 11
    iput-boolean v0, p0, Loyg;->u0:Z

    .line 12
    iput-boolean v0, p0, Loyg;->z0:Z

    .line 13
    new-instance v2, Loyg$k;

    invoke-direct {v2, p0}, Loyg$k;-><init>(Loyg;)V

    iput-object v2, p0, Loyg;->A0:Liyg$b;

    .line 14
    new-instance v2, Loyg$v;

    invoke-direct {v2, p0}, Loyg$v;-><init>(Loyg;)V

    iput-object v2, p0, Loyg;->B0:Liyg$b;

    .line 15
    iput-object v3, p0, Loyg;->C0:Landroid/graphics/Bitmap;

    .line 16
    new-instance v2, Loyg$g0;

    invoke-direct {v2, p0}, Loyg$g0;-><init>(Loyg;)V

    iput-object v2, p0, Loyg;->D0:Liyg$b;

    .line 17
    new-instance v2, Loyg$k0;

    invoke-direct {v2, p0}, Loyg$k0;-><init>(Loyg;)V

    iput-object v2, p0, Loyg;->E0:Liyg$b;

    .line 18
    new-instance v2, Loyg$l0;

    invoke-direct {v2, p0}, Loyg$l0;-><init>(Loyg;)V

    iput-object v2, p0, Loyg;->F0:Liyg$b;

    .line 19
    new-instance v2, Loyg$i;

    invoke-direct {v2, p0}, Loyg$i;-><init>(Loyg;)V

    iput-object v2, p0, Loyg;->H0:Liyg$b;

    .line 20
    new-instance v2, Loyg$j;

    invoke-direct {v2, p0}, Loyg$j;-><init>(Loyg;)V

    iput-object v2, p0, Loyg;->I0:Liyg$b;

    .line 21
    new-instance v2, Loyg$l;

    invoke-direct {v2, p0}, Loyg$l;-><init>(Loyg;)V

    iput-object v2, p0, Loyg;->J0:Liyg$b;

    .line 22
    new-instance v2, Loyg$m;

    invoke-direct {v2, p0}, Loyg$m;-><init>(Loyg;)V

    iput-object v2, p0, Loyg;->K0:Liyg$b;

    .line 23
    new-instance v2, Loyg$n;

    invoke-direct {v2, p0}, Loyg$n;-><init>(Loyg;)V

    iput-object v2, p0, Loyg;->L0:Liyg$b;

    .line 24
    new-instance v2, Loyg$o;

    invoke-direct {v2, p0}, Loyg$o;-><init>(Loyg;)V

    iput-object v2, p0, Loyg;->M0:Liyg$b;

    .line 25
    new-instance v2, Loyg$p;

    invoke-direct {v2, p0}, Loyg$p;-><init>(Loyg;)V

    iput-object v2, p0, Loyg;->N0:Liyg$b;

    .line 26
    new-instance v2, Loyg$q;

    invoke-direct {v2, p0}, Loyg$q;-><init>(Loyg;)V

    iput-object v2, p0, Loyg;->O0:Liyg$b;

    .line 27
    iput-boolean v0, p0, Loyg;->P0:Z

    .line 28
    new-instance v4, Loyg$r;

    invoke-direct {v4, p0}, Loyg$r;-><init>(Loyg;)V

    iput-object v4, p0, Loyg;->Q0:Liyg$b;

    .line 29
    new-instance v4, Loyg$s;

    invoke-direct {v4, p0}, Loyg$s;-><init>(Loyg;)V

    iput-object v4, p0, Loyg;->R0:Liyg$b;

    .line 30
    new-instance v4, Loyg$t;

    invoke-direct {v4, p0}, Loyg$t;-><init>(Loyg;)V

    iput-object v4, p0, Loyg;->S0:Liyg$b;

    .line 31
    new-instance v4, Loyg$u;

    invoke-direct {v4, p0}, Loyg$u;-><init>(Loyg;)V

    iput-object v4, p0, Loyg;->T0:Liyg$b;

    .line 32
    new-instance v4, Loyg$w;

    invoke-direct {v4, p0}, Loyg$w;-><init>(Loyg;)V

    iput-object v4, p0, Loyg;->U0:Liyg$b;

    .line 33
    new-instance v4, Loyg$x;

    invoke-direct {v4, p0}, Loyg$x;-><init>(Loyg;)V

    iput-object v4, p0, Loyg;->V0:Liyg$b;

    .line 34
    new-instance v4, Loyg$y;

    invoke-direct {v4, p0}, Loyg$y;-><init>(Loyg;)V

    iput-object v4, p0, Loyg;->W0:Liyg$b;

    .line 35
    iput-object v3, p0, Loyg;->X0:Lo9g$a;

    .line 36
    iput-boolean v0, p0, Loyg;->Y0:Z

    .line 37
    new-instance v3, Loyg$e0;

    invoke-direct {v3, p0}, Loyg$e0;-><init>(Loyg;)V

    iput-object v3, p0, Loyg;->Z0:Liyg$b;

    .line 38
    new-instance v3, Loyg$h0;

    invoke-direct {v3, p0}, Loyg$h0;-><init>(Loyg;)V

    iput-object v3, p0, Loyg;->a1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 39
    new-instance v3, Loyg$j0;

    invoke-direct {v3, p0}, Loyg$j0;-><init>(Loyg;)V

    iput-object v3, p0, Loyg;->b1:Liyg$b;

    .line 40
    iput-object p1, p0, Loyg;->h0:Landroid/app/Activity;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v4, p0, Loyg;->a1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    iput-object p4, p0, Loyg;->B:Landroid/view/View;

    .line 43
    iput-object p2, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    sget p4, Lcom/resouce/module/ResID;->et_quit_full_screen:I

    .line 44
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Loyg;->U:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 45
    new-instance p4, Loyg$z;

    invoke-direct {p4, p0}, Loyg$z;-><init>(Loyg;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_0
    iget-object p2, p0, Loyg;->h0:Landroid/app/Activity;

    sget p4, Lcom/resouce/module/ResID;->full_screen_divider:I

    invoke-virtual {p2, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Loyg;->W:Landroid/view/View;

    .line 47
    iget-object p2, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->P(Landroid/app/Activity;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Loyg;->j0:I

    .line 48
    iput-object p3, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    const/16 p2, 0x30

    .line 49
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    iget-object p2, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    new-instance p3, Loyg$a0;

    invoke-direct {p3, p0}, Loyg$a0;-><init>(Loyg;)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setSizeChangeListener(Lcn/wps/moffice/common/beans/KAnimationLayout$c;)V

    .line 51
    iput-object p5, p0, Loyg;->T:Lwqg;

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDIMEN;->et_main_tabhost_tab_btn_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Loyg;->e0:I

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDIMEN;->v10_phone_public_titlebar_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget p3, p0, Loyg;->e0:I

    add-int/2addr p2, p3

    iput p2, p0, Loyg;->c0:I

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDIMEN;->v10_public_mi_titlebar_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget p3, p0, Loyg;->e0:I

    add-int/2addr p2, p3

    iput p2, p0, Loyg;->d0:I

    .line 55
    invoke-virtual {p0}, Loyg;->E0()V

    sget p2, Lcom/resouce/module/ResID;->ss_grid_view:I

    .line 56
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iput-object p2, p0, Loyg;->k0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 57
    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object p2

    check-cast p2, Lm9g;

    new-instance p3, Loyg$b0;

    invoke-direct {p3, p0}, Loyg$b0;-><init>(Loyg;)V

    invoke-virtual {p2, p3}, Lm9g;->Q(Lm9g$a;)V

    .line 58
    invoke-virtual {p0}, Loyg;->K0()I

    move-result p2

    .line 59
    invoke-static {}, Lk7h;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 60
    iget-object p3, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p3}, Ldgh;->r1(Landroid/app/Activity;)V

    .line 61
    invoke-virtual {p0, p2}, Loyg;->F0(I)V

    .line 62
    iget p3, p0, Loyg;->c0:I

    add-int/2addr p3, p2

    iput p3, p0, Loyg;->c0:I

    .line 63
    iput p3, p0, Loyg;->g0:I

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Loyg;->g0()V

    .line 65
    :goto_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->l4:Liyg$a;

    iget-object p5, p0, Loyg;->W0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 66
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->h4:Liyg$a;

    iget-object p5, p0, Loyg;->B0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 67
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->U5:Liyg$a;

    iget-object p5, p0, Loyg;->A0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 68
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->B3:Liyg$a;

    iget-object p5, p0, Loyg;->F0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 69
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->W5:Liyg$a;

    iget-object p5, p0, Loyg;->E0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 70
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->A3:Liyg$a;

    iget-object p5, p0, Loyg;->D0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 71
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->Z:Liyg$a;

    iget-object p5, p0, Loyg;->H0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 72
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->a0:Liyg$a;

    iget-object p5, p0, Loyg;->I0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 73
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->c4:Liyg$a;

    iget-object p5, p0, Loyg;->H0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 74
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->d4:Liyg$a;

    iget-object p5, p0, Loyg;->I0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 75
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->y2:Liyg$a;

    iget-object p5, p0, Loyg;->H0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 76
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->z2:Liyg$a;

    iget-object p5, p0, Loyg;->I0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 77
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->e2:Liyg$a;

    iget-object p5, p0, Loyg;->Q0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 78
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->f2:Liyg$a;

    iget-object p5, p0, Loyg;->R0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 79
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->h5:Liyg$a;

    iget-object p5, p0, Loyg;->S0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 80
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->X4:Liyg$a;

    iget-object p5, p0, Loyg;->T0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 81
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->Y2:Liyg$a;

    iget-object p5, p0, Loyg;->U0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 82
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->Z2:Liyg$a;

    iget-object p5, p0, Loyg;->V0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 83
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->V4:Liyg$a;

    iget-object p5, p0, Loyg;->Z0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 84
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p5, Liyg$a;->O0:Liyg$a;

    iget-object v3, p0, Loyg;->H0:Liyg$b;

    invoke-virtual {p3, p5, v3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 85
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p5, Liyg$a;->R0:Liyg$a;

    iget-object v3, p0, Loyg;->I0:Liyg$b;

    invoke-virtual {p3, p5, v3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 86
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p5, Liyg$a;->p3:Liyg$a;

    iget-object v3, p0, Loyg;->J0:Liyg$b;

    invoke-virtual {p3, p5, v3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 87
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    iget-object p5, p0, Loyg;->K0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 88
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->W4:Liyg$a;

    iget-object p5, p0, Loyg;->L0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 89
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->T5:Liyg$a;

    iget-object p5, p0, Loyg;->M0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 90
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->X5:Liyg$a;

    iget-object p5, p0, Loyg;->b1:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 91
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->G5:Liyg$a;

    iget-object p5, p0, Loyg;->N0:Liyg$b;

    invoke-virtual {p3, p4, p5}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 92
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object p4, Liyg$a;->t6:Liyg$a;

    invoke-virtual {p3, p4, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 93
    invoke-static {}, Lk7h;->r()V

    .line 94
    iget p3, p0, Loyg;->c0:I

    iput p3, p0, Loyg;->g0:I

    .line 95
    iget-object p3, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitleBar()Landroid/view/View;

    move-result-object v8

    .line 96
    invoke-static {v8}, Lxih;->P(Landroid/view/View;)V

    .line 97
    invoke-static {}, Lof3;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 98
    iget p3, p0, Loyg;->d0:I

    add-int/2addr p3, p2

    iput p3, p0, Loyg;->d0:I

    .line 99
    iput p3, p0, Loyg;->g0:I

    .line 100
    iget-object p3, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p3, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_1

    .line 101
    :cond_2
    invoke-static {}, Lk7h;->i()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 102
    iget-object p3, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p3, v0, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    goto :goto_1

    .line 103
    :cond_3
    iget-object p3, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p3, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 104
    :goto_1
    iget-object p3, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/resouce/module/ResDIMEN;->phone_public_small_title_bar_height:I

    .line 105
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Loyg;->t0:I

    add-int p4, p3, p2

    .line 106
    iget p5, p0, Loyg;->e0:I

    add-int/2addr p4, p5

    iput p4, p0, Loyg;->m0:I

    .line 107
    iget p5, p0, Loyg;->c0:I

    sub-int p3, p5, p3

    int-to-float p5, p5

    const v1, 0x3f28f5c2    # 0.65999997f

    mul-float p5, p5, v1

    float-to-int p5, p5

    add-int/2addr p5, p2

    .line 108
    iput p5, p0, Loyg;->n0:I

    int-to-float p3, p3

    const p5, 0x3eae147b    # 0.34f

    mul-float p5, p5, p3

    float-to-int p5, p5

    add-int/2addr p4, p5

    .line 109
    iput p4, p0, Loyg;->y0:I

    const p4, 0x3e4ccccd    # 0.2f

    mul-float p3, p3, p4

    float-to-int p3, p3

    .line 110
    iput p3, p0, Loyg;->q0:I

    .line 111
    iget-object p3, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object p3

    .line 112
    new-instance p4, Lpyg;

    iget-object v3, p0, Loyg;->h0:Landroid/app/Activity;

    iget-object v4, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    iget-object v5, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    iget v6, p0, Loyg;->m0:I

    move-object v2, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lpyg;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/beans/KAnimationLayout;Lcn/wps/moffice/common/beans/KAnimationLayout;ILandroid/widget/FrameLayout;Landroid/view/View;)V

    iput-object p4, p0, Loyg;->l0:Lpyg;

    if-nez p2, :cond_4

    const/high16 p2, 0x40600000    # 3.5f

    goto :goto_2

    :cond_4
    const p2, 0x3fa66666    # 1.3f

    .line 113
    :goto_2
    invoke-virtual {p4, p2}, Lpyg;->j(F)V

    .line 114
    iget-object p2, p0, Loyg;->l0:Lpyg;

    const/16 p4, 0xc8

    invoke-virtual {p2, p4}, Lpyg;->h(I)V

    .line 115
    iget-object p2, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    iget-object p4, p0, Loyg;->p0:Loyg$r0;

    invoke-virtual {p2, p4}, Lcn/wps/moffice/common/beans/KAnimationLayout;->h(Lcn/wps/moffice/common/beans/KAnimationLayout$b;)Lcn/wps/moffice/common/beans/KAnimationLayout$b;

    .line 116
    iget-object p2, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    iget-object p4, p0, Loyg;->p0:Loyg$r0;

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 118
    new-instance p2, Loyg$c0;

    invoke-direct {p2, p0}, Loyg$c0;-><init>(Loyg;)V

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance p2, Ltif;

    .line 120
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p0}, Loyg;->h0()Ltif$b;

    move-result-object p5

    invoke-direct {p2, p4, p3, p5}, Ltif;-><init>(Landroid/content/Context;Landroid/view/View;Ltif$b;)V

    .line 121
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    iget-object p2, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    iget-object p3, p0, Loyg;->p0:Loyg$r0;

    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/beans/KAnimationLayout;->h(Lcn/wps/moffice/common/beans/KAnimationLayout$b;)Lcn/wps/moffice/common/beans/KAnimationLayout$b;

    .line 123
    iget-object p2, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    iget-object p3, p0, Loyg;->p0:Loyg$r0;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, 0x5

    new-array p3, p2, [I

    .line 124
    fill-array-data p3, :array_0

    .line 125
    invoke-static {}, Lof3;->h()Z

    move-result p4

    if-eqz p4, :cond_5

    const/16 p4, 0x8

    new-array p4, p4, [I

    .line 126
    fill-array-data p4, :array_1

    iput-object p4, p0, Loyg;->b0:[I

    goto :goto_3

    :cond_5
    const/16 p4, 0xb

    new-array p4, p4, [I

    .line 127
    fill-array-data p4, :array_2

    iput-object p4, p0, Loyg;->b0:[I

    :goto_3
    new-array p2, p2, [I

    .line 128
    fill-array-data p2, :array_3

    .line 129
    new-instance p4, Li83;

    move-object p5, p1

    check-cast p5, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v0, p0, Loyg;->b0:[I

    invoke-direct {p4, p5, p3, v0}, Li83;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;[I[I)V

    iput-object p4, p0, Loyg;->v0:Li83;

    .line 130
    invoke-virtual {p4, p2}, Li83;->q([I)V

    .line 131
    invoke-static {p1}, Ldgh;->F(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Loyg;->w0:I

    .line 132
    invoke-virtual {p0}, Loyg;->t0()V

    sget p2, Lcom/resouce/module/ResID;->fl_full_mode_switch:I

    .line 133
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Loyg;->V:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->iv_full_mode_switch_icon:I

    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Loyg$d0;

    invoke-direct {p3, p0}, Loyg$d0;-><init>(Loyg;)V

    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/resouce/module/ResID;->custom_tabhost_tablist:I

    .line 136
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Loyg;->X:Landroid/widget/LinearLayout;

    sget p2, Lcom/resouce/module/ResID;->custom_tabhost_more_btn:I

    .line 137
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Loyg;->Y:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->more_btn_start_divider:I

    .line 138
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loyg;->Z:Landroid/view/View;

    .line 139
    iget-object p1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    sget p2, Lcom/resouce/module/ResID;->tabshost_layout_container:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Loyg;->a0:Landroid/view/View;

    return-void

    :array_0
    .array-data 4
        0x7f0b2134
        0x7f0b212e
        0x7f0b035f
        0x7f0b035e
        0x7f0b145e
    .end array-data

    :array_1
    .array-data 4
        0x7f0b2134
        0x7f0b0ab1
        0x7f0b218e
        0x7f0b2d31
        0x7f0b2d36
        0x7f0b2d35
        0x7f0b2d5a
        0x7f0b2d3b
    .end array-data

    :array_2
    .array-data 4
        0x7f0b2134
        0x7f0b0ab1
        0x7f0b218e
        0x7f0b2d31
        0x7f0b2d36
        0x7f0b2d35
        0x7f0b2d5a
        0x7f0b035f
        0x7f0b145e
        0x7f0b2150
        0x7f0b2d3b
    .end array-data

    :array_3
    .array-data 4
        0x7f0b2d36
        0x7f0b2d35
        0x7f0b2d31
        0x7f0b2d5a
        0x7f0b2d3b
    .end array-data
.end method

.method public static synthetic A(Loyg;Lo9g$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loyg;->q0(Lo9g$a;Z)V

    return-void
.end method

.method public static synthetic B(Loyg;)I
    .locals 0

    .line 1
    iget p0, p0, Loyg;->x0:I

    return p0
.end method

.method public static synthetic C(Loyg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loyg;->P0:Z

    return p0
.end method

.method public static synthetic D(Loyg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Loyg;->P0:Z

    return p1
.end method

.method public static synthetic E(Loyg;I)I
    .locals 0

    .line 1
    iput p1, p0, Loyg;->x0:I

    return p1
.end method

.method public static synthetic F(Loyg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyg;->v0()Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Loyg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Loyg;->Y0:Z

    return p1
.end method

.method public static synthetic H(Loyg;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loyg;->s0(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic I(Loyg;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyg;->K0()I

    move-result p0

    return p0
.end method

.method public static synthetic K(Loyg;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loyg;->F0(I)V

    return-void
.end method

.method public static synthetic L(Loyg;)I
    .locals 0

    .line 1
    iget p0, p0, Loyg;->t0:I

    return p0
.end method

.method public static synthetic M(Loyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyg;->e0()V

    return-void
.end method

.method public static synthetic N(Loyg;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Loyg;->k0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method public static synthetic O(Loyg;Lo9g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loyg;->k0(Lo9g$a;)V

    return-void
.end method

.method public static synthetic P(Loyg;)I
    .locals 0

    .line 1
    iget p0, p0, Loyg;->m0:I

    return p0
.end method

.method public static synthetic Q(Loyg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loyg;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Loyg;I)I
    .locals 0

    .line 1
    iput p1, p0, Loyg;->m0:I

    return p1
.end method

.method public static synthetic S(Loyg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyg;->w0()Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Loyg;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loyg;->A0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic U(Loyg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loyg;->r0:Z

    return p0
.end method

.method public static synthetic V(Loyg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Loyg;->r0:Z

    return p1
.end method

.method public static synthetic X(Loyg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loyg;->o0:Z

    return p0
.end method

.method public static synthetic Y(Loyg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Loyg;->o0:Z

    return p1
.end method

.method public static synthetic Z(Loyg;)I
    .locals 0

    .line 1
    iget p0, p0, Loyg;->q0:I

    return p0
.end method

.method public static synthetic a(Loyg;)Lpyg;
    .locals 0

    .line 1
    iget-object p0, p0, Loyg;->l0:Lpyg;

    return-object p0
.end method

.method public static synthetic a0(Loyg;I)I
    .locals 0

    .line 1
    iput p1, p0, Loyg;->q0:I

    return p1
.end method

.method public static synthetic b(Loyg;Lo9g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loyg;->i0(Lo9g$a;)V

    return-void
.end method

.method public static synthetic b0(Loyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyg;->f0()V

    return-void
.end method

.method public static synthetic c(Loyg;Lo9g$a;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loyg;->H0(Lo9g$a;ZZ)V

    return-void
.end method

.method public static synthetic c0(Loyg;I)I
    .locals 0

    .line 1
    iput p1, p0, Loyg;->s0:I

    return p1
.end method

.method public static synthetic d(Loyg;)I
    .locals 0

    .line 1
    iget p0, p0, Loyg;->n0:I

    return p0
.end method

.method public static synthetic e(Loyg;I)I
    .locals 0

    .line 1
    iput p1, p0, Loyg;->n0:I

    return p1
.end method

.method public static synthetic f(Loyg;)I
    .locals 0

    .line 1
    iget p0, p0, Loyg;->y0:I

    return p0
.end method

.method public static synthetic g(Loyg;I)I
    .locals 0

    .line 1
    iput p1, p0, Loyg;->y0:I

    return p1
.end method

.method public static synthetic h(Loyg;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Loyg;->C0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic j(Loyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyg;->t0()V

    return-void
.end method

.method public static synthetic k(Loyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyg;->g0()V

    return-void
.end method

.method public static synthetic l(Loyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyg;->D0()V

    return-void
.end method

.method public static synthetic m(Loyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyg;->G0()V

    return-void
.end method

.method public static synthetic n(Loyg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyg;->d0()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Loyg;)Lo9g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Loyg;->X0:Lo9g$a;

    return-object p0
.end method

.method public static synthetic p(Loyg;)I
    .locals 0

    .line 1
    iget p0, p0, Loyg;->w0:I

    return p0
.end method

.method public static synthetic q(Loyg;Lo9g$a;)Lo9g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Loyg;->X0:Lo9g$a;

    return-object p1
.end method

.method public static synthetic r(Loyg;)Li83;
    .locals 0

    .line 1
    iget-object p0, p0, Loyg;->v0:Li83;

    return-object p0
.end method

.method public static synthetic s(Loyg;Lo9g$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loyg;->o0(Lo9g$a;Z)V

    return-void
.end method

.method public static synthetic t(Loyg;Lo9g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loyg;->n0(Lo9g$a;)V

    return-void
.end method

.method public static synthetic u(Loyg;Lo9g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loyg;->J0(Lo9g$a;)V

    return-void
.end method

.method public static synthetic v(Loyg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loyg;->u0:Z

    return p0
.end method

.method public static synthetic w(Loyg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Loyg;->u0:Z

    return p1
.end method

.method public static synthetic x(Loyg;Lo9g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loyg;->r0(Lo9g$a;)V

    return-void
.end method

.method public static synthetic y(Loyg;Lo9g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loyg;->p0(Lo9g$a;)V

    return-void
.end method

.method public static synthetic z(Loyg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyg;->j0()V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitleBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

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

.method public final C0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loyg;->h0:Landroid/app/Activity;

    const-string v2, "ET_ENTER_FULL_MODE"

    invoke-static {v1, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "enterFullmode"

    .line 5
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "et"

    .line 6
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "fullmode"

    .line 7
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "et/fullmode"

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "button"

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "horizontal"

    goto :goto_0

    :cond_0
    const-string p1, "vertical"

    :goto_0
    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final D0()V
    .locals 0

    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget v0, p0, Loyg;->c0:I

    iget-object v1, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->C0(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Loyg;->j0:I

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, Loyg;->e0:I

    add-int/2addr v0, v1

    sput v0, Lz3g;->a:I

    .line 2
    iget-object v0, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 3
    iget-object v0, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    sput v0, Lz3g;->b:I

    return-void
.end method

.method public final F0(I)V
    .locals 1

    .line 1
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Loyg;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->r1(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 3
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 4
    iget-object v0, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 5
    iget-object v0, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 6
    iget v0, p0, Loyg;->j0:I

    .line 7
    iget-object v1, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->C0(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Loyg;->B0()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Loyg;->F0(I)V

    .line 9
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0, v2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 10
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Loyg;->c0:I

    .line 11
    iput v0, p0, Loyg;->g0:I

    .line 12
    invoke-virtual {p0}, Loyg;->E0()V

    return-void
.end method

.method public final H0(Lo9g$a;ZZ)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lo9g$a;->d:Lo9g$c;

    const/4 v1, 0x0

    iget v2, p0, Loyg;->c0:I

    invoke-interface {v0, v1, v2, p2}, Lo9g$c;->d(IIZ)I

    .line 2
    :cond_0
    invoke-virtual {p0}, Loyg;->y0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    sget-boolean p2, Ljif;->B:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->e(Landroid/app/Activity;)V

    .line 5
    iget-object p2, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->f(Landroid/app/Activity;)V

    .line 6
    :cond_1
    new-instance p2, Loyg$n0;

    invoke-direct {p2, p0, p1, p3}, Loyg$n0;-><init>(Loyg;Lo9g$a;Z)V

    iput-object p2, p0, Loyg;->G0:Ljava/lang/Runnable;

    .line 7
    iget-object p1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p3}, Loyg;->o0(Lo9g$a;Z)V

    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->sheet_notch_padding:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Loyg;->z0()V

    return-void

    .line 4
    :cond_1
    iget-boolean v1, p0, Loyg;->z0:Z

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v1

    .line 6
    iget-object v2, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Loyg$i0;

    invoke-direct {v3, p0, v1, v0}, Loyg$i0;-><init>(Loyg;FLandroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    float-to-int v1, v1

    .line 8
    invoke-virtual {p0, v0, v1}, Loyg;->A0(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final J0(Lo9g$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitleBar()Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    invoke-static {}, Lk7h;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lk7h;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Loyg;->s0(Z)I

    move-result v0

    .line 13
    iget-object v2, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 14
    iget-object v2, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iput v0, p0, Loyg;->g0:I

    .line 16
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setAnimDuration(I)V

    :goto_0
    if-eqz p1, :cond_2

    .line 17
    new-instance v0, Loyg$g;

    invoke-direct {v0, p0, p1}, Loyg$g;-><init>(Loyg;Lo9g$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final K0()I
    .locals 2

    .line 1
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->C0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitleBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    iget v0, p0, Loyg;->j0:I

    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Z3()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final e0()V
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lk7h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Loyg;->I0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Loyg;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Loyg;->I0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Loyg;->u0()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Loyg;->u0()V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Loyg;->V:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->c()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lk7h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lk7h;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lk7h;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result v0

    iget v4, p0, Loyg;->m0:I

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Loyg;->V:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Loyg;->h0:Landroid/app/Activity;

    const-string v4, "ET_FULL_MODE"

    invoke-static {v1, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 10
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    const-string v4, "page_show"

    .line 12
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "et"

    .line 13
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "fullmode"

    .line 14
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "et/readmode#fullmode"

    .line 15
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v3

    .line 17
    invoke-static {v3}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    nop

    :cond_6
    :goto_1
    return-void

    .line 19
    :cond_7
    :goto_2
    iget-object v0, p0, Loyg;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 2
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 3
    iget-object v0, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 4
    iget-object v0, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Loyg;->F0(I)V

    .line 6
    iget-object v1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v1, v0, v0}, Landroid/widget/LinearLayout;->measure(II)V

    .line 7
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Loyg;->c0:I

    .line 8
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public final h0()Ltif$b;
    .locals 1

    .line 1
    new-instance v0, Loyg$f0;

    invoke-direct {v0, p0}, Loyg$f0;-><init>(Loyg;)V

    return-object v0
.end method

.method public final i0(Lo9g$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Loyg;->k0(Lo9g$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Loyg;->l0(Lo9g$a;)V

    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    iget-object v1, p0, Loyg;->G0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 5
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    new-instance v3, Loyg$c;

    invoke-direct {v3, p0}, Loyg$c;-><init>(Loyg;)V

    .line 6
    invoke-virtual {p0, v2}, Loyg;->s0(Z)I

    move-result v4

    const/16 v5, 0x1f4

    .line 7
    invoke-virtual {v0, v3, v5, v4}, Lcn/wps/moffice/common/beans/KAnimationLayout;->k(Ljava/lang/Runnable;II)V

    .line 8
    sget-boolean v0, Ljif;->S:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    new-instance v3, Loyg$d;

    invoke-direct {v3, p0}, Loyg$d;-><init>(Loyg;)V

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/KAnimationLayout;->i(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 11
    invoke-virtual {p0}, Loyg;->e0()V

    .line 12
    invoke-static {v2}, Lz85;->q(Z)V

    return-void
.end method

.method public final k0(Lo9g$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    iget-object v1, p0, Loyg;->G0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lo9g$a;->d:Lo9g$c;

    invoke-interface {v1, v0, v0, v0}, Lo9g$c;->d(IIZ)I

    .line 3
    :cond_0
    iget-object v1, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 4
    iget-object v1, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Lk7h;->p()V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->n6:Liyg$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 8
    invoke-static {}, Lk7h;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Loyg;->m0()V

    .line 10
    :cond_1
    iget-object v1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    new-instance v3, Loyg$e;

    invoke-direct {v3, p0, p1}, Loyg$e;-><init>(Loyg;Lo9g$a;)V

    const/16 p1, 0x1f4

    .line 11
    invoke-virtual {p0, v0}, Loyg;->s0(Z)I

    move-result v4

    .line 12
    invoke-virtual {v1, v3, p1, v4}, Lcn/wps/moffice/common/beans/KAnimationLayout;->k(Ljava/lang/Runnable;II)V

    .line 13
    sget-boolean p1, Ljif;->S:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    new-instance v1, Loyg$f;

    invoke-direct {v1, p0}, Loyg$f;-><init>(Loyg;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->i(Ljava/lang/Runnable;)V

    .line 15
    :cond_2
    iget-object p1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 16
    invoke-virtual {p0}, Loyg;->e0()V

    .line 17
    invoke-virtual {p0}, Loyg;->f0()V

    .line 18
    invoke-static {v0}, Lz85;->q(Z)V

    return-void
.end method

.method public final l0(Lo9g$a;)V
    .locals 3

    .line 1
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 4
    :cond_1
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    iget-object v1, p0, Loyg;->G0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p1, Lo9g$a;->d:Lo9g$c;

    invoke-interface {v1, v0, v0, v0}, Lo9g$c;->d(IIZ)I

    .line 6
    :cond_2
    iget-object v1, p0, Loyg;->l0:Lpyg;

    new-instance v2, Loyg$h;

    invoke-direct {v2, p0, p1}, Loyg$h;-><init>(Loyg;Lo9g$a;)V

    invoke-virtual {v1, v2}, Lpyg;->c(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 8
    invoke-static {}, Lk7h;->q()V

    .line 9
    invoke-static {v0}, Lz85;->q(Z)V

    return-void
.end method

.method public final m0()V
    .locals 10

    .line 1
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->et_main_tabhost_tab_btn_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Loyg;->h0:Landroid/app/Activity;

    const/high16 v2, 0x42040000    # 33.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 3
    new-instance v9, Loyg$q0;

    iget-object v2, p0, Loyg;->T:Lwqg;

    iget-object v4, v2, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    const-wide/16 v7, 0x12c

    move-object v2, v9

    move-object v3, p0

    move v5, v0

    move v6, v1

    invoke-direct/range {v2 .. v8}, Loyg$q0;-><init>(Loyg;Landroid/view/View;IIJ)V

    .line 4
    invoke-virtual {v9}, Loyg$q0;->a()V

    .line 5
    iget-object v4, p0, Loyg;->X:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 6
    new-instance v9, Loyg$q0;

    const-wide/16 v7, 0x12c

    move-object v2, v9

    move-object v3, p0

    move v5, v0

    move v6, v1

    invoke-direct/range {v2 .. v8}, Loyg$q0;-><init>(Loyg;Landroid/view/View;IIJ)V

    .line 7
    invoke-virtual {v9}, Loyg$q0;->a()V

    .line 8
    :cond_0
    iget-object v4, p0, Loyg;->Y:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 9
    new-instance v9, Loyg$q0;

    const-wide/16 v7, 0x12c

    move-object v2, v9

    move-object v3, p0

    move v5, v0

    move v6, v1

    invoke-direct/range {v2 .. v8}, Loyg$q0;-><init>(Loyg;Landroid/view/View;IIJ)V

    .line 10
    invoke-virtual {v9}, Loyg$q0;->a()V

    .line 11
    :cond_1
    iget-object v0, p0, Loyg;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Loyg;->U:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_3
    iget-object v0, p0, Loyg;->W:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    iget-object v0, p0, Loyg;->T:Lwqg;

    iget-object v0, v0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, -0x2

    .line 18
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object v1, p0, Loyg;->T:Lwqg;

    iget-object v1, v1, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_5
    iget-object v0, p0, Loyg;->T:Lwqg;

    iget-object v0, v0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    const v1, -0x60607

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 21
    iget-object v0, p0, Loyg;->T:Lwqg;

    iget-object v0, v0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->s()V

    .line 22
    iget-object v0, p0, Loyg;->a0:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void
.end method

.method public final n0(Lo9g$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 2
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Loyg;->X:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    iget-object v3, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->et_main_tabhost_tab_btn_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v3, p0, Loyg;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    iget-object v0, p0, Loyg;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    iget-object v3, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->et_main_tabhost_add_btn_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v3, p0, Loyg;->Y:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_1
    iget-object v0, p0, Loyg;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitleBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Loyg;->U:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Loyg;->W:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_4
    iget-object v0, p0, Loyg;->T:Lwqg;

    iget-object v0, v0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, -0x2

    .line 20
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object v1, p0, Loyg;->T:Lwqg;

    iget-object v1, v1, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_5
    iget-object v0, p0, Loyg;->T:Lwqg;

    iget-object v0, v0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    iget-object v1, p0, Loyg;->h0:Landroid/app/Activity;

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->color_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 26
    iget-object v0, p0, Loyg;->a0:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    :cond_6
    iget-object v0, p0, Loyg;->v0:Li83;

    iget-object v1, p0, Loyg;->b0:[I

    invoke-virtual {v0, v1}, Li83;->s([I)V

    .line 29
    :cond_7
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0, v2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 30
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Loyg;->g0:I

    .line 31
    iput v0, p0, Loyg;->c0:I

    .line 32
    invoke-virtual {p0}, Loyg;->f0()V

    if-eqz p1, :cond_8

    .line 33
    new-instance v0, Loyg$a;

    invoke-direct {v0, p0, p1}, Loyg$a;-><init>(Loyg;Lo9g$a;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final o0(Lo9g$a;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyg;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Loyg;->p0(Lo9g$a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Loyg;->r0(Lo9g$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Loyg;->G0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->h(Lcn/wps/moffice/common/beans/KAnimationLayout$b;)Lcn/wps/moffice/common/beans/KAnimationLayout$b;

    .line 4
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->h(Lcn/wps/moffice/common/beans/KAnimationLayout$b;)Lcn/wps/moffice/common/beans/KAnimationLayout$b;

    .line 7
    iget-object v0, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Loyg;->v0:Li83;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Li83;->o()V

    .line 10
    :cond_2
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Loyg;->a1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    iput-object v1, p0, Loyg;->l0:Lpyg;

    .line 12
    iput-object v1, p0, Loyg;->k0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 13
    iput-object v1, p0, Loyg;->h0:Landroid/app/Activity;

    return-void
.end method

.method public final p0(Lo9g$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Loyg;->q0(Lo9g$a;Z)V

    return-void
.end method

.method public final q0(Lo9g$a;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lk7h;->r()V

    .line 2
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Loyg;->V:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-boolean v0, Ljif;->S:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Lk7h;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lof3;->g()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :goto_0
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Loyg;->n0(Lo9g$a;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    new-instance v2, Loyg$o0;

    invoke-direct {v2, p0, p1}, Loyg$o0;-><init>(Loyg;Lo9g$a;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/KAnimationLayout;->a(Ljava/lang/Runnable;)V

    .line 15
    :goto_1
    sget-boolean p1, Ljif;->S:Z

    if-nez p1, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Loyg;->f0:I

    const/4 v2, -0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result p1

    if-eq p1, v2, :cond_7

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    iget-object p1, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    new-instance p2, Loyg$p0;

    invoke-direct {p2, p0}, Loyg$p0;-><init>(Loyg;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KAnimationLayout;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 19
    iget-object p1, p0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :cond_7
    :goto_2
    iget-object p1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 21
    invoke-virtual {p0}, Loyg;->u0()V

    return-void
.end method

.method public final r0(Lo9g$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->r()V

    .line 2
    iget-object v0, p0, Loyg;->l0:Lpyg;

    new-instance v1, Loyg$b;

    invoke-direct {v1, p0, p1}, Loyg$b;-><init>(Loyg;Lo9g$a;)V

    invoke-virtual {v0, v1}, Lpyg;->l(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public final s0(Z)I
    .locals 3

    .line 1
    invoke-static {}, Lk7h;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    const/high16 v2, 0x42040000    # 33.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v2, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitleBar()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget v0, p0, Loyg;->j0:I

    if-le p1, v0, :cond_1

    iget-object p1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget v0, p0, Loyg;->j0:I

    sub-int v1, p1, v0

    :cond_1
    :goto_0
    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    if-le p1, v0, :cond_3

    iget-object p1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    sub-int v1, p1, v0

    :cond_3
    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getTitleBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    .line 9
    iget v1, p0, Loyg;->j0:I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    .line 10
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget v0, p0, Loyg;->j0:I

    if-le p1, v0, :cond_6

    iget-object p1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget v0, p0, Loyg;->j0:I

    sub-int v1, p1, v0

    :cond_6
    :goto_1
    return v1

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_2

    .line 11
    :cond_8
    iget-object p1, p0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    :goto_2
    return v1
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyg;->v0:Li83;

    invoke-virtual {v0}, Li83;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Loyg;->Y0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Loyg;->v0:Li83;

    invoke-virtual {v0}, Li83;->v()V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    :cond_3
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lk7h;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    :cond_4
    iget-object v0, p0, Loyg;->v0:Li83;

    invoke-virtual {v0}, Li83;->v()V

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Loyg;->v0:Li83;

    invoke-virtual {v0}, Li83;->u()V

    .line 8
    new-instance v1, Loyg$m0;

    invoke-direct {v1, p0}, Loyg$m0;-><init>(Loyg;)V

    .line 9
    :goto_1
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lcn/wps/moffice/common/beans/MiuiV6RootView;

    if-eqz v2, :cond_6

    .line 13
    move-object v2, v0

    check-cast v2, Lcn/wps/moffice/common/beans/MiuiV6RootView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/MiuiV6RootView;->setCustomOnApplyWindowInsetsListener(Lcn/wps/moffice/common/beans/MiuiV6RootView$a;)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_6

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_6
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->sheet_notch_padding:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Lgh5;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final y0()Z
    .locals 2

    .line 1
    invoke-static {}, Lg73;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lg73;->a()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResID;->sheet_notch_padding:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Loyg;->h0:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v0

    const/4 v2, 0x1

    .line 5
    aget v1, v1, v2

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Loyg;->u0()V

    .line 7
    iput-boolean v2, p0, Loyg;->z0:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Loyg;->z0:Z

    :cond_2
    :goto_0
    return-void
.end method
