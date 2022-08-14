.class public Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;
.super Landroid/widget/FrameLayout;
.source "BottomPanelLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/FrameLayout;

.field public S:Landroid/view/View;

.field public T:F

.field public U:I

.field public V:Z

.field public W:Z

.field public a0:Ljava/lang/Runnable;

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->W:Z

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->b0:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0935

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0223

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->B:Landroid/view/View;

    const p1, 0x7f0b0539

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->a0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-string v0, "et_dismissPanel_tapContentArea"

    .line 3
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->S:Landroid/view/View;

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

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->S:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->b0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->b0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->W:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->V:Z

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->b()V

    return p1

    :cond_0
    return v0
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->S:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->S:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public getAnimateView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->S:Landroid/view/View;

    return-object v0
.end method

.method public getContentLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getContentViewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->T:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    iget v4, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->U:I

    if-eq v4, v0, :cond_0

    .line 5
    iput v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->U:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, -0x2

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    .line 10
    iget v5, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->T:F

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->b4:Liyg$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->S:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->b4:Liyg$a;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->b4:Liyg$a;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->S:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->b4:Liyg$a;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->b4:Liyg$a;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->U:I

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->b0:Z

    return v0

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->S:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->B:Landroid/view/View;

    if-ne p1, p2, :cond_2

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->b0:Z

    :cond_2
    return v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->setContentView(Landroid/view/View;Z)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->S:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    const/4 v0, -0x2

    .line 4
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 5
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearDisappearingChildren()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public setMaxPercent(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->T:F

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setOnOutSideTouchListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->a0:Ljava/lang/Runnable;

    return-void
.end method

.method public setTouchModal(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->B:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setTouchToDismiss(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->W:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->B:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public setTransparent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->B:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->B:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->B:Landroid/view/View;

    const v1, 0x10800a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/phone/bottompanel/BottomPanelLayout;->V:Z

    return-void
.end method
