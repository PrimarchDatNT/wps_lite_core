.class public Lftb$a;
.super Ljava/lang/Object;
.source "KeepScreenOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lftb;


# direct methods
.method public constructor <init>(Lftb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftb$a;->B:Lftb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lftb$a;->B:Lftb;

    invoke-static {v2}, Lftb;->f(Lftb;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    iget-object v4, p0, Lftb$a;->B:Lftb;

    invoke-virtual {v4}, Lftb;->i()V

    :cond_0
    sub-long v0, v2, v0

    .line 4
    iget-object v4, p0, Lftb$a;->B:Lftb;

    invoke-static {v4}, Lftb;->h(Lftb;)Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Lftb$a;->B:Lftb;

    invoke-static {v4}, Lftb;->h(Lftb;)Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    move-wide v2, v0

    :cond_1
    invoke-virtual {v4, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
