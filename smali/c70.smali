.class public Lc70;
.super Lfb2;
.source "DTableHandler.java"


# instance fields
.field public a:Lkb0;

.field public b:Lxy5;

.field public c:Lo50;

.field public d:Lo50;

.field public e:Lo50;

.field public f:Lo50;

.field public g:Ljv5;

.field public h:Ldy5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lc70;->f:Lo50;

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lc70;->e:Lo50;

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lc70;->d:Lo50;

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lc70;->c:Lo50;

    return-object p1

    .line 5
    :pswitch_4
    iget-object p1, p0, Lc70;->h:Ldy5;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ldy5;

    invoke-direct {p1}, Ldy5;-><init>()V

    iput-object p1, p0, Lc70;->h:Ldy5;

    .line 7
    :cond_0
    iget-object p1, p0, Lc70;->h:Ldy5;

    iget-object v0, p0, Lc70;->b:Lxy5;

    invoke-virtual {p1, v0}, Ldy5;->h(Lxy5;)V

    .line 8
    iget-object p1, p0, Lc70;->h:Ldy5;

    return-object p1

    .line 9
    :pswitch_5
    iget-object p1, p0, Lc70;->g:Ljv5;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Ljv5;

    invoke-direct {p1}, Ljv5;-><init>()V

    iput-object p1, p0, Lc70;->g:Ljv5;

    .line 11
    :cond_1
    iget-object p1, p0, Lc70;->g:Ljv5;

    iget-object v0, p0, Lc70;->b:Lxy5;

    invoke-virtual {p1, v0}, Ljv5;->h(Lxy5;)V

    .line 12
    iget-object p1, p0, Lc70;->g:Ljv5;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x120022
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12002c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc70;->a:Lkb0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc70;->c:Lo50;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lc70;->a:Lkb0;

    invoke-virtual {p1}, Lo50;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkb0;->v(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lc70;->c:Lo50;

    .line 5
    iget-object v0, p0, Lc70;->d:Lo50;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lc70;->a:Lkb0;

    invoke-virtual {v0}, Lo50;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lkb0;->y(Z)V

    .line 7
    :cond_1
    iput-object p1, p0, Lc70;->d:Lo50;

    .line 8
    iget-object v0, p0, Lc70;->e:Lo50;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lc70;->a:Lkb0;

    invoke-virtual {v0}, Lo50;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lkb0;->x(Z)V

    .line 10
    :cond_2
    iput-object p1, p0, Lc70;->e:Lo50;

    .line 11
    iget-object v0, p0, Lc70;->f:Lo50;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lc70;->a:Lkb0;

    invoke-virtual {v0}, Lo50;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lkb0;->w(Z)V

    .line 13
    :cond_3
    iput-object p1, p0, Lc70;->f:Lo50;

    .line 14
    iget-object p1, p0, Lc70;->g:Ljv5;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljv5;->g()Lxt5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    .line 17
    iget-object v0, p0, Lc70;->a:Lkb0;

    invoke-virtual {v0, p1}, Lkb0;->g(Lxt5;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lc70;->g:Ljv5;

    invoke-virtual {p1}, Ljv5;->f()V

    .line 19
    :cond_5
    iget-object p1, p0, Lc70;->h:Ldy5;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Ldy5;->g()Lhu5;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lhu5;->r()Lvo6;

    .line 22
    iget-object v0, p0, Lc70;->a:Lkb0;

    invoke-virtual {v0, p1}, Lkb0;->h(Lhu5;)V

    .line 23
    :cond_6
    iget-object p1, p0, Lc70;->h:Ldy5;

    invoke-virtual {p1}, Ldy5;->f()V

    :cond_7
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lkb0;->d()Lkb0;

    move-result-object p1

    iput-object p1, p0, Lc70;->a:Lkb0;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc70;->a:Lkb0;

    return-void
.end method

.method public g()Lkb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70;->a:Lkb0;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc70;->b:Lxy5;

    return-void
.end method
