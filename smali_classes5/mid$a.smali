.class public Lmid$a;
.super Ljava/lang/Object;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmid;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmid;


# direct methods
.method public constructor <init>(Lmid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmid$a;->B:Lmid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lmid$a;->B:Lmid;

    invoke-static {p1}, Lmid;->a(Lmid;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lced;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "cn.wps.moffice.main.local.home.PadHomeActivity"

    const-string v0, "KEY_HOME_FRAGMENT_TAG"

    const-string v1, ".wpsdrive"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lmid$a;->B:Lmid;

    invoke-static {v0}, Lmid;->a(Lmid;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lmid$a;->B:Lmid;

    invoke-static {p2}, Lmid;->a(Lmid;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lsfd;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lmid$a;->B:Lmid;

    invoke-static {p1}, Lmid;->a(Lmid;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f123020

    invoke-static {p2}, Ltid;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmdd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    :goto_0
    iget-object p1, p0, Lmid$a;->B:Lmid;

    invoke-static {p1}, Lmid;->b(Lmid;)Lfgd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lmid$a;->B:Lmid;

    invoke-static {p1}, Lmid;->b(Lmid;)Lfgd;

    move-result-object p1

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const-string p2, "dialog"

    const-string v0, "cloudspace"

    const-string v1, "clear"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCloudSpaceInsufficient "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ldjd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
