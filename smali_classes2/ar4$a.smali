.class public Lar4$a;
.super Ljava/lang/Object;
.source "RecordTimeMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lar4;


# direct methods
.method public constructor <init>(Lar4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar4$a;->B:Lar4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lar4$a;->B:Lar4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lar4$a;->B:Lar4;

    invoke-static {v3}, Lar4;->a(Lar4;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lar4;->b(Lar4;J)J

    .line 2
    iget-object v0, p0, Lar4$a;->B:Lar4;

    invoke-static {v0}, Lar4;->c(Lar4;)J

    move-result-wide v1

    iget-object v3, p0, Lar4$a;->B:Lar4;

    invoke-static {v3}, Lar4;->a(Lar4;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lar4;->d(Lar4;J)J

    .line 3
    iget-object v0, p0, Lar4$a;->B:Lar4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lar4;->b(Lar4;J)J

    .line 4
    iget-object v0, p0, Lar4$a;->B:Lar4;

    invoke-virtual {v0}, Lar4;->i()V

    .line 5
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lar4$a;->B:Lar4;

    invoke-static {v1}, Lar4;->e(Lar4;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
