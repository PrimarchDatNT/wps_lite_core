.class public Lbsi$b;
.super Landroid/os/Handler;
.source "EditorMsgManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbsi;


# direct methods
.method public constructor <init>(Lbsi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsi$b;->a:Lbsi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsi$b;->a:Lbsi;

    invoke-static {v0}, Lbsi;->b(Lbsi;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbsi$b;->a:Lbsi;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lbsi;->c(Lbsi;I)V

    .line 3
    iget-object v0, p0, Lbsi$b;->a:Lbsi;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lbsi;->d(Lbsi;I)V

    .line 4
    iget-object v0, p0, Lbsi$b;->a:Lbsi;

    invoke-static {v0}, Lbsi;->e(Lbsi;)I

    move-result v0

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lbsi$b;->a:Lbsi;

    invoke-static {p1}, Lbsi;->f(Lbsi;)I

    .line 6
    iget-object p1, p0, Lbsi$b;->a:Lbsi;

    invoke-static {p1}, Lbsi;->e(Lbsi;)I

    move-result v0

    invoke-static {p1, v0}, Lbsi;->g(Lbsi;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lbsi$b;->a:Lbsi;

    invoke-static {p1}, Lbsi;->b(Lbsi;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lbsi$b;->a:Lbsi;

    invoke-static {v0}, Lbsi;->e(Lbsi;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
