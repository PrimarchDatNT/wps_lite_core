.class public Lnro$b;
.super Ljava/lang/Object;
.source "Scenes.java"

# interfaces
.implements Ls1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnro;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic I:Lnro;


# direct methods
.method public constructor <init>(Lnro;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnro$b;->I:Lnro;

    iput-object p2, p0, Lnro$b;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnro$b;->I:Lnro;

    invoke-static {v0}, Lnro;->J(Lnro;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnro$b;->I:Lnro;

    invoke-static {v0}, Lnro;->J(Lnro;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnro$b;->I:Lnro;

    invoke-static {v1}, Lnro;->J(Lnro;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2766

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnro$b;->I:Lnro;

    invoke-static {p2}, Lnro;->F(Lnro;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lnro$b;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unexpected presentation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
