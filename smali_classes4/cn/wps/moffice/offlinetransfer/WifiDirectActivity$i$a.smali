.class public Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i$a;
.super Ljava/lang/Object;
.source "WifiDirectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->onFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i$a;->B:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i$a;->B:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;

    iget-object p1, p1, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i$a;->B:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;

    iget-object p1, p1, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i$a;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i$a;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i$a;->B:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;

    iget-object v1, v1, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1214f5

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v1

    new-instance v2, Liob;

    invoke-direct {v2, p0}, Liob;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i$a;)V

    const v3, 0x7f122c27

    .line 3
    invoke-virtual {v1, v3, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v1

    new-instance v2, Lhob;

    invoke-direct {v2, p0}, Lhob;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$i$a;)V

    const v3, 0x7f1214f4

    .line 4
    invoke-virtual {v1, v3, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
