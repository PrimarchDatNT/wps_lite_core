.class public Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;
.super Landroid/widget/PopupWindow;
.source "ReadMemoryTipBar.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$a;-><init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->f:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->a:Landroid/view/View;

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;-><init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b:Landroid/widget/FrameLayout;

    sget v1, Lcom/resouce/module/ResLAYOUT;->writer_readmemory_bar:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x2

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->o()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->d:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->y(F)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->d:Z

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->p()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->x(F)V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;F)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->m(F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;F)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->n(F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->e:Z

    return p1
.end method

.method public static synthetic l(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->v()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->e:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->v()V

    return-void
.end method

.method public final m(F)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    sub-float/2addr v2, p1

    const/high16 p1, 0x43fa0000    # 500.0f

    mul-float v2, v2, p1

    float-to-long v1, v2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p1, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$d;-><init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final n(F)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float v1, v1, p1

    float-to-long v1, v1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$c;-><init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->y(F)V

    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43160000    # 150.0f

    .line 2
    invoke-static {}, Ljsi;->b()F

    move-result v1

    mul-float v1, v1, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x433c0000    # 188.0f

    .line 3
    invoke-static {}, Ljsi;->b()F

    move-result v1

    mul-float v1, v1, v0

    invoke-static {}, Ljsi;->f()F

    move-result v0

    add-float/2addr v1, v0

    :goto_0
    float-to-int v0, v1

    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r()V
    .locals 5

    const-string v0, "read_memory"

    .line 1
    invoke-static {v0}, Luqh;->postKStatAgentPage(Ljava/lang/String;)Lz45;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v0, "writer/tip"

    .line 2
    invoke-virtual {v1, v0}, Lz45;->p(Ljava/lang/String;)Lz45;

    invoke-virtual {v1}, Lz45;->e()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    new-instance v2, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$b;-><init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->o()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->a:Landroid/view/View;

    const v4, 0x800035

    invoke-virtual {p0, v3, v4, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 8
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->t(Z)V

    return-void
.end method

.method public final s(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$e;-><init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final t(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->n(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->m(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->s(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->p()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->t(Z)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final x(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b:Landroid/widget/FrameLayout;

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public final y(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->b:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
