.class public Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SubsamplingScaleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$c;->B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView$c;->B:Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;

    iget-object v1, v0, Lcn/wps/moffice/photoviewer/view/SubsamplingScaleImageView;->m1:Lb8d;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lb8d;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
