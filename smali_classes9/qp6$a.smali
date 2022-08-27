.class public Lqp6$a;
.super Landroid/os/Handler;
.source "FileSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lqp6$b;


# direct methods
.method public constructor <init>(Lqp6$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lqp6$a;->a:Lqp6$b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lqp6$a;->a:Lqp6$b;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lqp6$b;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    .line 4
    invoke-interface {v0}, Lqp6$b;->onCancel()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lqp6$a;->a:Lqp6$b;

    return-void
.end method
