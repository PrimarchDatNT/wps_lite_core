.class public Lr31;
.super Lfb2;
.source "TextListStyleHandler.java"


# instance fields
.field public a:Lwz0;

.field public b:Lj41;

.field public c:Ln31;


# direct methods
.method public constructor <init>(Lwz0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lr31;->a:Lwz0;

    .line 3
    iput-object p2, p0, Lr31;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lr31;->a:Lwz0;

    invoke-virtual {p1}, Lwz0;->q()Lyz0;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lr31;->a:Lwz0;

    invoke-virtual {p1}, Lwz0;->o()Lyz0;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lr31;->a:Lwz0;

    invoke-virtual {p1}, Lwz0;->m()Lyz0;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lr31;->a:Lwz0;

    invoke-virtual {p1}, Lwz0;->k()Lyz0;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lr31;->a:Lwz0;

    invoke-virtual {p1}, Lwz0;->i()Lyz0;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object p1, p0, Lr31;->a:Lwz0;

    invoke-virtual {p1}, Lwz0;->g()Lyz0;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_6
    iget-object p1, p0, Lr31;->a:Lwz0;

    invoke-virtual {p1}, Lwz0;->e()Lyz0;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_7
    iget-object p1, p0, Lr31;->a:Lwz0;

    invoke-virtual {p1}, Lwz0;->c()Lyz0;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_8
    iget-object p1, p0, Lr31;->a:Lwz0;

    invoke-virtual {p1}, Lwz0;->v()Lyz0;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_9
    iget-object p1, p0, Lr31;->a:Lwz0;

    invoke-virtual {p1}, Lwz0;->t()Lyz0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lr31;->c:Ln31;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lr31$a;

    iget-object v1, p0, Lr31;->b:Lj41;

    invoke-direct {v0, p0, p1, v1}, Lr31$a;-><init>(Lr31;Lyz0;Lj41;)V

    iput-object v0, p0, Lr31;->c:Ln31;

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ln31;->f(Lyz0;)V

    .line 14
    :goto_1
    iget-object v0, p0, Lr31;->c:Ln31;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1101a5
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
