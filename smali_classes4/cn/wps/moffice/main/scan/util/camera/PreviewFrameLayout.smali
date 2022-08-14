.class public Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout;
.super Landroid/widget/RelativeLayout;
.source "PreviewFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout$a;
    }
.end annotation


# instance fields
.field public B:D

.field public I:Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout$a;

.field public S:Li7b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide p1, 0x3ff5555555555555L    # 1.3333333333333333

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout;->setAspectRatio(D)V

    .line 3
    new-instance p1, Li7b;

    invoke-direct {p1, p0}, Li7b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout;->S:Li7b;

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout;->S:Li7b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Li7b;->a(ZIIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout;->I:Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout$a;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout$a;->a(II)V

    :cond_0
    return-void
.end method

.method public setAspectRatio(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout;->B:D

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout;->B:D

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setOnLayoutChangeListener(Lj7b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout;->S:Li7b;

    invoke-virtual {v0, p1}, Li7b;->b(Lj7b;)V

    return-void
.end method

.method public setOnSizeChangedListener(Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout;->I:Lcn/wps/moffice/main/scan/util/camera/PreviewFrameLayout$a;

    return-void
.end method
