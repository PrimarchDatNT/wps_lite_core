.class public Li3d$b;
.super Ljava/lang/Object;
.source "Updater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li3d;


# direct methods
.method public constructor <init>(Li3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3d$b;->B:Li3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Li3d$b;->B:Li3d;

    invoke-static {v2}, Li3d;->b(Li3d;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1e

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    sub-long/2addr v4, v2

    invoke-virtual {v0, p0, v4, v5}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Li3d$b;->B:Li3d;

    invoke-static {v2}, Li3d;->c(Li3d;)V

    .line 5
    iget-object v2, p0, Li3d$b;->B:Li3d;

    invoke-static {v2, v0, v1}, Li3d;->d(Li3d;J)J

    .line 6
    iget-object v0, p0, Li3d$b;->B:Li3d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li3d;->e(Li3d;Z)Z

    return-void
.end method
