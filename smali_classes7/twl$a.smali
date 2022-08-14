.class public Ltwl$a;
.super Landroid/os/Handler;
.source "AudioRecordPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltwl;


# direct methods
.method public constructor <init>(Ltwl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltwl$a;->a:Ltwl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Ltwl$a;->a:Ltwl;

    invoke-static {p1}, Ltwl;->f(Ltwl;)Ligk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ltwl$a;->a:Ltwl;

    invoke-static {p1}, Ltwl;->f(Ltwl;)Ligk;

    move-result-object p1

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Ligk;->a(I)V

    .line 5
    iget-object p1, p0, Ltwl$a;->a:Ltwl;

    invoke-static {p1, v0}, Ltwl;->g(Ltwl;Ligk;)Ligk;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Ltwl$a;->a:Ltwl;

    invoke-static {p1}, Ltwl;->f(Ltwl;)Ligk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ltwl$a;->a:Ltwl;

    invoke-static {p1}, Ltwl;->f(Ltwl;)Ligk;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ligk;->a(I)V

    .line 8
    iget-object p1, p0, Ltwl$a;->a:Ltwl;

    invoke-static {p1, v0}, Ltwl;->g(Ltwl;Ligk;)Ligk;

    goto :goto_0

    :pswitch_2
    const-string p1, "write_comment_yuyin_too_short"

    .line 9
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ltwl$a;->a:Ltwl;

    const v0, 0x7f12234e

    invoke-static {p1, v0}, Ltwl;->e(Ltwl;I)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p1, p0, Ltwl$a;->a:Ltwl;

    const v0, 0x7f12234a

    invoke-static {p1, v0}, Ltwl;->e(Ltwl;I)V

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object p1, p0, Ltwl$a;->a:Ltwl;

    invoke-static {p1}, Ltwl;->c(Ltwl;)Lhgk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Ltwl$a;->a:Ltwl;

    invoke-static {p1}, Ltwl;->c(Ltwl;)Lhgk;

    move-result-object p1

    iget-object v0, p0, Ltwl$a;->a:Ltwl;

    invoke-static {v0}, Ltwl;->d(Ltwl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmpk;->e()[B

    move-result-object v1

    invoke-static {}, Lnpk;->f()Lnpk;

    move-result-object v2

    invoke-virtual {v2}, Lnpk;->g()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lhgk;->b(Ljava/lang/String;[BJ)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
