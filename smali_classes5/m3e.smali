.class public Lm3e;
.super Ljava/lang/Object;
.source "ToolViewCtrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3e$i;,
        Lm3e$k;,
        Lm3e$j;
    }
.end annotation


# instance fields
.field public A:Lm3e$i;

.field public B:Landroid/view/View;

.field public a:Landroid/view/View;

.field public b:Lcn/wps/moffice/presentation/control/phonepanelservice/ToolLayerView;

.field public c:Landroid/view/View;

.field public d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Li3e;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroid/animation/ObjectAnimator;

.field public m:Landroid/animation/ObjectAnimator;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Landroid/animation/ObjectAnimator;

.field public p:Landroid/animation/ObjectAnimator;

.field public q:Landroid/animation/ObjectAnimator;

.field public r:Landroid/animation/ObjectAnimator;

.field public s:Landroid/animation/ObjectAnimator;

.field public t:Lm3e$i;

.field public u:Lm3e$i;

.field public v:Lm3e$i;

.field public w:Lm3e$i;

.field public x:Lm3e$i;

.field public y:Lm3e$i;

.field public z:Lm3e$i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/phonepanelservice/ToolLayerView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm3e;->a:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lm3e;->b:Lcn/wps/moffice/presentation/control/phonepanelservice/ToolLayerView;

    sget p2, Lcom/resouce/module/ResID;->v10_phone_ppt_tool_box:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm3e;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lm3e;->b:Lcn/wps/moffice/presentation/control/phonepanelservice/ToolLayerView;

    sget p2, Lcom/resouce/module/ResID;->v10_phone_ppt_quick_bar:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    iput-object p1, p0, Lm3e;->d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    .line 6
    iget-object p1, p0, Lm3e;->b:Lcn/wps/moffice/presentation/control/phonepanelservice/ToolLayerView;

    sget p2, Lcom/resouce/module/ResID;->tool_layer_item_divideline:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lm3e;->B:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lm3e;->b:Lcn/wps/moffice/presentation/control/phonepanelservice/ToolLayerView;

    sget p2, Lcom/resouce/module/ResID;->v10_phone_ppt_panel_container:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lm3e;->e:Landroid/widget/FrameLayout;

    .line 8
    iget-object p1, p0, Lm3e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lm3e;->h:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lm3e;->a:Landroid/view/View;

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 10
    iget-object p1, p0, Lm3e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lm3e;->h:I

    .line 11
    :cond_0
    iget-object p1, p0, Lm3e;->d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lm3e;->i:I

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lm3e;->d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {p1, p2, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 13
    iget-object p1, p0, Lm3e;->d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lm3e;->i:I

    .line 14
    :cond_1
    new-instance p1, Li3e;

    iget-object p2, p0, Lm3e;->d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    iget-object v0, p0, Lm3e;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ad_position:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;

    invoke-direct {p1, p2, v0}, Li3e;-><init>(Landroid/view/View;Lcn/wps/moffice/presentation/control/phonepanelservice/PanelAdBannerLayout;)V

    iput-object p1, p0, Lm3e;->g:Li3e;

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lm3e;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lm3e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3e;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lm3e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3e;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lm3e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3e;->k:Z

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3e;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm3e;->x()Z

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

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3e;->g:Li3e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Li3e;->f()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm3e;->g:Li3e;

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lm3e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lm3e;->e:Landroid/widget/FrameLayout;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lm3e;->f:Landroid/view/View;

    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3e;->b:Lcn/wps/moffice/presentation/control/phonepanelservice/ToolLayerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/phonepanelservice/ToolLayerView;->setBlockTouchEvent(Z)V

    return-void
.end method

.method public E(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3e;->b:Lcn/wps/moffice/presentation/control/phonepanelservice/ToolLayerView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm3e;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lm3e;->j:I

    .line 3
    iget-object v0, p0, Lm3e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lm3e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3e;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lm3e;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v2, Lzkd$a;->r0:Lzkd$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3e;->d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setVisibility(I)V

    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3e;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public J(Landroid/animation/Animator;Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lm3e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iput-object p1, p0, Lm3e;->f:Landroid/view/View;

    return-void
.end method

.method public final varargs e(Landroid/animation/ObjectAnimator;Ljava/lang/Object;Ljava/lang/String;JLm3e$i;Lm3e$k;[F)Landroid/animation/ObjectAnimator;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2, p3, p8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p8}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 6
    :goto_0
    invoke-virtual {p6, p7}, Lm3e$i;->a(Lm3e$k;)V

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm3e;->f:Landroid/view/View;

    return-void
.end method

.method public g(Lm3e$k;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object v0, p0, Lm3e;->q:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm3e$g;

    invoke-direct {v0, p0}, Lm3e$g;-><init>(Lm3e;)V

    iput-object v0, p0, Lm3e;->y:Lm3e$i;

    .line 3
    :cond_0
    iget-object v2, p0, Lm3e;->q:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lm3e;->c:Landroid/view/View;

    const-wide/16 v5, 0xfa

    iget-object v7, p0, Lm3e;->y:Lm3e$i;

    const/4 v0, 0x2

    new-array v9, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v9, v0

    const/4 v0, 0x1

    iget v1, p0, Lm3e;->j:I

    int-to-float v1, v1

    aput v1, v9, v0

    const-string v4, "translationY"

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lm3e;->e(Landroid/animation/ObjectAnimator;Ljava/lang/Object;Ljava/lang/String;JLm3e$i;Lm3e$k;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lm3e;->q:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public h(Lm3e$k;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object v0, p0, Lm3e;->l:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm3e$b;

    invoke-direct {v0, p0}, Lm3e$b;-><init>(Lm3e;)V

    iput-object v0, p0, Lm3e;->t:Lm3e$i;

    .line 3
    :cond_0
    iget-object v2, p0, Lm3e;->l:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lm3e;->a:Landroid/view/View;

    const-wide/16 v5, 0xc8

    iget-object v7, p0, Lm3e;->t:Lm3e$i;

    const/4 v0, 0x2

    new-array v9, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v9, v0

    const/4 v0, 0x1

    iget v1, p0, Lm3e;->h:I

    int-to-float v1, v1

    aput v1, v9, v0

    const-string v4, "translationY"

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lm3e;->e(Landroid/animation/ObjectAnimator;Ljava/lang/Object;Ljava/lang/String;JLm3e$i;Lm3e$k;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lm3e;->l:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public i(Lm3e$k;)Landroid/animation/Animator;
    .locals 13

    .line 1
    iget-object v0, p0, Lm3e;->o:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm3e$e;

    invoke-direct {v0, p0}, Lm3e$e;-><init>(Lm3e;)V

    iput-object v0, p0, Lm3e;->w:Lm3e$i;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm3e;->x()Z

    move-result v0

    .line 4
    iget v1, p0, Lm3e;->i:I

    if-eqz v0, :cond_1

    iget v2, p0, Lm3e;->j:I

    add-int/2addr v1, v2

    :cond_1
    if-eqz v0, :cond_2

    const-wide/16 v2, 0xfa

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0xc8

    :goto_0
    move-wide v8, v2

    .line 5
    iget-object v5, p0, Lm3e;->o:Landroid/animation/ObjectAnimator;

    iget-object v6, p0, Lm3e;->c:Landroid/view/View;

    iget-object v10, p0, Lm3e;->w:Lm3e$i;

    const/4 v0, 0x2

    new-array v12, v0, [F

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, v12, v0

    const/4 v0, 0x1

    int-to-float v1, v1

    aput v1, v12, v0

    const-string v7, "translationY"

    move-object v4, p0

    move-object v11, p1

    invoke-virtual/range {v4 .. v12}, Lm3e;->e(Landroid/animation/ObjectAnimator;Ljava/lang/Object;Ljava/lang/String;JLm3e$i;Lm3e$k;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lm3e;->o:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public j(Lm3e$k;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object v0, p0, Lm3e;->r:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm3e$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm3e$i;-><init>(Lm3e;Ln3e;)V

    iput-object v0, p0, Lm3e;->z:Lm3e$i;

    .line 3
    :cond_0
    iget-object v0, p0, Lm3e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 4
    iget-object v2, p0, Lm3e;->r:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lm3e;->f:Landroid/view/View;

    const-wide/16 v5, 0xfa

    iget-object v7, p0, Lm3e;->z:Lm3e$i;

    const/4 v1, 0x2

    new-array v9, v1, [F

    const/4 v1, 0x0

    int-to-float v0, v0

    aput v0, v9, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v9, v0

    const-string v4, "translationX"

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lm3e;->e(Landroid/animation/ObjectAnimator;Ljava/lang/Object;Ljava/lang/String;JLm3e$i;Lm3e$k;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lm3e;->r:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public k(Lm3e$k;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object v0, p0, Lm3e;->s:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm3e$h;

    invoke-direct {v0, p0}, Lm3e$h;-><init>(Lm3e;)V

    iput-object v0, p0, Lm3e;->A:Lm3e$i;

    .line 3
    :cond_0
    iget-object v0, p0, Lm3e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 4
    iget-object v2, p0, Lm3e;->s:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lm3e;->f:Landroid/view/View;

    const-wide/16 v5, 0xfa

    iget-object v7, p0, Lm3e;->A:Lm3e$i;

    const/4 v1, 0x2

    new-array v9, v1, [F

    const/4 v1, 0x0

    const/4 v4, 0x0

    aput v4, v9, v1

    const/4 v1, 0x1

    int-to-float v0, v0

    aput v0, v9, v1

    const-string v4, "translationX"

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lm3e;->e(Landroid/animation/ObjectAnimator;Ljava/lang/Object;Ljava/lang/String;JLm3e$i;Lm3e$k;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lm3e;->s:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public l(Landroid/animation/Animator;[Landroid/animation/Animator;[Lm3e$j;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 4
    sget-object v3, Lm3e$a;->a:[I

    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget-object v3, p2, v1

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 6
    :cond_2
    aget-object v3, p2, v1

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 7
    :cond_3
    aget-object v3, p2, v1

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public m(Lm3e$k;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lm3e;->n(Lm3e$k;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public n(Lm3e$k;Z)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object v0, p0, Lm3e;->p:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm3e$f;

    invoke-direct {v0, p0, p2}, Lm3e$f;-><init>(Lm3e;Z)V

    iput-object v0, p0, Lm3e;->x:Lm3e$i;

    .line 3
    :cond_0
    iget-object v2, p0, Lm3e;->p:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lm3e;->c:Landroid/view/View;

    const-wide/16 v5, 0xfa

    iget-object v7, p0, Lm3e;->x:Lm3e$i;

    const/4 p2, 0x2

    new-array v9, p2, [F

    const/4 p2, 0x0

    iget v0, p0, Lm3e;->j:I

    int-to-float v0, v0

    aput v0, v9, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    aput v0, v9, p2

    const-string v4, "translationY"

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lm3e;->e(Landroid/animation/ObjectAnimator;Ljava/lang/Object;Ljava/lang/String;JLm3e$i;Lm3e$k;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lm3e;->p:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public o(Lm3e$k;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object v0, p0, Lm3e;->n:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm3e$d;

    invoke-direct {v0, p0}, Lm3e$d;-><init>(Lm3e;)V

    iput-object v0, p0, Lm3e;->v:Lm3e$i;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm3e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lm3e;->j:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lm3e;->i:I

    iget v1, p0, Lm3e;->j:I

    add-int/2addr v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lm3e;->n:Landroid/animation/ObjectAnimator;

    iget-object v3, p0, Lm3e;->c:Landroid/view/View;

    const-wide/16 v5, 0xfa

    iget-object v7, p0, Lm3e;->v:Lm3e$i;

    const/4 v1, 0x2

    new-array v9, v1, [F

    const/4 v1, 0x0

    int-to-float v0, v0

    aput v0, v9, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, v9, v0

    const-string v4, "translationY"

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lm3e;->e(Landroid/animation/ObjectAnimator;Ljava/lang/Object;Ljava/lang/String;JLm3e$i;Lm3e$k;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lm3e;->n:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public p(Lm3e$k;)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget-object v0, p0, Lm3e;->u:Lm3e$i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm3e$c;

    invoke-direct {v0, p0}, Lm3e$c;-><init>(Lm3e;)V

    iput-object v0, p0, Lm3e;->u:Lm3e$i;

    .line 3
    :cond_0
    iget-object v2, p0, Lm3e;->m:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lm3e;->d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getContentView()Landroid/view/View;

    move-result-object v3

    const-wide/16 v5, 0xfa

    iget-object v7, p0, Lm3e;->u:Lm3e$i;

    const/4 v0, 0x2

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    const-string v4, "alpha"

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v9}, Lm3e;->e(Landroid/animation/ObjectAnimator;Ljava/lang/Object;Ljava/lang/String;JLm3e$i;Lm3e$k;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lm3e;->m:Landroid/animation/ObjectAnimator;

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lm3e;->j:I

    return v0
.end method

.method public r()Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3e;->d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lm3e;->i:I

    return v0
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3e;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lm3e;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->s0:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3e;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3e;->d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lm3e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm3e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lm3e;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->s0:Lzkd$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3e;->k:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3e;->d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3e;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    return v0
.end method
