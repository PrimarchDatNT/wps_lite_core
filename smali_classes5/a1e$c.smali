.class public La1e$c;
.super Landroid/content/BroadcastReceiver;
.source "MiracastController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1e;


# direct methods
.method public constructor <init>(La1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1e$c;->a:La1e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, La1e$c;->a:La1e;

    invoke-static {p1}, La1e;->j(La1e;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfnb;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La1e$c;->a:La1e;

    invoke-static {p1}, La1e;->f(La1e;)Lb1e;

    move-result-object p1

    invoke-virtual {p1}, Lb1e;->h()V

    :cond_0
    return-void
.end method
