.class public Ln45$b;
.super Ljava/util/TimerTask;
.source "PlayTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln45;->initTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln45;


# direct methods
.method public constructor <init>(Ln45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln45$b;->B:Ln45;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln45$b;->B:Ln45;

    iget-boolean v1, v0, Ln45;->isRunning:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ln45;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
