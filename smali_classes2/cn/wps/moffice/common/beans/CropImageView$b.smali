.class public Lcn/wps/moffice/common/beans/CropImageView$b;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/CropImageView;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxe3;

.field public final synthetic I:Lcn/wps/moffice/common/beans/CropImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/CropImageView;Lxe3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CropImageView$b;->I:Lcn/wps/moffice/common/beans/CropImageView;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/CropImageView$b;->B:Lxe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView$b;->B:Lxe3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CropImageView$b;->I:Lcn/wps/moffice/common/beans/CropImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
