.class public Lmxk$c;
.super Landroid/os/Handler;
.source "AudioRecordPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-static {}, Lmxk;->c()Lmxk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-static {v0}, Lmxk;->d(Lmxk;)Llxk$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Lmxk;->d(Lmxk;)Llxk$c;

    move-result-object p1

    invoke-interface {p1}, Llxk$c;->b()V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f12234a

    .line 6
    invoke-static {v0, p1}, Lmxk;->g(Lmxk;I)V

    .line 7
    invoke-static {v0}, Lmxk;->d(Lmxk;)Llxk$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {v0}, Lmxk;->d(Lmxk;)Llxk$c;

    move-result-object p1

    invoke-interface {p1}, Llxk$c;->c()V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {v0}, Lmxk;->d(Lmxk;)Llxk$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {v0}, Lmxk;->d(Lmxk;)Llxk$c;

    move-result-object p1

    invoke-static {v0}, Lmxk;->e(Lmxk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lmxk;->f(Lmxk;)Z

    move-result v0

    invoke-interface {p1, v1, v0}, Llxk$c;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
