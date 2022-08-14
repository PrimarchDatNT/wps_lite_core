.class public Lmid$e;
.super Ljava/lang/Object;
.source "ErrorDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmid;->j()V
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
    iput-object p1, p0, Lmid$e;->B:Lmid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.DATE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lmid$e;->B:Lmid;

    invoke-static {p2}, Lmid;->a(Lmid;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lsfd;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lmid$e;->B:Lmid;

    invoke-static {p1}, Lmid;->b(Lmid;)Lfgd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lmid$e;->B:Lmid;

    invoke-static {p1}, Lmid;->b(Lmid;)Lfgd;

    move-result-object p1

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const-string p2, "dialog"

    const-string v0, "timefail"

    const-string v1, "settings"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lvid;->c(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "timeErr "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ldjd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lmid$e;->B:Lmid;

    invoke-static {p1}, Lmid;->d(Lmid;)Lvcd;

    move-result-object p1

    invoke-virtual {p1}, Lvcd;->dismiss()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lmid$e;->B:Lmid;

    invoke-static {p2}, Lmid;->d(Lmid;)Lvcd;

    move-result-object p2

    invoke-virtual {p2}, Lvcd;->dismiss()V

    .line 8
    throw p1
.end method
