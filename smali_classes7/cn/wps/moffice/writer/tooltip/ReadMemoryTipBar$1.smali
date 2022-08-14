.class public Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;
.super Landroid/widget/FrameLayout;
.source "ReadMemoryTipBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public I:F

.field public S:F

.field public final synthetic T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->d(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;Z)Z

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->S:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->S:F

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-boolean v3, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->B:Z

    if-nez v3, :cond_3

    .line 7
    iget v3, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->I:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->S:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->B:Z

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-static {v3}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->e(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)V

    .line 9
    :cond_3
    iget-boolean v3, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->B:Z

    if-eqz v3, :cond_7

    .line 10
    iget v3, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->I:F

    sub-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-static {v2, v0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->f(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;F)V

    goto :goto_2

    .line 12
    :cond_4
    iget-boolean v3, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->B:Z

    if-eqz v3, :cond_7

    .line 13
    iget v3, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->I:F

    sub-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-static {v2}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->g(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3e99999a    # 0.3f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_5

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-static {v2, v0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->h(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v2, "tip_dismiss"

    .line 16
    invoke-static {v2}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object v2

    const-string v3, "read_memory"

    .line 17
    invoke-virtual {v2, v3}, Lz45;->j(Ljava/lang/String;)Lz45;

    const-string v3, "writer/tip"

    invoke-virtual {v2, v3}, Lz45;->p(Ljava/lang/String;)Lz45;

    const-string v3, "skip"

    invoke-virtual {v2, v3}, Lz45;->f(Ljava/lang/String;)Lz45;

    invoke-virtual {v2}, Lz45;->e()V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v2, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-static {v2, v0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->i(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-static {v2, v0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->j(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;Landroid/animation/ValueAnimator;)V

    goto :goto_2

    .line 20
    :cond_6
    iput-boolean v4, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->B:Z

    .line 21
    iput v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->I:F

    .line 22
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->B:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_3
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-static {p1}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;->a(Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar$1;->T:Lcn/wps/moffice/writer/tooltip/ReadMemoryTipBar;

    .line 3
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method
