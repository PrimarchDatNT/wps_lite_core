.class public Lzef$a;
.super Landroid/os/Handler;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzef;


# direct methods
.method public constructor <init>(Lzef;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzef$a;->a:Lzef;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lzef$a;->a:Lzef;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lzef;->a(Lzef;Ljava/lang/Object;)Lzef$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lzef$a;->a:Lzef;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, p1}, Lzef;->b(Lzef;Ljava/lang/Object;)Lyef;

    move-result-object p1

    invoke-interface {v0, p1}, Lzef$i;->a(Lyef;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lzef$a;->a:Lzef;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lzef;->a(Lzef;Ljava/lang/Object;)Lzef$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lzef$a;->a:Lzef;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, p1}, Lzef;->b(Lzef;Ljava/lang/Object;)Lyef;

    move-result-object p1

    invoke-interface {v0, p1}, Lzef$i;->e(Lyef;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lzef$a;->a:Lzef;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lzef;->a(Lzef;Ljava/lang/Object;)Lzef$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lzef$a;->a:Lzef;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, p1}, Lzef;->b(Lzef;Ljava/lang/Object;)Lyef;

    move-result-object p1

    invoke-interface {v0, p1}, Lzef$i;->b(Lyef;)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v0, p0, Lzef$a;->a:Lzef;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lzef;->a(Lzef;Ljava/lang/Object;)Lzef$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lzef$a;->a:Lzef;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, p1}, Lzef;->b(Lzef;Ljava/lang/Object;)Lyef;

    move-result-object p1

    invoke-interface {v0, p1}, Lzef$i;->d(Lyef;)V

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object v0, p0, Lzef$a;->a:Lzef;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lzef;->a(Lzef;Ljava/lang/Object;)Lzef$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lzef$a;->a:Lzef;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, p1}, Lzef;->b(Lzef;Ljava/lang/Object;)Lyef;

    move-result-object p1

    invoke-interface {v0, p1}, Lzef$i;->c(Lyef;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
