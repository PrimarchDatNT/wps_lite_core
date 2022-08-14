.class public Lnrd;
.super Ljava/lang/Object;
.source "AnimationController.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnrd$i;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/animation/Animation;

.field public V:Landroid/view/animation/Animation;

.field public W:Landroid/view/animation/Animation;

.field public X:Landroid/view/animation/Animation;

.field public Y:Landroid/view/animation/Animation;

.field public Z:Landroid/view/animation/Animation;

.field public a0:Landroid/view/animation/Animation;

.field public b0:Landroid/view/animation/Animation;

.field public c0:Landroid/view/animation/Animation;

.field public d0:Landroid/view/animation/Animation;

.field public e0:Ljava/lang/Runnable;

.field public f0:Ljava/lang/Runnable;

.field public g0:Llrd;

.field public h0:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Llrd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnrd$a;

    invoke-direct {v0, p0}, Lnrd$a;-><init>(Lnrd;)V

    iput-object v0, p0, Lnrd;->h0:Lzkd$b;

    .line 3
    iput-object p1, p0, Lnrd;->B:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lnrd;->S:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lnrd;->T:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lnrd;->g0:Llrd;

    .line 7
    sget-object p1, Lnrd$h;->a:[I

    sget-object p2, Lskd;->h:Lskd$e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lnrd;->T:Landroid/view/View;

    iput-object p1, p0, Lnrd;->I:Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lnrd;->S:Landroid/view/View;

    iput-object p1, p0, Lnrd;->I:Landroid/view/View;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lnrd;->T:Landroid/view/View;

    iput-object p1, p0, Lnrd;->I:Landroid/view/View;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lnrd;->l()V

    .line 12
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->d0:Lzkd$a;

    iget-object p3, p0, Lnrd;->h0:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lnrd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrd;->j()V

    return-void
.end method

.method public static synthetic b(Lnrd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrd;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lnrd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrd;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lnrd;)Llrd;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrd;->g0:Llrd;

    return-object p0
.end method

.method public static synthetic e(Lnrd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnrd;->m()V

    return-void
.end method

.method public static synthetic f(Lnrd;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrd;->f0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lnrd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnrd;->i(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrd;->U:Landroid/view/animation/Animation;

    new-instance v1, Lnrd$b;

    invoke-direct {v1, p0, p1}, Lnrd$b;-><init>(Lnrd;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lnrd;->g0:Llrd;

    invoke-virtual {p1}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object p1

    iget-object v0, p0, Lnrd;->c0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lnrd;->g0:Llrd;

    invoke-virtual {p1}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    iget-object v0, p0, Lnrd;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lnrd;->a0:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnrd;->Y:Landroid/view/animation/Animation;

    .line 9
    :goto_0
    new-instance v1, Lnrd$c;

    invoke-direct {v1, p0, p1}, Lnrd$c;-><init>(Lnrd;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object p1, p0, Lnrd;->g0:Llrd;

    invoke-virtual {p1}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lnrd;->g0:Llrd;

    invoke-virtual {p1}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object p1

    iget-object v0, p0, Lnrd;->c0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lnrd;->B:Landroid/view/View;

    iget-object v0, p0, Lnrd;->U:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    iget-object p1, p0, Lnrd;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lnrd;->I:Landroid/view/View;

    iget-object v0, p0, Lnrd;->W:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnrd;->X:Landroid/view/animation/Animation;

    new-instance v1, Lnrd$d;

    invoke-direct {v1, p0, p1}, Lnrd$d;-><init>(Lnrd;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    iget-object p1, p0, Lnrd;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lnrd;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lnrd;->g0:Llrd;

    invoke-virtual {p1}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lnrd;->g0:Llrd;

    invoke-virtual {p1}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object p1

    iget-object v1, p0, Lnrd;->d0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lnrd;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->j(Landroid/content/Context;)Z

    move-result p1

    .line 8
    iget-object v1, p0, Lnrd;->g0:Llrd;

    invoke-virtual {v1}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lnrd;->b0:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnrd;->Z:Landroid/view/animation/Animation;

    .line 12
    :goto_0
    new-instance v0, Lnrd$e;

    invoke-direct {v0, p0, v1}, Lnrd$e;-><init>(Lnrd;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    iget-object v0, p0, Lnrd;->g0:Llrd;

    invoke-virtual {v0}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lnrd;->g0:Llrd;

    invoke-virtual {p1}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object p1

    iget-object v0, p0, Lnrd;->d0:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lnrd;->B:Landroid/view/View;

    iget-object v0, p0, Lnrd;->V:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object p1, p0, Lnrd;->I:Landroid/view/View;

    iget-object v0, p0, Lnrd;->X:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrd;->f0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnrd$f;

    invoke-direct {v0, p0}, Lnrd$f;-><init>(Lnrd;)V

    iput-object v0, p0, Lnrd;->f0:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Lnrd;->e0:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lnrd$g;

    invoke-direct {v0, p0}, Lnrd$g;-><init>(Lnrd;)V

    iput-object v0, p0, Lnrd;->e0:Ljava/lang/Runnable;

    .line 5
    :cond_1
    iget-object v0, p0, Lnrd;->e0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lnrd;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v10, v0, Lnrd;->U:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v3, v0, Lnrd;->V:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v3, v0, Lnrd;->W:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v3, v0, Lnrd;->X:Landroid/view/animation/Animation;

    .line 8
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/16 v17, 0x0

    const/16 v20, 0x1

    const v21, 0x3fc6075f    # 1.5471f

    move-object v13, v3

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v3, v0, Lnrd;->Y:Landroid/view/animation/Animation;

    .line 10
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const v10, 0x3fc6075f    # 1.5471f

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v3, v0, Lnrd;->Z:Landroid/view/animation/Animation;

    .line 12
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v21, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v3, v0, Lnrd;->a0:Landroid/view/animation/Animation;

    .line 14
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object v3, v0, Lnrd;->b0:Landroid/view/animation/Animation;

    .line 16
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, v0, Lnrd;->c0:Landroid/view/animation/Animation;

    .line 18
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, v0, Lnrd;->d0:Landroid/view/animation/Animation;

    .line 20
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-string v3, "ppt_switchmode"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lof3;->b()V

    .line 3
    sget-boolean v0, Lskd;->B:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->X:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v1, v4

    invoke-virtual {v0, v2, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnrd;->g0:Llrd;

    invoke-virtual {v0, v2}, Llrd;->j(I)V

    .line 6
    iget-object v0, p0, Lnrd;->T:Landroid/view/View;

    iput-object v0, p0, Lnrd;->I:Landroid/view/View;

    .line 7
    :goto_0
    invoke-static {v3}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lnrd;->g0:Llrd;

    invoke-virtual {v0, v2}, Llrd;->j(I)V

    .line 10
    iget-object v0, p0, Lnrd;->T:Landroid/view/View;

    iput-object v0, p0, Lnrd;->I:Landroid/view/View;

    .line 11
    invoke-static {v3}, Lbkd;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lnrd;->g0:Llrd;

    invoke-virtual {v0, v1}, Llrd;->j(I)V

    .line 14
    iget-object v0, p0, Lnrd;->S:Landroid/view/View;

    iput-object v0, p0, Lnrd;->I:Landroid/view/View;

    .line 15
    invoke-static {v3}, Lbkd;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnrd;->B:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lnrd;->I:Landroid/view/View;

    return-void
.end method
