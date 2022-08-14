.class public Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$a;
.super Ljava/lang/Object;
.source "CloudRoamingBackContentFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->f(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$a;->B:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$a;->B:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->a(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;I)I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$a;->B:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->b(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment$a;->B:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->b(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
