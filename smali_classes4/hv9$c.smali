.class public Lhv9$c;
.super Landroid/content/BroadcastReceiver;
.source "HomeHeaderController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lhv9;


# direct methods
.method public constructor <init>(Lhv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lhv9$c;->a:Lhv9;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/Object;Lhv9;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v2, p2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Landroid/content/Intent;

    const-string v0, "form_new_home_stop_update_value"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1, p1, v2, p3, p4}, Liv9;->b(ZLandroid/app/Activity;Landroid/graphics/Bitmap;Lhv9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhv9$c;->a:Lhv9;

    invoke-static {p1}, Lhv9;->a(Lhv9;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lhv9$c;->a:Lhv9;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lhv9$c;->a(Landroid/app/Activity;Ljava/lang/Object;Lhv9;Ljava/lang/Runnable;)V

    return-void
.end method
