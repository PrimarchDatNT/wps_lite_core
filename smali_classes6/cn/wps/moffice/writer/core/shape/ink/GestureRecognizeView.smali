.class public Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;
.super Landroid/widget/FrameLayout;
.source "GestureRecognizeView.java"

# interfaces
.implements Lb7i;


# instance fields
.field public B:Lt8i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt8i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;->B:Lt8i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;->B:Lt8i;

    invoke-virtual {v0}, Lt8i;->k()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;->B:Lt8i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt8i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;->B:Lt8i;

    invoke-virtual {v0}, Lt8i;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;->B:Lt8i;

    invoke-virtual {v0}, Lt8i;->f()Z

    move-result v0

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;->B:Lt8i;

    invoke-virtual {v2, p1}, Lt8i;->I(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;->B:Lt8i;

    invoke-virtual {v0}, Lt8i;->f()Z

    move-result v0

    return v0
.end method

.method public getData()La7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;->B:Lt8i;

    return-object v0
.end method

.method public getGestureData()Lx6i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;->B:Lt8i;

    invoke-virtual {v0}, Lt8i;->q()Ls8i;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;->B:Lt8i;

    invoke-virtual {v0, p1}, Lt8i;->L(I)V

    return-void
.end method

.method public setRecognitionListener(Lr8i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;->B:Lt8i;

    invoke-virtual {v0}, Lt8i;->q()Ls8i;

    move-result-object v0

    check-cast v0, Lr8i;

    invoke-virtual {v0, p1}, Lr8i;->m0(Lr8i$a;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;->B:Lt8i;

    invoke-virtual {v0, p1}, Lt8i;->T(F)V

    return-void
.end method
