.class public Lwcb$a;
.super Landroid/content/BroadcastReceiver;
.source "ProvokeBroadcastBehaviour.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwcb;


# direct methods
.method public constructor <init>(Lwcb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcb$a;->a:Lwcb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cn.wps.moffice.online_params_loaded"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lwcb;->h()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lwcb$a$a;

    invoke-direct {v0, p0, p1}, Lwcb$a$a;-><init>(Lwcb$a;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
