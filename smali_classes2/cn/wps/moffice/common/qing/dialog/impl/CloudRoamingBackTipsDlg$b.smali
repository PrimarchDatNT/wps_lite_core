.class public Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;
.super Landroid/content/BroadcastReceiver;
.source "CloudRoamingBackTipsDlg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

.field public b:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;->a:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;->b:Landroid/view/Window;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;->a:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;->a:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;->b:Landroid/view/Window;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;->a:Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackTipsDlg$b;->b:Landroid/view/Window;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/qing/dialog/impl/CloudRoamingBackContentFragment;->h(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
