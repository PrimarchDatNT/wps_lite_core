.class public Ljod$f;
.super Landroid/os/Handler;
.source "RealPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljod;


# direct methods
.method public constructor <init>(Ljod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljod$f;->a:Ljod;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Ljod$f;->a:Ljod;

    invoke-static {p1}, Ljod;->h(Ljod;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljod$f;->a:Ljod;

    invoke-virtual {p1}, Ljod;->N()V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Ljod$f;->a:Ljod;

    iget-object p1, p1, Ljod;->c:Ljod$g;

    invoke-interface {p1}, Ljod$g;->onResume()V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Ljod$f;->a:Ljod;

    iget-object p1, p1, Ljod;->c:Ljod$g;

    invoke-interface {p1}, Ljod$g;->onPause()V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Ljod$f;->a:Ljod;

    iget-object p1, p1, Ljod;->c:Ljod$g;

    invoke-interface {p1}, Ljod$g;->onStop()V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Ljod$f;->a:Ljod;

    iget-object p1, p1, Ljod;->c:Ljod$g;

    invoke-interface {p1}, Ljod$g;->onStart()V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Ljod$f;->a:Ljod;

    iget-object p1, p1, Ljod;->c:Ljod$g;

    invoke-interface {p1}, Ljod$g;->o()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
