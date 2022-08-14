.class public Lshf$a;
.super Ljava/lang/Object;
.source "MLController.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lshf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lshf;


# direct methods
.method public constructor <init>(Lshf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lshf$a;->a:Lshf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lshf$a;->a:Lshf;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lshf;->d:Z

    .line 2
    iget-object p1, p0, Lshf$a;->a:Lshf;

    invoke-static {p2}, Lphf$a;->a(Landroid/os/IBinder;)Lphf;

    move-result-object p2

    invoke-static {p1, p2}, Lshf;->b(Lshf;Lphf;)Lphf;

    .line 3
    iget-object p1, p0, Lshf$a;->a:Lshf;

    iget-object p1, p1, Lshf;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lshf$a;->a:Lshf;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lshf;->d:Z

    return-void
.end method
