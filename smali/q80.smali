.class public Lq80;
.super Lfb2;
.source "AreaChartSharedHandler.java"


# instance fields
.field public a:Lis;

.field public b:Lbt;

.field public c:Leb0;

.field public d:Lqt;

.field public e:Lxy5;

.field public f:Ljb0;

.field public g:Ly70;

.field public h:Lo50;

.field public i:Lea0;

.field public j:Ls70;

.field public k:Lt70;

.field public l:Lz80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 6

    const v0, 0x120009

    if-eq p1, v0, :cond_5

    const v0, 0x120059

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {}, Ljb0;->d()Ljb0;

    move-result-object p1

    iput-object p1, p0, Lq80;->f:Ljb0;

    .line 2
    iget-object v0, p0, Lq80;->j:Ls70;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ls70;

    iget-object v1, p0, Lq80;->e:Lxy5;

    invoke-direct {v0, p1, v1}, Ls70;-><init>(Ljb0;Lxy5;)V

    iput-object v0, p0, Lq80;->j:Ls70;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lq80;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Ls70;->f(Ljb0;Lxy5;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lq80;->j:Ls70;

    return-object p1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lq80;->i:Lea0;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lea0;

    invoke-direct {p1}, Lea0;-><init>()V

    iput-object p1, p0, Lq80;->i:Lea0;

    .line 8
    :cond_1
    iget-object p1, p0, Lq80;->a:Lis;

    invoke-static {p1}, Lpt;->H(Lis;)Lpt;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lq80;->b:Lbt;

    invoke-virtual {p1, v0}, Lpt;->K0(Lbt;)V

    .line 10
    iget-object v0, p0, Lq80;->d:Lqt;

    invoke-virtual {v0, p1}, Lqt;->v(Lpt;)Z

    .line 11
    iget-object v0, p0, Lq80;->c:Leb0;

    invoke-virtual {v0}, Leb0;->a1()Lfp6;

    move-result-object v0

    invoke-virtual {p1}, Lft;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lfp6;->b(I)Z

    .line 12
    iget-object v0, p0, Lq80;->i:Lea0;

    iget-object v1, p0, Lq80;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Lla0;->f(Lpt;Lxy5;)V

    .line 13
    iget-object p1, p0, Lq80;->i:Lea0;

    return-object p1

    .line 14
    :pswitch_2
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lq80;->h:Lo50;

    return-object p1

    .line 15
    :pswitch_3
    iget-object p1, p0, Lq80;->g:Ly70;

    if-nez p1, :cond_2

    .line 16
    new-instance p1, Ly70;

    invoke-direct {p1}, Ly70;-><init>()V

    iput-object p1, p0, Lq80;->g:Ly70;

    .line 17
    :cond_2
    iget-object p1, p0, Lq80;->g:Ly70;

    return-object p1

    .line 18
    :cond_3
    iget-object p1, p0, Lq80;->k:Lt70;

    if-nez p1, :cond_4

    .line 19
    new-instance p1, Lt70;

    invoke-direct {p1}, Lt70;-><init>()V

    iput-object p1, p0, Lq80;->k:Lt70;

    .line 20
    :cond_4
    iget-object p1, p0, Lq80;->k:Lt70;

    iget-object v0, p0, Lq80;->e:Lxy5;

    invoke-virtual {p1, v0}, Lt70;->h(Lxy5;)V

    .line 21
    iget-object p1, p0, Lq80;->k:Lt70;

    return-object p1

    .line 22
    :cond_5
    iget-object p1, p0, Lq80;->l:Lz80;

    if-nez p1, :cond_6

    .line 23
    new-instance p1, Lz80;

    invoke-direct {p1}, Lz80;-><init>()V

    iput-object p1, p0, Lq80;->l:Lz80;

    .line 24
    :cond_6
    iget-object v0, p0, Lq80;->l:Lz80;

    iget-object v1, p0, Lq80;->b:Lbt;

    iget-object v2, p0, Lq80;->c:Leb0;

    iget-object v3, p0, Lq80;->a:Lis;

    iget-object v4, p0, Lq80;->d:Lqt;

    iget-object v5, p0, Lq80;->e:Lxy5;

    invoke-virtual/range {v0 .. v5}, Lz80;->h(Lbt;Leb0;Lis;Lqt;Lxy5;)V

    .line 25
    iget-object p1, p0, Lq80;->l:Lz80;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x120062
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq80;->g:Ly70;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lq80;->c:Leb0;

    invoke-virtual {p1}, Ly70;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Leb0;->r(I)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lq80;->g:Ly70;

    .line 4
    iget-object v0, p0, Lq80;->h:Lo50;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lq80;->c:Leb0;

    invoke-virtual {v0}, Lo50;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Leb0;->g(Z)V

    .line 6
    :cond_1
    iput-object p1, p0, Lq80;->h:Lo50;

    .line 7
    iget-object v0, p0, Lq80;->k:Lt70;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lx70;->g()Lac0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lac0;->Z()Lvo6;

    .line 10
    iget-object v1, p0, Lq80;->c:Leb0;

    invoke-virtual {v1, v0}, Leb0;->q(Lac0;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lq80;->k:Lt70;

    invoke-virtual {v0}, Lx70;->f()V

    .line 12
    :cond_3
    iget-object v0, p0, Lq80;->f:Ljb0;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljb0;->l()Lvo6;

    .line 14
    iget-object v0, p0, Lq80;->c:Leb0;

    iget-object v1, p0, Lq80;->f:Ljb0;

    invoke-virtual {v0, v1}, Leb0;->a0(Ljb0;)V

    .line 15
    iput-object p1, p0, Lq80;->f:Ljb0;

    .line 16
    :cond_4
    iget-object p1, p0, Lq80;->b:Lbt;

    iget-object v0, p0, Lq80;->c:Leb0;

    invoke-virtual {v0}, Leb0;->k0()Lvo6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lft;->t(Lvo6;)V

    return-void
.end method

.method public f(Lbt;Lis;Lqt;Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq80;->b:Lbt;

    .line 2
    invoke-virtual {p1}, Lft;->q()Lvo6;

    move-result-object p1

    invoke-static {p1}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object p1

    iput-object p1, p0, Lq80;->c:Leb0;

    .line 3
    iput-object p2, p0, Lq80;->a:Lis;

    .line 4
    iput-object p3, p0, Lq80;->d:Lqt;

    .line 5
    iput-object p4, p0, Lq80;->e:Lxy5;

    return-void
.end method
