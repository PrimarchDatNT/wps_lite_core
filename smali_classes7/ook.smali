.class public Look;
.super Landroid/os/Handler;
.source "RotateHandler.java"


# instance fields
.field public a:I

.field public b:Lpok;


# direct methods
.method public constructor <init>(Lpok;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Look;->a:I

    .line 3
    iput-object p1, p0, Look;->b:Lpok;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x2c3

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Look;->b:Lpok;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Look;->a:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2c3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Look;->a:I

    .line 3
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Look;->a:I

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Look;->b:Lpok;

    invoke-virtual {v0, p1}, Lpok;->m(I)V

    :cond_1
    return-void
.end method
