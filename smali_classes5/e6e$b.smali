.class public Le6e$b;
.super Ljava/util/TimerTask;
.source "PlayTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le6e;


# direct methods
.method public constructor <init>(Le6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6e$b;->B:Le6e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le6e$b;->B:Le6e;

    invoke-static {v0}, Le6e;->e(Le6e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le6e$b;->B:Le6e;

    invoke-static {v0}, Le6e;->f(Le6e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
