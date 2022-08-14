.class public Ltmd$e;
.super Ljava/lang/Object;
.source "ScreenWaker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltmd;


# direct methods
.method public constructor <init>(Ltmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmd$e;->B:Ltmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ltmd$e;->B:Ltmd;

    invoke-static {v2}, Ltmd;->c(Ltmd;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Ltmd$e;->B:Ltmd;

    invoke-static {v2}, Ltmd;->d(Ltmd;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Ltmd$e;->B:Ltmd;

    invoke-static {v2}, Ltmd;->e(Ltmd;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 5
    iget-object v0, p0, Ltmd$e;->B:Ltmd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltmd;->f(Ltmd;Z)V

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Ltmd$e;->B:Ltmd;

    invoke-static {v2}, Ltmd;->e(Ltmd;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    .line 7
    iget-object v0, p0, Ltmd$e;->B:Ltmd;

    invoke-static {v0}, Ltmd;->g(Ltmd;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Ltmd$e;->B:Ltmd;

    invoke-static {v0}, Ltmd;->g(Ltmd;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ltmd$e;->B:Ltmd;

    invoke-static {v1}, Ltmd;->e(Ltmd;)I

    move-result v1

    int-to-long v2, v1

    :goto_0
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
