.class public Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$a;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$a;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->b(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$a;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->d(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$a;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->e(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)F

    move-result v2

    mul-float v2, v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$a;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->getScale()F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$a;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    new-instance v0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;

    const v7, 0x3da3d70a    # 0.08f

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;-><init>(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;FFFF)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$a;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {p1, v1}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->c(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;Z)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$a;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    new-instance v0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->e(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)F

    move-result v4

    const v7, 0x3da3d70a    # 0.08f

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;-><init>(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;FFFF)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$a;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {p1, v1}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->c(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;Z)Z

    :goto_0
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$a;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->a(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$a;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->a(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$a;->B:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
