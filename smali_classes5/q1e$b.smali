.class public Lq1e$b;
.super Landroid/os/Handler;
.source "AudioRecordPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq1e;


# direct methods
.method public constructor <init>(Lq1e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1}, Lq1e;->c(Lq1e;)Lp1e$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1}, Lq1e;->c(Lq1e;)Lp1e$c;

    move-result-object p1

    invoke-interface {p1}, Lp1e$c;->b()V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    const v0, 0x7f12234a

    invoke-static {p1, v0}, Lq1e;->f(Lq1e;I)V

    .line 6
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1}, Lq1e;->c(Lq1e;)Lp1e$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1}, Lq1e;->c(Lq1e;)Lp1e$c;

    move-result-object p1

    invoke-interface {p1}, Lp1e$c;->c()V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1}, Lq1e;->c(Lq1e;)Lp1e$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1}, Lq1e;->c(Lq1e;)Lp1e$c;

    move-result-object p1

    iget-object v0, p0, Lq1e$b;->a:Lq1e;

    invoke-static {v0}, Lq1e;->d(Lq1e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {v1}, Lq1e;->e(Lq1e;)Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lp1e$c;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1}, Lq1e;->g(Lq1e;)Lt1e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1}, Lq1e;->g(Lq1e;)Lt1e;

    move-result-object p1

    invoke-interface {p1, v0}, Lt1e;->a(I)V

    .line 12
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1, v1}, Lq1e;->h(Lq1e;Lt1e;)Lt1e;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1}, Lq1e;->g(Lq1e;)Lt1e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1}, Lq1e;->g(Lq1e;)Lt1e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt1e;->a(I)V

    .line 15
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1, v1}, Lq1e;->h(Lq1e;Lt1e;)Lt1e;

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1}, Lq1e;->g(Lq1e;)Lt1e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1}, Lq1e;->g(Lq1e;)Lt1e;

    move-result-object p1

    invoke-interface {p1, v0}, Lt1e;->a(I)V

    .line 18
    iget-object p1, p0, Lq1e$b;->a:Lq1e;

    invoke-static {p1, v1}, Lq1e;->h(Lq1e;Lt1e;)Lt1e;

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
