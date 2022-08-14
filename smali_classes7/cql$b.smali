.class public Lcql$b;
.super Ljava/lang/Object;
.source "PictureLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcql;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcql;


# direct methods
.method public constructor <init>(Lcql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcql$b;->B:Lcql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lcql$b;->B:Lcql;

    invoke-static {v0}, Lcql;->b(Lcql;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcql$b;->B:Lcql;

    new-instance v1, Lcql$b$a;

    invoke-direct {v1, p0}, Lcql$b$a;-><init>(Lcql$b;)V

    invoke-static {v0, v1}, Lcql;->c(Lcql;Landroid/os/Handler;)Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcql$b;->B:Lcql;

    invoke-static {v0}, Lcql;->e(Lcql;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcql$b;->B:Lcql;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcql;->f(Lcql;Z)Z

    .line 6
    iget-object v1, p0, Lcql$b;->B:Lcql;

    invoke-static {v1}, Lcql;->e(Lcql;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
