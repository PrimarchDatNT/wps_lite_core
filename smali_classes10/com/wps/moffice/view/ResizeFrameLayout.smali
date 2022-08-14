.class public Lcom/wps/moffice/view/ResizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ResizeFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/moffice/view/ResizeFrameLayout$a;,
        Lcom/wps/moffice/view/ResizeFrameLayout$b;
    }
.end annotation


# instance fields
.field public B:Lcom/wps/moffice/view/ResizeFrameLayout$b;

.field public I:Lcom/wps/moffice/view/ResizeFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/ResizeFrameLayout;->I:Lcom/wps/moffice/view/ResizeFrameLayout$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/wps/moffice/view/ResizeFrameLayout$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/ResizeFrameLayout;->B:Lcom/wps/moffice/view/ResizeFrameLayout$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/wps/moffice/view/ResizeFrameLayout$b;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setOnEnventToucherListener(Lcom/wps/moffice/view/ResizeFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/view/ResizeFrameLayout;->I:Lcom/wps/moffice/view/ResizeFrameLayout$a;

    return-void
.end method

.method public setOnSizeChangedListener(Lcom/wps/moffice/view/ResizeFrameLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/view/ResizeFrameLayout;->B:Lcom/wps/moffice/view/ResizeFrameLayout$b;

    return-void
.end method
