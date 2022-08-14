.class public Lcn/wps/moffice/presentation/control/template/server/TemplateServer$a;
.super Landroid/content/BroadcastReceiver;
.source "TemplateServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$a;->a:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$a;->a:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->a(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "networkInfo"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$a;->a:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    invoke-static {p2, p1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->a(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Z)V

    :cond_1
    :goto_0
    return-void
.end method
