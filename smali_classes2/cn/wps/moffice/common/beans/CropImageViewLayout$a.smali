.class public Lcn/wps/moffice/common/beans/CropImageViewLayout$a;
.super Lze6;
.source "CropImageViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/CropImageViewLayout;->setPhotoPath(Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:F

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lcn/wps/moffice/common/beans/CropImageViewLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/CropImageViewLayout;Ljava/lang/String;FLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;->Y:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;->V:Ljava/lang/String;

    iput p3, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;->W:F

    iput-object p4, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;->X:Landroid/content/Context;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;->s([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;->Y:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->T:Lcn/wps/moffice/common/beans/CropImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;->Y:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->U:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;->Y:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CropImageViewLayout;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;->Y:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    iget v1, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;->W:F

    iget-object v2, p0, Lcn/wps/moffice/common/beans/CropImageViewLayout$a;->X:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/moffice/common/beans/CropImageViewLayout;->setBitmap(Landroid/graphics/Bitmap;FLandroid/content/Context;)V

    return-void
.end method
