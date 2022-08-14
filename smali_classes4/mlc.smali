.class public Lmlc;
.super Lldc;
.source "TextEditPanel.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements La2c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmlc$f;
    }
.end annotation


# instance fields
.field public f0:La2c;

.field public g0:I

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/FrameLayout;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lmlc$f;",
            "Lklc;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lmlc$f;

.field public m0:Lklc;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/ImageView;

.field public q0:Z

.field public r0:Z

.field public s0:Landroid/graphics/Rect;

.field public t0:Lzsb;

.field public u0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmlc;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmlc;->g0:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmlc;->k0:Ljava/util/HashMap;

    .line 4
    sget-object p1, Lmlc$f;->B:Lmlc$f;

    iput-object p1, p0, Lmlc;->l0:Lmlc$f;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmlc;->s0:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Lmlc$a;

    invoke-direct {p1, p0}, Lmlc$a;-><init>(Lmlc;)V

    iput-object p1, p0, Lmlc;->t0:Lzsb;

    .line 7
    new-instance p1, Lmlc$b;

    invoke-direct {p1, p0}, Lmlc$b;-><init>(Lmlc;)V

    iput-object p1, p0, Lmlc;->u0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic V0(Lmlc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmlc;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic W0(Lmlc;)Lklc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmlc;->m0:Lklc;

    return-object p0
.end method

.method public static synthetic X0(Lmlc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmlc;->l1()V

    return-void
.end method

.method public static synthetic Y0(Lmlc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmlc;->o1()V

    return-void
.end method

.method public static synthetic Z0(Lmlc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmlc;->q0:Z

    return p0
.end method

.method public static synthetic a1(Lmlc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmlc;->q0:Z

    return p1
.end method

.method public static synthetic b1(Lmlc;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmlc;->i0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic c1(Lmlc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmlc;->r0:Z

    return p0
.end method

.method public static synthetic d1(Lmlc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmlc;->r0:Z

    return p1
.end method

.method public static synthetic e1(Lmlc;Lklc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmlc;->u1(Lklc;)V

    return-void
.end method

.method public static synthetic f1(Lmlc;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1(Lmlc$f;ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmlc;->q0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lmlc;->r0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget-object p3, p0, Lmlc;->l0:Lmlc$f;

    if-ne p3, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p3, p0, Lmlc;->k0:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lklc;

    if-nez v4, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p3, p0, Lmlc;->i0:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_a

    iget-object p3, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    if-nez p3, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iput-object p1, p0, Lmlc;->l0:Lmlc$f;

    .line 6
    sget-object p3, Lmlc$f;->B:Lmlc$f;

    if-eq p1, p3, :cond_4

    .line 7
    invoke-virtual {p0}, Lmlc;->m1()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lmlc;->f0:La2c;

    invoke-virtual {p1}, La2c;->s()Z

    .line 9
    invoke-virtual {p0}, Lmlc;->y1()V

    .line 10
    :goto_0
    iget-object p1, p0, Lmlc;->l0:Lmlc$f;

    if-ne p1, p3, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lmlc;->D1(Z)V

    .line 11
    invoke-virtual {p0, v4}, Lmlc;->E1(Lklc;)V

    .line 12
    iget-object p1, p0, Lmlc;->m0:Lklc;

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p0, v4}, Lmlc;->t1(Lklc;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v5

    .line 14
    invoke-virtual {p0, v4}, Lmlc;->s1(Lklc;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v6

    .line 15
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v1, p0, Lmlc;->i0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmlc;->m0:Lklc;

    invoke-static/range {v0 .. v6}, Ljlc;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lklc;Lklc;Landroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_3

    .line 16
    :cond_7
    :goto_2
    iget-object p1, p0, Lmlc;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17
    iget-object p1, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    invoke-interface {v4}, Lklc;->getTitleView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lmlc;->i0:Landroid/widget/FrameLayout;

    invoke-interface {v4}, Lklc;->getTitleView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    :cond_8
    invoke-interface {v4}, Lklc;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-interface {v4}, Lklc;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    :cond_9
    invoke-virtual {p0, v4}, Lmlc;->u1(Lklc;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public B1(Lmlc$f;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmlc;->q0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmlc;->r0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmlc;->k0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lklc;

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v4}, Lmlc;->t1(Lklc;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v5

    .line 4
    invoke-virtual {p0, v4}, Lmlc;->s1(Lklc;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v1, p0, Lmlc;->i0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmlc;->m0:Lklc;

    invoke-static/range {v0 .. v6}, Ljlc;->c(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lklc;Lklc;Landroid/view/animation/Animation$AnimationListener;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlc;->m0:Lklc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lklc;->b()V

    :cond_0
    return-void
.end method

.method public final D1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlc;->n0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmlc;->o0:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lmlc;->o0:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlc;->f0:La2c;

    invoke-virtual {v0, p0}, La2c;->E0(La2c$e;)V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    iget-object v1, p0, Lmlc;->u0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E1(Lklc;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmlc;->l0:Lmlc$f;

    sget-object v1, Lmlc$f;->B:Lmlc$f;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lrsb;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lmlc;->n1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lrsb;->b()F

    move-result p1

    float-to-int p1, p1

    mul-int/lit16 p1, p1, 0x12c

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lrsb;->s()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 9
    iget v0, p0, Lmlc;->g0:I

    if-ne v0, v1, :cond_4

    .line 10
    invoke-virtual {p0, p1, v1}, Lmlc;->j1(Lklc;I)I

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0, p1, v1}, Lmlc;->j1(Lklc;I)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    .line 12
    iget-object v0, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eq p1, v0, :cond_6

    .line 13
    iget-object v0, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object p1, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_6
    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlc;->f0:La2c;

    invoke-virtual {v0, p0}, La2c;->h0(La2c$e;)V

    .line 2
    invoke-virtual {p0}, Lmlc;->C1()V

    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkdc;->G0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lmlc;->w1(I)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->L:I

    return v0
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmlc;->g1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmlc;->h1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkdc;->a(Z)V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lrsb;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lmlc;->g0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 5
    invoke-static {}, Lrsb;->b()F

    move-result p1

    float-to-int p1, p1

    mul-int/lit16 p1, p1, 0x12c

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 7
    iget-object v0, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p1, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    :cond_3
    iget-object p1, p0, Lmlc;->s0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    iget-object p1, p0, Lmlc;->f0:La2c;

    invoke-virtual {p1}, La2c;->a()V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkdc;->didOrientationChanged(I)V

    .line 2
    invoke-virtual {p0, p1}, Lmlc;->w1(I)V

    return-void
.end method

.method public g1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public h1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "edit"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "toolbar"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "text"

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public j0(ZLjdc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkdc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmlc;->C1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lgdc;->j0(ZLjdc;)V

    :goto_0
    return-void
.end method

.method public final j1(Lklc;I)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lklc;->e()Lmlc$f;

    move-result-object v0

    sget-object v1, Lmlc$f;->I:Lmlc$f;

    if-eq v0, v1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-interface {p1}, Lklc;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lrsb;->d()I

    move-result p2

    .line 4
    invoke-static {}, Lrsb;->c()I

    move-result v0

    const/high16 v1, -0x80000000

    .line 5
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :cond_1
    return p2
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public k1(Lmlc$f;)Lklc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlc;->k0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lklc;

    return-object p1
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlc;->f0:La2c;

    invoke-virtual {v0}, La2c;->a()V

    .line 2
    invoke-virtual {p0}, Lmlc;->m1()V

    .line 3
    new-instance v0, Lmlc$e;

    invoke-direct {v0, p0}, Lmlc$e;-><init>(Lmlc;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lkdc;->x0(ZLjdc;)Z

    return-void
.end method

.method public final m1()V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public final n1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lmlc;->n1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lmlc;->s0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v2, v3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    invoke-static {}, Lrsb;->c()I

    move-result v0

    .line 7
    iget-object v1, p0, Lmlc;->s0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->F(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 9
    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ldgh;->F0(Landroid/view/Window;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lmlc;->r1(I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lmlc;->q1()V

    :goto_1
    return-void

    .line 12
    :cond_4
    :goto_2
    iget-object v1, p0, Lmlc;->s0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0}, Lmlc;->p1()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkdc;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lmlc;->u0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    iget-object v1, p0, Lmlc;->u0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmlc;->l0:Lmlc$f;

    sget-object v1, Lmlc$f;->B:Lmlc$f;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmlc;->s0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v3, p0, Lmlc;->h0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    .line 7
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v2, v1

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-ne v1, v0, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlc;->l0:Lmlc$f;

    sget-object v1, Lmlc$f;->B:Lmlc$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkdc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmlc;->f0:La2c;

    invoke-virtual {v0}, Lr1c;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmlc;->f0:La2c;

    invoke-virtual {v0}, La2c;->a()V

    :cond_0
    return-void
.end method

.method public r0(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmlc;->f0:La2c;

    invoke-virtual {p1}, Lr1c;->J()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmlc;->f0:La2c;

    invoke-virtual {p1}, La2c;->L()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmlc;->l1()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmlc;->C1()V

    return-void
.end method

.method public final r1(I)V
    .locals 2

    .line 1
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->n()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 3
    invoke-static {}, Lrsb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput p1, p0, Lmlc;->g0:I

    .line 5
    :cond_1
    iget-object v0, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final s1(Lklc;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    invoke-interface {p1}, Lklc;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmlc$d;

    invoke-direct {v0, p0, p1}, Lmlc$d;-><init>(Lmlc;Lklc;)V

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lmlc;->m0:Lklc;

    invoke-interface {p1}, Lklc;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmlc;->m0:Lklc;

    invoke-interface {v0}, Lklc;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmlc;->l1()V

    return-void
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e0ff7

    return v0
.end method

.method public final t1(Lklc;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    invoke-interface {p1}, Lklc;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmlc$c;

    invoke-direct {v0, p0, p1}, Lmlc$c;-><init>(Lmlc;Lklc;)V

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lmlc;->m0:Lklc;

    invoke-interface {p1}, Lklc;->getTitleView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lmlc;->i0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmlc;->m0:Lklc;

    invoke-interface {v0}, Lklc;->getTitleView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u1(Lklc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlc;->m0:Lklc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lklc;->c()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lklc;->a()V

    .line 4
    invoke-interface {p1}, Lklc;->e()Lmlc$f;

    move-result-object v0

    iput-object v0, p0, Lmlc;->l0:Lmlc$f;

    .line 5
    iput-object p1, p0, Lmlc;->m0:Lklc;

    .line 6
    iget-object v0, p0, Lmlc;->p0:Landroid/widget/ImageView;

    invoke-interface {p1}, Lklc;->f()Lmlc$f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public final v1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmlc;->k0:Ljava/util/HashMap;

    sget-object v1, Lmlc$f;->B:Lmlc$f;

    new-instance v2, Lllc;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lllc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lmlc;->k0:Ljava/util/HashMap;

    sget-object v1, Lmlc$f;->I:Lmlc$f;

    new-instance v2, Lnlc;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v2, v3, p0}, Lnlc;-><init>(Landroid/app/Activity;Lmlc;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lmlc;->k0:Ljava/util/HashMap;

    sget-object v1, Lmlc$f;->S:Lmlc$f;

    new-instance v2, Lolc;

    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lolc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlc;->k0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    .line 2
    invoke-interface {v1, p1}, Lklc;->didOrientationChanged(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lmlc;->m0:Lklc;

    invoke-interface {p1}, Lklc;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lmlc;->m0:Lklc;

    invoke-interface {v0}, Lklc;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lmlc;->C1()V

    .line 7
    iget-object p1, p0, Lmlc;->m0:Lklc;

    invoke-virtual {p0, p1}, Lmlc;->E1(Lklc;)V

    return-void
.end method

.method public x1(Lmlc$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmlc;->k0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lmlc;->l0:Lmlc$f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lmlc;->z1(Lmlc$f;Z)V

    :goto_0
    return-void
.end method

.method public y0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    iget-object v1, p0, Lmlc;->s0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1de5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmlc;->h0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1de4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmlc;->i0:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1dda

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmlc;->j0:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1de2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmlc;->n0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1de3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmlc;->o0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1de1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmlc;->p0:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmlc;->t0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lmlc;->n0:Landroid/view/View;

    iget-object v1, p0, Lmlc;->t0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lmlc;->o0:Landroid/view/View;

    iget-object v1, p0, Lmlc;->t0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lmlc;->v1()V

    .line 14
    invoke-static {}, Lq1c;->b()Lp1c;

    move-result-object v0

    invoke-virtual {v0}, Lp1c;->t()La2c;

    move-result-object v0

    iput-object v0, p0, Lmlc;->f0:La2c;

    .line 15
    iget-object v0, p0, Lmlc;->l0:Lmlc$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lmlc;->A1(Lmlc$f;ZZ)V

    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method

.method public z1(Lmlc$f;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmlc;->A1(Lmlc$f;ZZ)V

    return-void
.end method
