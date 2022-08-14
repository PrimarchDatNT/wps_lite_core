.class public Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$b;
.super Ljava/lang/Object;
.source "BuildLayerFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$b;->B:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$b;->B:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->b(Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$b;->B:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$b;->B:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->c(Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$b;->B:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->d(Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;Z)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$b;->B:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$b;->B:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->buildLayer()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$b;->B:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
