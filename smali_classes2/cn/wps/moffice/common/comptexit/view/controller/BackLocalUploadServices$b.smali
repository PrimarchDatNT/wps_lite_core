.class public Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices$b;
.super Landroid/content/BroadcastReceiver;
.source "BackLocalUploadServices.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices$b;->a:Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices$b;->a:Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;

    invoke-static {p1}, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->a(Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;)Loq3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices$b;->a:Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;

    invoke-static {p1}, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->a(Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;)Loq3;

    move-result-object p1

    invoke-virtual {p1}, Loq3;->c()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices$b;->a:Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->b(Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;Loq3;)Loq3;

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices$b;->a:Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;

    invoke-static {p1}, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->c(Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "path_from"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices$b;->a:Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/comptexit/view/controller/BackLocalUploadServices;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    return-void
.end method
