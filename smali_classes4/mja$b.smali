.class public Lmja$b;
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
    iput-object p1, p0, Lmja$b;->a:Lmja;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lmja;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lmja$b;->a:Lmja;

    sget-object v1, Lmja$d;->I:Lmja$d;

    invoke-virtual {v0, p2, v1}, Lmja;->q(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lmja$d;)V

    .line 4
    invoke-static {}, Lmja;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Lmja;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lmja$b;->a:Lmja;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lmja;->d:Z

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
