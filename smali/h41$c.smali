.class public Lh41$c;
.super Lfb2;
.source "TableHanlder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lh41;


# direct methods
.method public constructor <init>(Lh41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh41$c;->a:Lh41;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh41;Lh41$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh41$c;-><init>(Lh41;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1
    :sswitch_0
    new-instance p1, Lh41$c$a;

    invoke-direct {p1, p0, v0}, Lh41$c$a;-><init>(Lh41$c;Lh41$a;)V

    move-object v0, p1

    goto :goto_0

    .line 2
    :sswitch_1
    new-instance v0, Lg41;

    iget-object p1, p0, Lh41$c;->a:Lh41;

    invoke-static {p1}, Lh41;->f(Lh41;)Liv0;

    move-result-object p1

    invoke-virtual {p1}, Liv0;->L4()Lmz0;

    move-result-object p1

    iget-object v1, p0, Lh41$c;->a:Lh41;

    invoke-static {v1}, Lh41;->h(Lh41;)Lj41;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg41;-><init>(Lmz0;Lj41;)V

    goto :goto_0

    .line 3
    :sswitch_2
    new-instance v0, Lc21;

    iget-object v1, p0, Lh41$c;->a:Lh41;

    invoke-static {v1}, Lh41;->g(Lh41;)Ljz0;

    move-result-object v1

    invoke-virtual {v1}, Ljz0;->j()Lvw0;

    move-result-object v1

    iget-object v2, p0, Lh41$c;->a:Lh41;

    invoke-static {v2}, Lh41;->h(Lh41;)Lj41;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc21;-><init>(Lvw0;Lj41;)V

    invoke-virtual {v0, p1}, Lc21;->c(I)Ljb2;

    move-result-object v0

    goto :goto_0

    .line 4
    :sswitch_3
    new-instance v0, Lp21;

    iget-object v1, p0, Lh41$c;->a:Lh41;

    invoke-static {v1}, Lh41;->g(Lh41;)Ljz0;

    move-result-object v1

    invoke-virtual {v1}, Ljz0;->x()Lky0;

    move-result-object v1

    iget-object v2, p0, Lh41$c;->a:Lh41;

    invoke-static {v2}, Lh41;->h(Lh41;)Lj41;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp21;-><init>(Lky0;Lj41;)V

    invoke-virtual {v0, p1}, Lp21;->c(I)Ljb2;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1100aa -> :sswitch_3
        0x110102 -> :sswitch_3
        0x110103 -> :sswitch_3
        0x110104 -> :sswitch_3
        0x110105 -> :sswitch_3
        0x110106 -> :sswitch_3
        0x110115 -> :sswitch_2
        0x110116 -> :sswitch_2
        0x11017b -> :sswitch_1
        0x11017c -> :sswitch_0
    .end sparse-switch
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110183

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lh41$c;->a:Lh41;

    invoke-static {v0}, Lh41;->g(Lh41;)Ljz0;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljz0;->n(Z)V

    :cond_0
    const p1, 0x110182

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lh41$c;->a:Lh41;

    invoke-static {v0}, Lh41;->g(Lh41;)Ljz0;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljz0;->o(Z)V

    :cond_1
    const p1, 0x11017f

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lh41$c;->a:Lh41;

    invoke-static {v0}, Lh41;->g(Lh41;)Ljz0;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljz0;->p(Z)V

    :cond_2
    const p1, 0x11017e

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lh41$c;->a:Lh41;

    invoke-static {v0}, Lh41;->g(Lh41;)Ljz0;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljz0;->q(Z)V

    :cond_3
    const p1, 0x110181

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lh41$c;->a:Lh41;

    invoke-static {v0}, Lh41;->g(Lh41;)Ljz0;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljz0;->r(Z)V

    :cond_4
    const p1, 0x110180

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object v0, p0, Lh41$c;->a:Lh41;

    invoke-static {v0}, Lh41;->g(Lh41;)Ljz0;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljz0;->s(Z)V

    :cond_5
    const p1, 0x11017d

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p2, p0, Lh41$c;->a:Lh41;

    invoke-static {p2}, Lh41;->g(Lh41;)Ljz0;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljz0;->J(Z)V

    :cond_6
    return-void
.end method
