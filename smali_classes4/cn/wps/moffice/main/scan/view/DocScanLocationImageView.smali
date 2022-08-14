.class public Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;
.super Landroid/widget/ImageView;
.source "DocScanLocationImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/scan/view/DocScanLocationImageView$b;
    }
.end annotation


# instance fields
.field public B:[I

.field public I:Landroid/view/GestureDetector;

.field public S:Lcn/wps/moffice/main/scan/view/DocScanLocationImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->B:[I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->B:[I

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->B:[I

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->B:[I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->B:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->B:[I

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    sget-object p1, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;->B:Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;->I:Lcn/wps/moffice/main/scan/view/photoview/PhotoView$a;

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView$a;-><init>(Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->I:Landroid/view/GestureDetector;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->I:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickLocationListener(Lcn/wps/moffice/main/scan/view/DocScanLocationImageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/DocScanLocationImageView;->S:Lcn/wps/moffice/main/scan/view/DocScanLocationImageView$b;

    return-void
.end method
