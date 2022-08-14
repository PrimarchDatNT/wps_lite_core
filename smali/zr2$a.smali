.class public Lzr2$a;
.super Landroid/content/BroadcastReceiver;
.source "AppUpdateNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lzr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cn.wps.moffice.appupdatenotifaction"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "public_autodownload_install_noti"

    .line 3
    invoke-static {p2}, Lza4;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lis2;->g()Lis2;

    move-result-object p2

    invoke-virtual {p2}, Lis2;->e()Lhs2;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p2, Lhs2;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lts2;->g(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p2, Lhs2;->b:Ljava/lang/String;

    iget-wide v2, p2, Lhs2;->c:J

    invoke-static {v1, v2, v3}, Lps2;->c(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p2, Lhs2;->b:Ljava/lang/String;

    invoke-static {p1}, Lps2;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lps2;->k(Ljava/io/File;)V

    return-void

    .line 8
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 9
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcn/wps/moffice/main/local/home/PadHomeActivity;

    goto :goto_1

    :cond_2
    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    :goto_1
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10200000

    .line 10
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "AC_HOME_AUTOUPDATE"

    .line 12
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
