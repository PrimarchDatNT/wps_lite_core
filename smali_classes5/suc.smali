.class public Lsuc;
.super Ljava/lang/Object;
.source "SignPopMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/app/Activity;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

.field public W:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/FrameLayout;

.field public a0:Landroid/widget/FrameLayout;

.field public b0:Ltuc;

.field public c0:Ltuc;

.field public d0:Lruc;

.field public e0:Landroid/graphics/RectF;

.field public f0:Landroid/graphics/RectF;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Lgvc;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/FrameLayout;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Z

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Z

.field public r0:Lqp3$c;

.field public s0:Lqib;

.field public final t0:Ljava/lang/Runnable;

.field public u0:Ljava/lang/Runnable;

.field public v0:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsuc;->p0:Z

    .line 3
    iput-boolean v0, p0, Lsuc;->q0:Z

    .line 4
    new-instance v0, Lsuc$g;

    invoke-direct {v0, p0}, Lsuc$g;-><init>(Lsuc;)V

    iput-object v0, p0, Lsuc;->r0:Lqp3$c;

    .line 5
    new-instance v0, Lsuc$h;

    invoke-direct {v0, p0}, Lsuc$h;-><init>(Lsuc;)V

    iput-object v0, p0, Lsuc;->s0:Lqib;

    .line 6
    new-instance v0, Lsuc$i;

    invoke-direct {v0, p0}, Lsuc$i;-><init>(Lsuc;)V

    iput-object v0, p0, Lsuc;->t0:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lsuc$j;

    invoke-direct {v0, p0}, Lsuc$j;-><init>(Lsuc;)V

    iput-object v0, p0, Lsuc;->u0:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lsuc$k;

    invoke-direct {v0, p0}, Lsuc$k;-><init>(Lsuc;)V

    iput-object v0, p0, Lsuc;->v0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 9
    iput-object p1, p0, Lsuc;->S:Landroid/app/Activity;

    .line 10
    invoke-virtual {p0}, Lsuc;->y()V

    .line 11
    invoke-static {}, Luuc;->q()Z

    move-result p1

    iput-boolean p1, p0, Lsuc;->n0:Z

    return-void
.end method

.method public static synthetic a(Lsuc;)Lqp3$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsuc;->r0:Lqp3$c;

    return-object p0
.end method

.method public static synthetic b(Lsuc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsuc;->p0:Z

    return p0
.end method

.method public static synthetic c(Lsuc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsuc;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lsuc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsuc;->p0:Z

    return p1
.end method

.method public static synthetic e(Lsuc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsuc;->w()V

    return-void
.end method

.method public static synthetic f(Lsuc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsuc;->v()V

    return-void
.end method

.method public static synthetic g(Lsuc;)Lqib;
    .locals 0

    .line 1
    iget-object p0, p0, Lsuc;->s0:Lqib;

    return-object p0
.end method

.method public static synthetic h(Lsuc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsuc;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lsuc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsuc;->n0:Z

    return p0
.end method

.method public static synthetic j(Lsuc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsuc;->q0:Z

    return p0
.end method

.method public static synthetic k(Lsuc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsuc;->q0:Z

    return p1
.end method

.method public static synthetic l(Lsuc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsuc;->s()V

    return-void
.end method

.method public static synthetic m(Lsuc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsuc;->o0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lsuc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsuc;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o(Lsuc;Ltuc;)Ltuc;
    .locals 0

    .line 1
    iput-object p1, p0, Lsuc;->b0:Ltuc;

    return-object p1
.end method

.method public static synthetic p(Lsuc;Ltuc;)Ltuc;
    .locals 0

    .line 1
    iput-object p1, p0, Lsuc;->c0:Ltuc;

    return-object p1
.end method

.method public static synthetic q(Lsuc;Lgvc;)Lgvc;
    .locals 0

    .line 1
    iput-object p1, p0, Lsuc;->i0:Lgvc;

    return-object p1
.end method

.method public static synthetic r(Lsuc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsuc;->B:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsuc;->p0:Z

    return v0
.end method

.method public final B()V
    .locals 3

    const-string v0, "refreshAllSign"

    .line 1
    invoke-static {v0}, Lrp3;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llvc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "direct refresh"

    .line 3
    invoke-static {v0}, Lrp3;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsuc;->E()V

    .line 5
    invoke-virtual {p0}, Lsuc;->D()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsuc;->I()V

    .line 7
    invoke-static {}, Llvc;->h()Llvc;

    move-result-object v0

    iget-object v1, p0, Lsuc;->r0:Lqp3$c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llvc;->l(Lqp3$c;Z)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lsuc;->J()V

    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsuc;->i0:Lgvc;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lhvc;->c()Lhvc;

    move-result-object v0

    invoke-virtual {v0}, Lhvc;->b()Lgvc;

    move-result-object v0

    iput-object v0, p0, Lsuc;->i0:Lgvc;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v1, p0, Lsuc;->i0:Lgvc;

    iget-object v1, v1, Lgvc;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsuc;->i0:Lgvc;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    iget-object v3, p0, Lsuc;->i0:Lgvc;

    iget-wide v3, v3, Lgvc;->b:J

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lbz4;->c(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsuc;->i0:Lgvc;

    iget-object v0, v0, Lgvc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lsuc;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsuc;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Lsuc;->i0:Lgvc;

    iget-object v1, v1, Lgvc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lsuc;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lsuc;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lsuc;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lsuc;->J()V

    return-void
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsuc;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lsuc;->Y:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lsuc;->c0:Ltuc;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lsuc;->d0:Lruc;

    const-string v3, "pdf_initialsSign"

    invoke-virtual {v0, v3}, Lruc;->d(Ljava/lang/String;)Ltuc;

    move-result-object v0

    iput-object v0, p0, Lsuc;->c0:Ltuc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltuc;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lsuc;->c0:Ltuc;

    iget-object v0, v0, Ltuc;->b:Lpyu;

    .line 7
    invoke-virtual {v0}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lsuc;->f0:Landroid/graphics/RectF;

    .line 8
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v4, p0, Lsuc;->c0:Ltuc;

    invoke-virtual {v4}, Ltuc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lsuc;->c0:Ltuc;

    invoke-virtual {v0}, Ltuc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lsuc;->c0:Ltuc;

    iget-object v0, v0, Ltuc;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v4, p0, Lsuc;->c0:Ltuc;

    invoke-virtual {v4}, Ltuc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lsuc;->c0:Ltuc;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lsuc;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lsuc;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lsuc;->W:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lsuc;->W:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    iget-object v1, p0, Lsuc;->c0:Ltuc;

    iget-object v2, p0, Lsuc;->f0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;->b(Ltuc;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lsuc;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lsuc;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsuc;->g0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lsuc;->X:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lsuc;->b0:Ltuc;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lsuc;->d0:Lruc;

    const-string v3, "pdf_sign"

    invoke-virtual {v0, v3}, Lruc;->d(Ljava/lang/String;)Ltuc;

    move-result-object v0

    iput-object v0, p0, Lsuc;->b0:Ltuc;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ltuc;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lsuc;->b0:Ltuc;

    iget-object v0, v0, Ltuc;->b:Lpyu;

    .line 7
    invoke-virtual {v0}, Lpyu;->d0()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lsuc;->e0:Landroid/graphics/RectF;

    .line 8
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v4, p0, Lsuc;->b0:Ltuc;

    invoke-virtual {v4}, Ltuc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lsuc;->b0:Ltuc;

    invoke-virtual {v0}, Ltuc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lsuc;->b0:Ltuc;

    iget-object v0, v0, Ltuc;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object v0

    iget-object v4, p0, Lsuc;->b0:Ltuc;

    invoke-virtual {v4}, Ltuc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Li5b;->b(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lsuc;->b0:Ltuc;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lsuc;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lsuc;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lsuc;->V:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lsuc;->V:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    iget-object v1, p0, Lsuc;->b0:Ltuc;

    iget-object v2, p0, Lsuc;->e0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;->b(Ltuc;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lsuc;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lsuc;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "signature"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lsuc;->o0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    .line 2
    new-instance v1, Lsuc$d;

    invoke-direct {v1, p0}, Lsuc$d;-><init>(Lsuc;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lsuc;->S:Landroid/app/Activity;

    invoke-static {v2}, Laa3;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lc1c;->F()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lc1c;->D()I

    move-result v2

    .line 6
    :goto_0
    iget-object v3, p0, Lsuc;->S:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Laa3;->f(Landroid/app/Activity;I)V

    .line 7
    new-instance v3, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;

    iget-object v4, p0, Lsuc;->S:Landroid/app/Activity;

    const v5, 0x103000e

    invoke-direct {v3, v4, v5, p1, v1}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$f;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v3, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;

    iget-object v2, p0, Lsuc;->S:Landroid/app/Activity;

    const v4, 0x7f1302f8

    invoke-direct {v3, v2, v4, p1, v1}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog$f;)V

    const/4 v2, -0x1

    .line 9
    :goto_1
    new-instance p1, Lsuc$e;

    invoke-direct {p1, p0, v0, v2}, Lsuc$e;-><init>(Lsuc;ZI)V

    invoke-virtual {v3, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    iget-object p1, p0, Lsuc;->o0:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;->k3(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/sign/SignInkEditDialog;->show()V

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La1c;->K1(Z)V

    :cond_2
    return-void
.end method

.method public H(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lsuc;->o0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lswc;->h(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lswc;->j(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p2

    invoke-virtual {p2}, Lswc;->e()Z

    .line 6
    :cond_1
    iput-object p1, p0, Lsuc;->B:Landroid/view/View;

    .line 7
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p2

    iget-object v0, p0, Lsuc;->v0:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p2, v0}, Lswc;->m(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    iget-object p2, p0, Lsuc;->S:Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    iget-object v2, p0, Lsuc;->I:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p2, p0, Lsuc;->S:Landroid/app/Activity;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p2, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    neg-int v5, p2

    const v6, 0x7f080ce8

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lswc;->p(Landroid/view/View;Landroid/view/View;ZIII)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p2

    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v1}, Lswc;->r(Landroid/view/View;Landroid/view/View;II)Z

    .line 11
    :goto_0
    invoke-virtual {p0}, Lsuc;->B()V

    .line 12
    invoke-virtual {p0}, Lsuc;->C()V

    .line 13
    iget-boolean p1, p0, Lsuc;->n0:Z

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Liib;->f()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lsuc;->s0:Lqib;

    invoke-static {p1, p2}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lsuc;->s()V

    :goto_1
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsuc;->g0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lsuc;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lsuc;->T:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lsuc;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsuc;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lsuc;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lsuc;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lsuc;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lsuc;->V:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lsuc;->W:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsuc;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsuc;->b0:Ltuc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsuc;->c0:Ltuc;

    if-nez v0, :cond_2

    iget-object v0, p0, Lsuc;->i0:Lgvc;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lsuc;->S:Landroid/app/Activity;

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lsuc;->S:Landroid/app/Activity;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 5
    :goto_1
    iget-object v1, p0, Lsuc;->j0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lsuc;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Lsuc;->U:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-wide/16 v1, 0xc8

    const v3, 0x7f0b1a0d

    if-ne v0, v3, :cond_0

    const-string v0, "pdf_signature_create"

    .line 2
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsuc$l;

    invoke-direct {v0, p0}, Lsuc$l;-><init>(Lsuc;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_0
    const v3, 0x7f0b19fd

    if-ne v0, v3, :cond_1

    const-string v0, "pdf_initials_create"

    .line 4
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lsuc$m;

    invoke-direct {v0, p0}, Lsuc$m;-><init>(Lsuc;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_1
    const v3, 0x7f0b2c16

    if-ne v0, v3, :cond_3

    .line 6
    iget-object p1, p0, Lsuc;->b0:Ltuc;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lsuc;->e0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {p1, v0}, Luuc;->o(Ltuc;Landroid/graphics/RectF;)V

    const-string p1, "signature"

    .line 8
    invoke-virtual {p0, p1}, Lsuc;->F(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lsuc;->x()V

    goto/16 :goto_0

    :cond_3
    const v3, 0x7f0b1305

    if-ne v0, v3, :cond_5

    .line 10
    iget-object p1, p0, Lsuc;->c0:Ltuc;

    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lsuc;->f0:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static {p1, v0}, Luuc;->o(Ltuc;Landroid/graphics/RectF;)V

    const-string p1, "initials"

    .line 12
    invoke-virtual {p0, p1}, Lsuc;->F(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lsuc;->x()V

    goto/16 :goto_0

    :cond_5
    const v3, 0x7f0b2c10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_6

    const-string p1, "pdf_signature_delete"

    .line 14
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lsuc;->S:Landroid/app/Activity;

    invoke-static {p1, v4, v5}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 16
    invoke-static {}, Llvc;->h()Llvc;

    move-result-object p1

    new-instance v0, Lsuc$n;

    invoke-direct {v0, p0}, Lsuc$n;-><init>(Lsuc;)V

    const-string v1, "pdf_sign"

    invoke-virtual {p1, v1, v0}, Llvc;->g(Ljava/lang/String;Leq6$b;)V

    goto/16 :goto_0

    :cond_6
    const v3, 0x7f0b1303

    if-ne v0, v3, :cond_7

    const-string p1, "pdf_initials_delete"

    .line 17
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lsuc;->S:Landroid/app/Activity;

    invoke-static {p1, v4, v5}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 19
    invoke-static {}, Llvc;->h()Llvc;

    move-result-object p1

    new-instance v0, Lsuc$o;

    invoke-direct {v0, p0}, Lsuc$o;-><init>(Lsuc;)V

    const-string v1, "pdf_initialsSign"

    invoke-virtual {p1, v1, v0}, Llvc;->g(Ljava/lang/String;Leq6$b;)V

    goto/16 :goto_0

    :cond_7
    const v3, 0x7f0b19e9

    if-ne v0, v3, :cond_8

    const-string v0, "pdf_signaturedate_create"

    .line 20
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lsuc$a;

    invoke-direct {v0, p0}, Lsuc$a;-><init>(Lsuc;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_8
    const p1, 0x7f0b0627

    if-ne v0, p1, :cond_9

    const-string p1, "pdf_signaturedate_delete"

    .line 22
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 23
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    iget-object v0, p0, Lsuc;->i0:Lgvc;

    iget-object v0, v0, Lgvc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La1c;->i1(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lhvc;->c()Lhvc;

    move-result-object p1

    invoke-virtual {p1}, Lhvc;->a()V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lsuc;->i0:Lgvc;

    .line 26
    iget-object p1, p0, Lsuc;->j0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lsuc;->k0:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lsuc;->J()V

    goto/16 :goto_0

    :cond_9
    const p1, 0x7f0b0628

    if-ne v0, p1, :cond_a

    .line 29
    new-instance p1, Ltuc;

    iget-object v0, p0, Lsuc;->i0:Lgvc;

    invoke-direct {p1, v0}, Ltuc;-><init>(Lgvc;)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lsuc;->i0:Lgvc;

    iget v2, v1, Lgvc;->d:F

    iget v3, v1, Lgvc;->e:F

    iget v4, v1, Lgvc;->f:F

    iget v1, v1, Lgvc;->g:F

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p1, v0}, Luuc;->o(Ltuc;Landroid/graphics/RectF;)V

    const-string p1, "date"

    .line 30
    invoke-virtual {p0, p1}, Lsuc;->F(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lsuc;->x()V

    goto/16 :goto_0

    :cond_a
    const p1, 0x7f0b2c13

    if-ne v0, p1, :cond_d

    .line 32
    invoke-virtual {p0}, Lsuc;->z()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 33
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    iget-object p1, p0, Lsuc;->S:Landroid/app/Activity;

    const-string v0, "vip"

    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lsuc$b;

    invoke-direct {v1, p0}, Lsuc$b;-><init>(Lsuc;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 35
    :cond_b
    iput-boolean v4, p0, Lsuc;->q0:Z

    .line 36
    invoke-static {}, Liib;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsuc;->s0:Lqib;

    invoke-static {p1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    goto :goto_0

    .line 37
    :cond_c
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 38
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 39
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "signaturelegalize"

    .line 40
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "entry"

    .line 41
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "legalize"

    .line 42
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 43
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 45
    new-instance p1, Lwuc;

    iget-object v0, p0, Lsuc;->S:Landroid/app/Activity;

    new-instance v1, Lsuc$c;

    invoke-direct {v1, p0}, Lsuc$c;-><init>(Lsuc;)V

    iget-object v2, p0, Lsuc;->o0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lwuc;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lwuc;->show()V

    .line 47
    invoke-virtual {p0}, Lsuc;->x()V

    goto :goto_0

    :cond_d
    const p1, 0x7f0b2c18

    if-eq v0, p1, :cond_e

    const p1, 0x7f0b1306

    if-ne v0, p1, :cond_f

    .line 48
    :cond_e
    iget-object p1, p0, Lsuc;->S:Landroid/app/Activity;

    const v0, 0x7f122840

    invoke-static {p1, v0, v5}, Lbih;->n(Landroid/content/Context;II)V

    :cond_f
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    invoke-static {}, Lxuc;->f()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lsuc;->I:Landroid/view/View;

    const v2, 0x7f0b2c14

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lsuc;->I:Landroid/view/View;

    const v4, 0x7f0b2c12

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lsuc;->I:Landroid/view/View;

    const v4, 0x7f0b2c11

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_7

    .line 5
    iget-object v1, p0, Lsuc;->I:Landroid/view/View;

    const v2, 0x7f0b2c13

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v1

    invoke-virtual {v1}, Lcvc;->l0()I

    move-result v1

    const/4 v2, 0x5

    const v3, 0x7f0b2c0f

    if-ne v2, v1, :cond_3

    .line 7
    iget-object v1, p0, Lsuc;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1216ee

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_3
    const/4 v2, 0x2

    if-ne v2, v1, :cond_4

    .line 8
    iget-object v1, p0, Lsuc;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f121707

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    if-eq v2, v1, :cond_6

    const/4 v2, 0x4

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    iget-object v1, p0, Lsuc;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f121706

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 10
    :cond_6
    :goto_3
    iget-object v1, p0, Lsuc;->I:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f121708

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    return-void

    .line 11
    :cond_8
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v0

    new-instance v1, Lsuc$f;

    invoke-direct {v1, p0}, Lsuc$f;-><init>(Lsuc;)V

    invoke-virtual {v0, v1}, Lcvc;->c0(Lbvc;)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsuc;->c0:Ltuc;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsuc;->b0:Ltuc;

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsuc;->W:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    const-string v1, "pdf_initialsSign"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsuc;->c0:Ltuc;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lsuc;->c0:Ltuc;

    invoke-virtual {v1}, Ltuc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La1c;->i1(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsuc;->c0:Ltuc;

    .line 5
    iput-object v0, p0, Lsuc;->f0:Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, Lsuc;->U:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lsuc;->a0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lsuc;->J()V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsuc;->V:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    const-string v1, "pdf_sign"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsuc;->b0:Ltuc;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lsuc;->b0:Ltuc;

    invoke-virtual {v1}, Ltuc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La1c;->i1(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lsuc;->b0:Ltuc;

    .line 5
    iput-object v0, p0, Lsuc;->e0:Landroid/graphics/RectF;

    .line 6
    iget-object v0, p0, Lsuc;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lsuc;->Z:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lsuc;->J()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    iget-object v1, p0, Lsuc;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lswc;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->d()Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsuc;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsuc;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0650

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsuc;->I:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsuc;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0658

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsuc;->I:Landroid/view/View;

    .line 4
    :goto_0
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b1a0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsuc;->T:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b19fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsuc;->U:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b2c15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    iput-object v0, p0, Lsuc;->V:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    .line 7
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b1304

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    iput-object v0, p0, Lsuc;->W:Lcn/wps/moffice/pdf/shell/sign/ink/InkDisplayView;

    .line 8
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b2c18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsuc;->g0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b1306

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsuc;->h0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b2c10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsuc;->X:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b1303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsuc;->Y:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b2c16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsuc;->Z:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b1305

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsuc;->a0:Landroid/widget/FrameLayout;

    .line 14
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b19e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsuc;->j0:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b0628

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lsuc;->k0:Landroid/widget/FrameLayout;

    .line 16
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b0629

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsuc;->l0:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b0627

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsuc;->m0:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lsuc;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lsuc;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lsuc;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lsuc;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lsuc;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lsuc;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lsuc;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lsuc;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lsuc;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lsuc;->g0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lsuc;->h0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v0, Lruc;

    invoke-direct {v0}, Lruc;-><init>()V

    iput-object v0, p0, Lsuc;->d0:Lruc;

    .line 30
    iget-object v0, p0, Lsuc;->T:Landroid/widget/TextView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f120fab

    goto :goto_1

    :cond_1
    const v1, 0x7f121840

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v0, p0, Lsuc;->U:Landroid/widget/TextView;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f120fac

    goto :goto_2

    :cond_2
    const v1, 0x7f121831

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->S:Ltac;

    iget-object v2, p0, Lsuc;->u0:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsuc;->I:Landroid/view/View;

    const v1, 0x7f0b2c13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lsuc;->S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1216ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
