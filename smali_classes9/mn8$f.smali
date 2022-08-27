.class public Lmn8$f;
.super Landroid/content/BroadcastReceiver;
.source "TTSPluginDownlaodDeal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn8;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmn8;


# direct methods
.method public constructor <init>(Lmn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn8$f;->a:Lmn8;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmn8$f;->a:Lmn8;

    invoke-static {p1}, Lmn8;->d(Lmn8;)Lhd3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmn8$f;->a:Lmn8;

    invoke-static {p1}, Lmn8;->d(Lmn8;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmn8$f;->a:Lmn8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmn8;->t(Lmn8;Z)Z

    .line 3
    iget-object p1, p0, Lmn8$f;->a:Lmn8;

    invoke-static {p1}, Lmn8;->d(Lmn8;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTSPLUGIN_DOWNLOAD_COMPLETE_ERROR_ACTION"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lmn8$f;->a:Lmn8;

    invoke-static {p1}, Lmn8;->e(Lmn8;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lmn8$f;->a:Lmn8;

    invoke-static {p1}, Lmn8;->e(Lmn8;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    iget-object p1, p0, Lmn8$f;->a:Lmn8;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lmn8;->f(Lmn8;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
