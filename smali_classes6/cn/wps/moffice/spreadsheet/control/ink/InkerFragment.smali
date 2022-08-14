.class public Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;
.super Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;
.source "InkerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$f;
    }
.end annotation


# instance fields
.field public Y:Lrcg;

.field public Z:Landroid/view/View;

.field public a0:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

.field public b0:Landroid/view/View;

.field public c0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public d0:I

.field public e0:Lrcg$e;

.field public f0:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$f;

.field public g0:Ljava/lang/Runnable;

.field public h0:Liyg$b;

.field public i0:Liyg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/fragment/AbsFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->d0:I

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$b;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->g0:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$d;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->h0:Liyg$b;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$e;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->i0:Liyg$b;

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->p()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;)Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->a0:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->l()V

    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->a0:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->a0:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->a0:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->b0:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v3, Liyg$a;->F4:Liyg$a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v1, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->o()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->n5:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->h0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->X4:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->i0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->M5:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->h0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L5:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->i0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public j(Lrcg$e;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lrcg;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ljif;->n0:Z

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->e0:Lrcg$e;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->c0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->Y:Lrcg;

    .line 5
    iput p4, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->d0:I

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->b0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ljif;->n0:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lqif;->b(Landroid/app/Activity;)Lqif;

    move-result-object v0

    invoke-virtual {v0}, Lqif;->g()Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->f0:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$f;->a()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->a0:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    if-nez v0, :cond_0

    const v0, 0x7f0e0f67

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->Z:Landroid/view/View;

    const p2, 0x7f0b2d1d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->a0:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->Y:Lrcg;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->setData(Lrcg;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->a0:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->c0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->setView(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->Y:Lrcg;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->e0:Lrcg$e;

    invoke-virtual {p1, p2}, Lrcg;->H(Lrcg$e;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->Z:Landroid/view/View;

    const p2, 0x7f0b2d1b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->b0:Landroid/view/View;

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->a0:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->b0:Landroid/view/View;

    new-instance p2, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$c;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$c;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->Y:Lrcg;

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->a0:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    invoke-virtual {p1, p2}, Lrcg;->D(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->r()V

    return-void
.end method

.method public n(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->f0:Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$f;

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->n5:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->h0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->X4:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->i0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->M5:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->h0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L5:Liyg$a;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->i0:Liyg$b;

    invoke-virtual {v0, v1, v2}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    invoke-virtual {p1}, Lx5d;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment$a;-><init>(Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;)V

    const/16 p3, 0xc8

    invoke-static {p1, p3}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 4
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx5d;->u(Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->b0:Landroid/view/View;

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->a0:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->b0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->a0:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->E4:Liyg$a;

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, p2

    invoke-virtual {p1, v0, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->i()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->Z:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->h()V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->a0:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122369

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->b0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Llqf;->D(Landroid/view/View;Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->a0:Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f12236d

    .line 7
    invoke-static {v0, v3}, Lsjf;->k(II)V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->d0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->g0:Ljava/lang/Runnable;

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->b0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->d0:I

    const/high16 v2, 0x40a00000    # 5.0f

    sget v3, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float v3, v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkerFragment;->b0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
