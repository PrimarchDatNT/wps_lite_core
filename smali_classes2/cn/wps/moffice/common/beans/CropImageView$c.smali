.class public Lcn/wps/moffice/common/beans/CropImageView$c;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/CropImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/CropImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CropImageView$c;->B:Lcn/wps/moffice/common/beans/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CropImageView$c;->B:Lcn/wps/moffice/common/beans/CropImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CropImageView$c;->B:Lcn/wps/moffice/common/beans/CropImageView;

    sget-object v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object v0, p1, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
