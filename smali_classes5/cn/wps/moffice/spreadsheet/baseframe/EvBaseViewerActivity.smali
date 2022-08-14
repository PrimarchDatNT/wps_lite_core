.class public abstract Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;
.super Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;
.source "EvBaseViewerActivity.java"

# interfaces
.implements Lvif;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I0:Lkwg;

.field public J0:Lmif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->I0:Lkwg;

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->I0:Lkwg;

    .line 4
    new-instance v0, Lnif;

    invoke-direct {v0}, Lnif;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->J0:Lmif;

    return-void
.end method


# virtual methods
.method public V4(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->I0:Lkwg;

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->t()V

    .line 3
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->V4(Z)V

    return-void
.end method

.method public W4(Li4m;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object p2

    invoke-virtual {p2}, Li2m;->a()Lm2m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm2m;->a(Li4m;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->J0:Lmif;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmif;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x52

    if-ne v0, v2, :cond_1

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/RecordActivityController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/baseframe/EvBaseViewerActivity;->J0:Lmif;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmif;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/RecordActivityController;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
