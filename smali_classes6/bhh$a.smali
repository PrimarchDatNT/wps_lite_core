.class public Lbhh$a;
.super Landroid/content/BroadcastReceiver;
.source "HomeWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lbhh;


# direct methods
.method public constructor <init>(Lbhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhh$a;->a:Lbhh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "reason"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "homekey"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "recentapps"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    :cond_0
    iget-object p2, p0, Lbhh$a;->a:Lbhh;

    invoke-static {p2}, Lbhh;->a(Lbhh;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lbhh$a;->a:Lbhh;

    invoke-static {p2}, Lbhh;->a(Lbhh;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_1
    invoke-static {}, Lgo2;->i()Lgo2;

    move-result-object p2

    invoke-virtual {p2}, Lgo2;->k()Loe5;

    move-result-object p2

    invoke-virtual {p2}, Loe5;->B0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.kingsoft.writer.home.key.down"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, Lsb5;->d(Landroid/content/Context;Landroid/content/Intent;Z)Z

    :cond_2
    return-void
.end method
