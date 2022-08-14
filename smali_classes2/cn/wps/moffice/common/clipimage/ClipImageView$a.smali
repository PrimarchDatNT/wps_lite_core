.class public Lcn/wps/moffice/common/clipimage/ClipImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ClipImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/clipimage/ClipImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/clipimage/ClipImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/clipimage/ClipImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->b(Lcn/wps/moffice/common/clipimage/ClipImageView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-virtual {v2}, Lcn/wps/moffice/common/clipimage/ClipImageView;->getScale()F

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-static {v3}, Lcn/wps/moffice/common/clipimage/ClipImageView;->d(Lcn/wps/moffice/common/clipimage/ClipImageView;)F

    move-result v3

    const-wide/16 v4, 0x10

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    new-instance v3, Lcn/wps/moffice/common/clipimage/ClipImageView$c;

    invoke-static {v2}, Lcn/wps/moffice/common/clipimage/ClipImageView;->d(Lcn/wps/moffice/common/clipimage/ClipImageView;)F

    move-result v6

    invoke-direct {v3, v2, v6, v0, p1}, Lcn/wps/moffice/common/clipimage/ClipImageView$c;-><init>(Lcn/wps/moffice/common/clipimage/ClipImageView;FFF)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    new-instance v3, Lcn/wps/moffice/common/clipimage/ClipImageView$c;

    invoke-static {v2}, Lcn/wps/moffice/common/clipimage/ClipImageView;->e(Lcn/wps/moffice/common/clipimage/ClipImageView;)F

    move-result v6

    invoke-direct {v3, v2, v6, v0, p1}, Lcn/wps/moffice/common/clipimage/ClipImageView$c;-><init>(Lcn/wps/moffice/common/clipimage/ClipImageView;FFF)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$a;->B:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/clipimage/ClipImageView;->c(Lcn/wps/moffice/common/clipimage/ClipImageView;Z)Z

    return v1
.end method
