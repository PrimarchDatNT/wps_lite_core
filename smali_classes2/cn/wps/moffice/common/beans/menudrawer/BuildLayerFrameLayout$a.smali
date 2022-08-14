.class public Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$a;
.super Ljava/lang/Object;
.source "BuildLayerFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->onSizeChanged(IIII)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$a;->B:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$a;->B:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;->a(Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout$a;->B:Lcn/wps/moffice/common/beans/menudrawer/BuildLayerFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
