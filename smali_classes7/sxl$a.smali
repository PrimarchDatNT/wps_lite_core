.class public Lsxl$a;
.super Landroid/os/Handler;
.source "SyncTvMeetingListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsxl;


# direct methods
.method public constructor <init>(Lsxl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsxl$a;->a:Lsxl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "invalid msg what"

    .line 2
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lsxl$a;->a:Lsxl;

    invoke-static {p1}, Lsxl;->j(Lsxl;)Lnxl;

    move-result-object p1

    invoke-interface {p1}, Lnxl;->E()V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lsxl$a;->a:Lsxl;

    invoke-static {p1, v0}, Lsxl;->l(Lsxl;Z)Z

    .line 5
    iget-object p1, p0, Lsxl$a;->a:Lsxl;

    invoke-static {p1}, Lsxl;->j(Lsxl;)Lnxl;

    move-result-object p1

    invoke-interface {p1}, Lnxl;->q0()V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lsxl$a;->a:Lsxl;

    invoke-static {p1}, Lsxl;->j(Lsxl;)Lnxl;

    move-result-object p1

    invoke-interface {p1}, Lnxl;->w()V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lsxl$a;->a:Lsxl;

    invoke-static {p1}, Lsxl;->j(Lsxl;)Lnxl;

    move-result-object p1

    invoke-interface {p1}, Lnxl;->i0()V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p0, Lsxl$a;->a:Lsxl;

    invoke-static {p1}, Lsxl;->j(Lsxl;)Lnxl;

    move-result-object p1

    invoke-interface {p1}, Lnxl;->M()V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object p1, p0, Lsxl$a;->a:Lsxl;

    invoke-static {p1}, Lsxl;->j(Lsxl;)Lnxl;

    move-result-object p1

    invoke-interface {p1}, Lnxl;->h0()V

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object p1, p0, Lsxl$a;->a:Lsxl;

    invoke-static {p1, v0}, Lsxl;->k(Lsxl;Z)Z

    .line 11
    iget-object p1, p0, Lsxl$a;->a:Lsxl;

    invoke-static {p1}, Lsxl;->j(Lsxl;)Lnxl;

    move-result-object p1

    invoke-interface {p1}, Lnxl;->P()V

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object p1, p0, Lsxl$a;->a:Lsxl;

    invoke-static {p1}, Lsxl;->j(Lsxl;)Lnxl;

    move-result-object p1

    invoke-interface {p1}, Lnxl;->z()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
