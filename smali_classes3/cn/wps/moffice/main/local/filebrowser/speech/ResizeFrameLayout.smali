.class public Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ResizeFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$a;,
        Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$b;

.field public I:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$a;


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
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;->I:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$a;->a(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;->B:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$b;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setOnEnventToucherListener(Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;->I:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$a;

    return-void
.end method

.method public setOnSizeChangedListener(Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;->B:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$b;

    return-void
.end method
