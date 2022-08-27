.class public Lja4$c$a;
.super Landroid/os/Handler;
.source "PictureLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja4$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lja4$c;


# direct methods
.method public constructor <init>(Lja4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja4$c$a;->a:Lja4$c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lja4$e;

    .line 3
    iget-object v1, p0, Lja4$c$a;->a:Lja4$c;

    iget-object v1, v1, Lja4$c;->B:Lja4;

    invoke-interface {v0}, Lja4$e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lja4$e;->b()I

    move-result v4

    invoke-interface {v0}, Lja4$e;->a()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lja4;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lja4$e;->c(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-static {}, Lja4;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 7
    invoke-static {}, Lja4;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lja4$e;

    .line 9
    iget-object v1, p0, Lja4$c$a;->a:Lja4$c;

    iget-object v1, v1, Lja4$c;->B:Lja4;

    invoke-interface {v0}, Lja4$e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lja4;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lja4$e;->c(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-static {}, Lja4;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 12
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 13
    invoke-static {}, Lja4;->c()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lja4$c$a;->a:Lja4$c;

    iget-object p1, p1, Lja4$c;->B:Lja4;

    invoke-virtual {p1}, Lja4;->g()V

    :goto_0
    return-void
.end method
