.class public Lnpk$b;
.super Ljava/lang/Object;
.source "AudioRecordFacade.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnpk;


# direct methods
.method public constructor <init>(Lnpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpk$b;->B:Lnpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpk$b;->B:Lnpk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnpk;->c(Lnpk;I)I

    .line 2
    :goto_0
    iget-object v0, p0, Lnpk$b;->B:Lnpk;

    invoke-virtual {v0}, Lnpk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lnpk$b;->B:Lnpk;

    invoke-static {v0}, Lnpk;->b(Lnpk;)I

    move-result v0

    invoke-static {}, Lnpk;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lnpk;->d()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnpk$b;->B:Lnpk;

    invoke-static {v0}, Lnpk;->e(Lnpk;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 6
    iget-object v0, p0, Lnpk$b;->B:Lnpk;

    invoke-static {v0}, Lnpk;->b(Lnpk;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lnpk;->c(Lnpk;I)I

    .line 7
    iget-object v0, p0, Lnpk$b;->B:Lnpk;

    invoke-static {v0}, Lnpk;->e(Lnpk;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
