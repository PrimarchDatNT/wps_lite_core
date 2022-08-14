.class public Lcn/wps/moffice/common/beans/CropImageView$a;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/CropImageView;->d(Landroid/graphics/RectF;FF)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/CropImageView$a;->B:Lcn/wps/moffice/common/beans/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CropImageView$a;->B:Lcn/wps/moffice/common/beans/CropImageView;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/CropImageView;->o0:Lye3;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
