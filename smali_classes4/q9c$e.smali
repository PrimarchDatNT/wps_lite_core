.class public final Lq9c$e;
.super Ljava/lang/Object;
.source "LoadPVBitmapService.java"

# interfaces
.implements Le0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:Lu9c;

.field public b:Lq9c$c;

.field public c:Z

.field public final synthetic d:Lq9c;


# direct methods
.method public constructor <init>(Lq9c;Lu9c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9c$e;->d:Lq9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq9c$e;->a:Lu9c;

    .line 3
    iput-boolean p3, p0, Lq9c$e;->c:Z

    .line 4
    new-instance p1, Lq9c$c;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lq9c$c;-><init>(Lq9c$a;)V

    iput-object p1, p0, Lq9c$e;->b:Lq9c$c;

    .line 5
    iput-object p2, p1, Lq9c$c;->a:Lu9c;

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9c$e;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq9c$e;->b:Lq9c$c;

    iget-object v0, v0, Lq9c$c;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lq9c$e;->d:Lq9c;

    invoke-static {p1}, Lq9c;->b(Lq9c;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lq9c$e;->b:Lq9c$c;

    invoke-static {p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9c$e;->d:Lq9c;

    invoke-static {v0}, Lq9c;->c(Lq9c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq9c$e;->d:Lq9c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq9c;->d(Lq9c;Z)Z

    .line 3
    invoke-static {}, Ltzc;->g()V

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lq9c$e;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lq9c$e;->c:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    .line 5
    :goto_0
    iget-object v0, p0, Lq9c$e;->d:Lq9c;

    invoke-static {v0}, Lq9c;->b(Lq9c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lq9c$e;->a:Lu9c;

    invoke-static {v0, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
