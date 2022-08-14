.class public Lw31;
.super Lfb2;
.source "ColorSchemeHandler.java"


# instance fields
.field public a:Lzy0;


# direct methods
.method public constructor <init>(Lzy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lw31;->a:Lzy0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lw31;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->o()Lpx0;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lw31;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->n()Lpx0;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lw31;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->m()Lpx0;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lw31;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->l()Lpx0;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lw31;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->k()Lpx0;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object p1, p0, Lw31;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->j()Lpx0;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_6
    iget-object p1, p0, Lw31;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->i()Lpx0;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_7
    iget-object p1, p0, Lw31;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->h()Lpx0;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_8
    iget-object p1, p0, Lw31;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->f()Lpx0;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_9
    iget-object p1, p0, Lw31;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->d()Lpx0;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_a
    iget-object p1, p0, Lw31;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->y()Lpx0;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_b
    iget-object p1, p0, Lw31;->a:Lzy0;

    invoke-virtual {p1}, Lzy0;->w()Lpx0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Ll01;

    invoke-direct {v0, p1}, Ll01;-><init>(Lpx0;)V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11000c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x110018

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lw31;->a:Lzy0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzy0;->W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
