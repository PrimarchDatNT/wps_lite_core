.class public Lf45$b;
.super Ljava/util/TimerTask;
.source "ShareplayTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf45;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lf45;


# direct methods
.method public constructor <init>(Lf45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf45$b;->B:Lf45;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf45$b;->B:Lf45;

    iget-boolean v1, v0, Lf45;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lf45;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lf45;->d:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
