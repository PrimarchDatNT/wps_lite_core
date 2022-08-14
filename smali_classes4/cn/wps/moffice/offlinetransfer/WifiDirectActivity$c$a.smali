.class public Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c$a;
.super Ljava/lang/Object;
.source "WifiDirectActivity.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c$a;->a:Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    const-string p1, "WifiDirectActivity"

    const-string v0, "addServiceRequest fail"

    .line 1
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    invoke-static {}, Lh6b;->a()Lh6b;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c$a$a;-><init>(Lcn/wps/moffice/offlinetransfer/WifiDirectActivity$c$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lh6b;->c(Ljava/lang/Runnable;J)V

    const-string v0, "WifiDirectActivity"

    const-string v1, "addServiceRequest success"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
