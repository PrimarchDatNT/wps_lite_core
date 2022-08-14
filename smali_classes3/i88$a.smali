.class public Li88$a;
.super Ljava/lang/Object;
.source "CSCoreController.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li88;


# direct methods
.method public constructor <init>(Li88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li88$a;->a:Li88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object p1, Li88;->f:Ljava/lang/String;

    const-string v0, "onServiceConnected()..."

    invoke-static {p1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li88$a;->a:Li88;

    invoke-static {p2}, Lq88$a;->a(Landroid/os/IBinder;)Lq88;

    move-result-object p2

    invoke-static {v0, p2}, Li88;->a(Li88;Lq88;)Lq88;

    .line 3
    iget-object p2, p0, Li88$a;->a:Li88;

    invoke-static {p2}, Li88;->b(Li88;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "binded service..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Li88;->f:Ljava/lang/String;

    const-string v0, "onServiceDisconnected()..."

    invoke-static {p1, v0}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li88$a;->a:Li88;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li88;->a(Li88;Lq88;)Lq88;

    return-void
.end method
