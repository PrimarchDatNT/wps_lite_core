.class public Lmja$a;
.super Landroid/content/BroadcastReceiver;
.source "CommonSystemDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmja;


# direct methods
.method public constructor <init>(Lmja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmja$a;->a:Lmja;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    const-string v2, "extra_download_id"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    .line 3
    iget-object v0, p0, Lmja$a;->a:Lmja;

    invoke-static {v0, v7, v8}, Lmja;->a(Lmja;J)Lmja$e;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4
    iget-object v3, p0, Lmja$a;->a:Lmja;

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lmja;->b(Lmja;Landroid/content/Intent;Landroid/content/Context;Lmja$e;J)V

    .line 5
    :cond_0
    iget-object p1, p0, Lmja$a;->a:Lmja;

    invoke-static {p1}, Lmja;->c(Lmja;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object p1, p0, Lmja$a;->a:Lmja;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lmja;->c:Z

    :cond_1
    return-void
.end method
