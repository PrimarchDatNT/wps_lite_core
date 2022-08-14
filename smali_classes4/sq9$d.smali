.class public Lsq9$d;
.super Landroid/content/BroadcastReceiver;
.source "HomeAppService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lsq9;


# direct methods
.method public constructor <init>(Lsq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq9$d;->a:Lsq9;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsq9;Lsq9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsq9$d;-><init>(Lsq9;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsq9$d;->a:Lsq9;

    invoke-static {p1}, Lsq9;->b(Lsq9;)Lsq9$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsq9$d;->a:Lsq9;

    invoke-static {p1}, Lsq9;->b(Lsq9;)Lsq9$c;

    move-result-object p1

    invoke-interface {p1}, Lsq9$c;->onLoaded()V

    :cond_0
    return-void
.end method
