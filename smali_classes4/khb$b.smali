.class public final Lkhb$b;
.super Lakh$c;
.source "TbCodeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkhb;->k(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkhb$b;->a:J

    invoke-direct {p0}, Lakh$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-static {}, Lkhb;->a()Lakh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkhb;->a()Lakh;

    move-result-object v0

    invoke-virtual {v0}, Lakh;->f()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lkhb;->b(Lakh;)Lakh;

    .line 4
    :cond_0
    invoke-static {}, Lkhb;->c()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkhb;->d()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lkhb;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lkhb;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lkhb;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lkhb;->d()Ljava/lang/Runnable;

    move-result-object v1

    iget-wide v2, p0, Lkhb$b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
