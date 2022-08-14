.class public final Lqau;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lrau;


# direct methods
.method public synthetic constructor <init>(Lrau;)V
    .locals 0

    iput-object p1, p0, Lqau;->a:Lrau;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lqau;->a:Lrau;

    invoke-virtual {v0, p1, p2}, Lrau;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
