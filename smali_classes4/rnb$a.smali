.class public Lrnb$a;
.super Ljava/lang/Object;
.source "NoteProxyServiceClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrnb;


# direct methods
.method public constructor <init>(Lrnb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrnb$a;->a:Lrnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrnb$a;->a:Lrnb;

    invoke-static {p2}, Ltnb$a;->a(Landroid/os/IBinder;)Ltnb;

    move-result-object p2

    invoke-static {p1, p2}, Lrnb;->b(Lrnb;Ltnb;)Ltnb;

    .line 2
    iget-object p1, p0, Lrnb$a;->a:Lrnb;

    invoke-static {p1}, Lrnb;->c(Lrnb;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lrnb$a;->a:Lrnb;

    invoke-static {p1}, Lrnb;->c(Lrnb;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object p1, p0, Lrnb$a;->a:Lrnb;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lrnb;->d(Lrnb;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrnb$a;->a:Lrnb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrnb;->b(Lrnb;Ltnb;)Ltnb;

    return-void
.end method
