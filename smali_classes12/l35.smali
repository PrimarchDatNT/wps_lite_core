.class public Ll35;
.super Landroid/os/Handler;
.source "RotateHandler.java"


# instance fields
.field public a:Lm35;


# direct methods
.method public constructor <init>(Lm35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Ll35;->a:Lm35;

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
    iput-object v0, p0, Ll35;->a:Lm35;

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
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 3
    iget-object v0, p0, Ll35;->a:Lm35;

    invoke-virtual {v0, p1}, Lm35;->j(I)V

    return-void
.end method
