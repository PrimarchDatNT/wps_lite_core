.class public Lqt6$g;
.super Landroid/content/BroadcastReceiver;
.source "AdItemAdapterController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt6;->p0(Lqt6$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqt6$o;

.field public final synthetic b:Lqt6;


# direct methods
.method public constructor <init>(Lqt6;Lqt6$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt6$g;->b:Lqt6;

    iput-object p2, p0, Lqt6$g;->a:Lqt6$o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt6$g;->a:Lqt6$o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lqt6$g;->b:Lqt6;

    iget-object v1, v1, Lqt6;->z:Ljava/lang/String;

    invoke-static {v1}, Lqd3;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lqt6$o;->c(Landroid/content/Context;Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method
