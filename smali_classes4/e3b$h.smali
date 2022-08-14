.class public Le3b$h;
.super Ljava/lang/Object;
.source "PreviewImgGalleryView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3b;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/view/RotationImageView;

.field public final synthetic I:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

.field public final synthetic S:Landroid/graphics/Bitmap;

.field public final synthetic T:Le3b;


# direct methods
.method public constructor <init>(Le3b;Lcn/wps/moffice/main/scan/view/RotationImageView;Lcn/wps/moffice/main/scan/view/photoview/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3b$h;->T:Le3b;

    iput-object p2, p0, Le3b$h;->B:Lcn/wps/moffice/main/scan/view/RotationImageView;

    iput-object p3, p0, Le3b$h;->I:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    iput-object p4, p0, Le3b$h;->S:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le3b$h;->B:Lcn/wps/moffice/main/scan/view/RotationImageView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object p1, p0, Le3b$h;->B:Lcn/wps/moffice/main/scan/view/RotationImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le3b$h;->I:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    iget-object v1, p0, Le3b$h;->S:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Le3b$h;->I:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le3b$h;->T:Le3b;

    iget-object p1, p1, Le3b;->B:Le2b;

    iget-object v0, p0, Le3b$h;->S:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Le2b;->w(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le3b$h;->T:Le3b;

    invoke-virtual {p1}, Le3b;->H3()V

    .line 2
    iget-object p1, p0, Le3b$h;->B:Lcn/wps/moffice/main/scan/view/RotationImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le3b$h;->I:Lcn/wps/moffice/main/scan/view/photoview/PhotoView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
