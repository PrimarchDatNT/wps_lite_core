.class public Lcn/wps/moffice/common/beans/ScaleDragImageView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScaleDragImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/ScaleDragImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/ScaleDragImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ScaleDragImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$b;->B:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$b;->B:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    float-to-int v1, p3

    float-to-int v2, p4

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->i(II)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$b;->B:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->j(FF)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
