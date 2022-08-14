.class public abstract Lugk;
.super Lte6;
.source "DecoratorView.java"

# interfaces
.implements Lwgk;
.implements Lfdk$b;


# instance fields
.field public T:Lugk;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lte6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
.end method

.method public abstract S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
.end method

.method public abstract U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
.end method

.method public V(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract X(Landroid/graphics/Canvas;ZZZ)V
.end method

.method public b1(Lugk;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lugk;->T:Lugk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lugk;->b1(Lugk;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public c1(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lugk;->T:Lugk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lugk;->c1(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d1(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lugk;->T:Lugk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lugk;->d1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public e0(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x0(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
