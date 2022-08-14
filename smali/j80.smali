.class public Lj80;
.super Lfb2;
.source "StockChartHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj80$b;
    }
.end annotation


# instance fields
.field public a:Lis;

.field public b:Lbt;

.field public c:Leb0;

.field public d:Lqt;

.field public e:Lxy5;

.field public f:Ljb0;

.field public g:Ljb0;

.field public h:Lha0;

.field public i:Lt70;

.field public j:Ls70;

.field public k:Ls70;

.field public l:Ln80;

.field public m:Lj80$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x120059

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj80;->m:Lj80$b;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lj80$b;

    invoke-direct {p1, p0, v0}, Lj80$b;-><init>(Lj80;Lj80$a;)V

    iput-object p1, p0, Lj80;->m:Lj80$b;

    .line 3
    :cond_0
    iget-object p1, p0, Lj80;->m:Lj80$b;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lj80;->l:Ln80;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ln80;

    invoke-direct {p1}, Ln80;-><init>()V

    iput-object p1, p0, Lj80;->l:Ln80;

    .line 6
    :cond_1
    iget-object p1, p0, Lj80;->l:Ln80;

    iget-object v0, p0, Lj80;->e:Lxy5;

    invoke-virtual {p1, v0}, Ln80;->h(Lxy5;)V

    .line 7
    iget-object p1, p0, Lj80;->l:Ln80;

    return-object p1

    .line 8
    :pswitch_2
    invoke-static {}, Ljb0;->d()Ljb0;

    move-result-object p1

    iput-object p1, p0, Lj80;->g:Ljb0;

    .line 9
    iget-object v0, p0, Lj80;->k:Ls70;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ls70;

    iget-object v1, p0, Lj80;->e:Lxy5;

    invoke-direct {v0, p1, v1}, Ls70;-><init>(Ljb0;Lxy5;)V

    iput-object v0, p0, Lj80;->k:Ls70;

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lj80;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Ls70;->f(Ljb0;Lxy5;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lj80;->k:Ls70;

    return-object p1

    .line 13
    :pswitch_3
    invoke-static {}, Ljb0;->d()Ljb0;

    move-result-object p1

    iput-object p1, p0, Lj80;->f:Ljb0;

    .line 14
    iget-object v0, p0, Lj80;->j:Ls70;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Ls70;

    iget-object v1, p0, Lj80;->e:Lxy5;

    invoke-direct {v0, p1, v1}, Ls70;-><init>(Ljb0;Lxy5;)V

    iput-object v0, p0, Lj80;->j:Ls70;

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lj80;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Ls70;->f(Ljb0;Lxy5;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lj80;->j:Ls70;

    return-object p1

    .line 18
    :pswitch_4
    iget-object p1, p0, Lj80;->h:Lha0;

    if-nez p1, :cond_4

    .line 19
    new-instance p1, Lha0;

    invoke-direct {p1}, Lha0;-><init>()V

    iput-object p1, p0, Lj80;->h:Lha0;

    .line 20
    :cond_4
    iget-object p1, p0, Lj80;->a:Lis;

    invoke-static {p1}, Lpt;->H(Lis;)Lpt;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lj80;->b:Lbt;

    invoke-virtual {p1, v0}, Lpt;->K0(Lbt;)V

    .line 22
    iget-object v0, p0, Lj80;->d:Lqt;

    invoke-virtual {v0, p1}, Lqt;->v(Lpt;)Z

    .line 23
    iget-object v0, p0, Lj80;->c:Leb0;

    invoke-virtual {v0}, Leb0;->a1()Lfp6;

    move-result-object v0

    invoke-virtual {p1}, Lft;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lfp6;->b(I)Z

    .line 24
    iget-object v0, p0, Lj80;->h:Lha0;

    iget-object v1, p0, Lj80;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Lla0;->f(Lpt;Lxy5;)V

    .line 25
    iget-object p1, p0, Lj80;->h:Lha0;

    return-object p1

    .line 26
    :cond_5
    iget-object p1, p0, Lj80;->i:Lt70;

    if-nez p1, :cond_6

    .line 27
    new-instance p1, Lt70;

    invoke-direct {p1}, Lt70;-><init>()V

    iput-object p1, p0, Lj80;->i:Lt70;

    .line 28
    :cond_6
    iget-object p1, p0, Lj80;->i:Lt70;

    iget-object v0, p0, Lj80;->e:Lxy5;

    invoke-virtual {p1, v0}, Lt70;->h(Lxy5;)V

    .line 29
    iget-object p1, p0, Lj80;->i:Lt70;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x120064
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj80;->i:Lt70;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lx70;->g()Lac0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lac0;->Z()Lvo6;

    .line 4
    iget-object v0, p0, Lj80;->c:Leb0;

    invoke-virtual {v0, p1}, Leb0;->q(Lac0;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lj80;->i:Lt70;

    invoke-virtual {p1}, Lx70;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lj80;->f:Ljb0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljb0;->l()Lvo6;

    .line 8
    iget-object p1, p0, Lj80;->c:Leb0;

    iget-object v1, p0, Lj80;->f:Ljb0;

    invoke-virtual {p1, v1}, Leb0;->a0(Ljb0;)V

    .line 9
    iput-object v0, p0, Lj80;->f:Ljb0;

    .line 10
    :cond_2
    iget-object p1, p0, Lj80;->g:Ljb0;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljb0;->l()Lvo6;

    .line 12
    iget-object p1, p0, Lj80;->c:Leb0;

    iget-object v1, p0, Lj80;->g:Ljb0;

    invoke-virtual {p1, v1}, Leb0;->c0(Ljb0;)V

    .line 13
    iput-object v0, p0, Lj80;->g:Ljb0;

    .line 14
    :cond_3
    iget-object p1, p0, Lj80;->l:Ln80;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ln80;->g()Lib0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lib0;->l()Lvo6;

    .line 17
    iget-object v0, p0, Lj80;->c:Leb0;

    invoke-virtual {v0, p1}, Leb0;->e(Lib0;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lj80;->l:Ln80;

    invoke-virtual {p1}, Ln80;->f()V

    .line 19
    :cond_5
    iget-object p1, p0, Lj80;->b:Lbt;

    iget-object v0, p0, Lj80;->c:Leb0;

    invoke-virtual {v0}, Leb0;->k0()Lvo6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lft;->t(Lvo6;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj80;->c:Leb0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Leb0;->i0(I)V

    return-void
.end method

.method public f(Lbt;Lis;Lqt;Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj80;->b:Lbt;

    .line 2
    invoke-virtual {p1}, Lft;->q()Lvo6;

    move-result-object p1

    invoke-static {p1}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object p1

    iput-object p1, p0, Lj80;->c:Leb0;

    .line 3
    iput-object p2, p0, Lj80;->a:Lis;

    .line 4
    iput-object p3, p0, Lj80;->d:Lqt;

    .line 5
    iput-object p4, p0, Lj80;->e:Lxy5;

    return-void
.end method
