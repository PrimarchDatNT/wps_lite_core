.class public Lg41;
.super Lfb2;
.source "TableStyleHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg41$g;,
        Lg41$c;,
        Lg41$d;,
        Lg41$e;,
        Lg41$f;,
        Lg41$b;
    }
.end annotation


# instance fields
.field public a:Lmz0;

.field public b:Lj41;

.field public c:Lg41$f;

.field public d:Lmz0$a;


# direct methods
.method public constructor <init>(Lmz0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lg41;->f(Lmz0;)V

    .line 3
    iput-object p2, p0, Lg41;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    .line 1
    iget-object v0, p0, Lg41;->a:Lmz0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {v0}, Lmz0;->n()Lmz0$b;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {v0}, Lmz0;->l()Lmz0$b;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {v0}, Lmz0;->r()Lmz0$b;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {v0}, Lmz0;->p()Lmz0$b;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {v0}, Lmz0;->I()Lmz0$b;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {v0}, Lmz0;->E()Lmz0$b;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {v0}, Lmz0;->G()Lmz0$b;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {v0}, Lmz0;->C()Lmz0$b;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {v0}, Lmz0;->v()Lmz0$b;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-static {}, Lmz0$a;->b()Lmz0$a;

    move-result-object p1

    iput-object p1, p0, Lg41;->d:Lmz0$a;

    .line 12
    new-instance v0, Lg41$b;

    iget-object v2, p0, Lg41;->b:Lj41;

    invoke-direct {v0, p0, p1, v2}, Lg41$b;-><init>(Lg41;Lmz0$a;Lj41;)V

    goto :goto_2

    .line 13
    :pswitch_a
    invoke-virtual {v0}, Lmz0;->j()Lmz0$b;

    move-result-object p1

    goto :goto_0

    .line 14
    :pswitch_b
    invoke-virtual {v0}, Lmz0;->k()Lmz0$b;

    move-result-object p1

    goto :goto_0

    .line 15
    :pswitch_c
    invoke-virtual {v0}, Lmz0;->h()Lmz0$b;

    move-result-object p1

    goto :goto_0

    .line 16
    :pswitch_d
    invoke-virtual {v0}, Lmz0;->i()Lmz0$b;

    move-result-object p1

    :goto_0
    move-object v0, v1

    move-object v1, p1

    goto :goto_2

    :cond_0
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v1, :cond_2

    .line 17
    iget-object p1, p0, Lg41;->c:Lg41$f;

    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lg41$f;

    iget-object v0, p0, Lg41;->b:Lj41;

    invoke-direct {p1, p0, v1, v0}, Lg41$f;-><init>(Lg41;Lmz0$b;Lj41;)V

    iput-object p1, p0, Lg41;->c:Lg41$f;

    goto :goto_3

    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Lg41$f;->f(Lmz0$b;)V

    .line 20
    :goto_3
    iget-object v0, p0, Lg41;->c:Lg41$f;

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x11017e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x110194
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

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg41;->d:Lmz0$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmz0$a;->o()Lic2;

    .line 3
    iget-object p1, p0, Lg41;->a:Lmz0;

    iget-object v0, p0, Lg41;->d:Lmz0$a;

    invoke-virtual {p1, v0}, Lmz0;->L(Lmz0$a;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lg41;->d:Lmz0$a;

    .line 5
    :cond_0
    iget-object p1, p0, Lg41;->a:Lmz0;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lmz0;->S()Lic2;

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg41;->a:Lmz0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p1, 0x11019e

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lg41;->a:Lmz0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmz0;->b(Ljava/lang/String;)V

    :cond_1
    const p1, 0x11019f

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lg41;->a:Lmz0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmz0;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f(Lmz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg41;->a:Lmz0;

    return-void
.end method
