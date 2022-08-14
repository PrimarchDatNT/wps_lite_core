.class public Lp90;
.super Lq90;
.source "LineChartHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90$b;
    }
.end annotation


# instance fields
.field public m:Ljb0;

.field public n:Ls70;

.field public o:Ln80;

.field public p:Lo50;

.field public q:Lo50;

.field public r:Lp90$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq90;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x120042

    if-eq p1, v0, :cond_4

    const v0, 0x12005d

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lq90;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lp90;->r:Lp90$b;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lp90$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp90$b;-><init>(Lp90;Lp90$a;)V

    iput-object p1, p0, Lp90;->r:Lp90$b;

    .line 4
    :cond_0
    iget-object p1, p0, Lp90;->r:Lp90$b;

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lp90;->o:Ln80;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ln80;

    invoke-direct {p1}, Ln80;-><init>()V

    iput-object p1, p0, Lp90;->o:Ln80;

    .line 7
    :cond_1
    iget-object p1, p0, Lp90;->o:Ln80;

    iget-object v0, p0, Lq90;->e:Lxy5;

    invoke-virtual {p1, v0}, Ln80;->h(Lxy5;)V

    .line 8
    iget-object p1, p0, Lp90;->o:Ln80;

    return-object p1

    .line 9
    :pswitch_2
    invoke-static {}, Ljb0;->d()Ljb0;

    move-result-object p1

    iput-object p1, p0, Lp90;->m:Ljb0;

    .line 10
    iget-object v0, p0, Lp90;->n:Ls70;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ls70;

    iget-object v1, p0, Lq90;->e:Lxy5;

    invoke-direct {v0, p1, v1}, Ls70;-><init>(Ljb0;Lxy5;)V

    iput-object v0, p0, Lp90;->n:Ls70;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lq90;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Ls70;->f(Ljb0;Lxy5;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lp90;->n:Ls70;

    return-object p1

    .line 14
    :cond_3
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lp90;->q:Lo50;

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lp90;->p:Lo50;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x120066
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp90;->m:Ljb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljb0;->l()Lvo6;

    .line 3
    iget-object v0, p0, Lq90;->c:Leb0;

    iget-object v2, p0, Lp90;->m:Ljb0;

    invoke-virtual {v0, v2}, Leb0;->c0(Ljb0;)V

    .line 4
    iput-object v1, p0, Lp90;->m:Ljb0;

    .line 5
    :cond_0
    iget-object v0, p0, Lp90;->o:Ln80;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ln80;->g()Lib0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lib0;->l()Lvo6;

    .line 8
    iget-object v2, p0, Lq90;->c:Leb0;

    invoke-virtual {v2, v0}, Leb0;->e(Lib0;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lp90;->o:Ln80;

    invoke-virtual {v0}, Ln80;->f()V

    .line 10
    :cond_2
    iget-object v0, p0, Lp90;->p:Lo50;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Lq90;->c:Leb0;

    invoke-virtual {v0}, Lo50;->f()Z

    move-result v0

    invoke-virtual {v2, v0}, Leb0;->h(Z)V

    .line 12
    :cond_3
    iput-object v1, p0, Lp90;->p:Lo50;

    .line 13
    iget-object v0, p0, Lp90;->q:Lo50;

    if-eqz v0, :cond_4

    .line 14
    iget-object v2, p0, Lq90;->c:Leb0;

    invoke-virtual {v0}, Lo50;->f()Z

    move-result v0

    invoke-virtual {v2, v0}, Leb0;->i(Z)V

    .line 15
    :cond_4
    iput-object v1, p0, Lp90;->q:Lo50;

    .line 16
    invoke-super {p0, p1}, Lq90;->d(I)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq90;->c:Leb0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Leb0;->i0(I)V

    return-void
.end method
