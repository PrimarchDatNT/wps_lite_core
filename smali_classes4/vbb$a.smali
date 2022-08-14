.class public final Lvbb$a;
.super Landroid/content/BroadcastReceiver;
.source "Muter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvbb;->n(Landroid/content/Context;)Z

    move-result p1

    .line 2
    invoke-static {}, Lvbb;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lvbb;->d(Z)V

    return-void
.end method
