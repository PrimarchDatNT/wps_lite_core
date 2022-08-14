.class public Lp1e$b;
.super Ljava/lang/Object;
.source "AudioRecordFacade.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp1e;


# direct methods
.method public constructor <init>(Lp1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1e$b;->B:Lp1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lp1e$b;->B:Lp1e;

    invoke-virtual {v0}, Lp1e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lp1e$b;->B:Lp1e;

    invoke-static {v0}, Lp1e;->c(Lp1e;)I

    move-result v0

    invoke-static {}, Lp1e;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lp1e;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lp1e$b;->B:Lp1e;

    invoke-static {v0}, Lp1e;->e(Lp1e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    iget-object v0, p0, Lp1e$b;->B:Lp1e;

    invoke-static {v0}, Lp1e;->c(Lp1e;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lp1e;->d(Lp1e;I)I

    .line 6
    iget-object v0, p0, Lp1e$b;->B:Lp1e;

    invoke-static {v0}, Lp1e;->e(Lp1e;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
