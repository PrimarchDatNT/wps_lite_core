.class public Li70;
.super Lf70;
.source "DateAxHandler.java"


# instance fields
.field public A:Lg70;

.field public B:Lp70;

.field public v:Lo50;

.field public w:Ll70;

.field public x:Lp70;

.field public y:Lg70;

.field public z:Lp70;


# direct methods
.method public constructor <init>(Lls;Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf70;-><init>(Lls;Lxy5;)V

    .line 2
    iget-object p1, p0, Lf70;->b:Lab0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lab0;->q0(I)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120009

    if-eq p1, v0, :cond_2

    const v0, 0x120093

    if-eq p1, v0, :cond_1

    const v0, 0x120095

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lf70;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    new-instance p1, Lp70;

    invoke-direct {p1}, Lp70;-><init>()V

    iput-object p1, p0, Li70;->B:Lp70;

    return-object p1

    .line 3
    :pswitch_1
    new-instance p1, Lg70;

    invoke-direct {p1}, Lg70;-><init>()V

    iput-object p1, p0, Li70;->A:Lg70;

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Lp70;

    invoke-direct {p1}, Lp70;-><init>()V

    iput-object p1, p0, Li70;->z:Lp70;

    return-object p1

    .line 5
    :pswitch_3
    new-instance p1, Lg70;

    invoke-direct {p1}, Lg70;-><init>()V

    iput-object p1, p0, Li70;->y:Lg70;

    return-object p1

    .line 6
    :pswitch_4
    new-instance p1, Lp70;

    invoke-direct {p1}, Lp70;-><init>()V

    iput-object p1, p0, Li70;->x:Lp70;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ll70;

    invoke-direct {p1}, Ll70;-><init>()V

    iput-object p1, p0, Li70;->w:Ll70;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Li70;->v:Lo50;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x120099
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Li70;->v:Lo50;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf70;->b:Lab0;

    invoke-virtual {v0}, Lo50;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lab0;->l(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li70;->v:Lo50;

    .line 4
    iget-object v1, p0, Li70;->w:Ll70;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lf70;->b:Lab0;

    invoke-virtual {v1}, Ll70;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lab0;->M(I)V

    .line 6
    :cond_1
    iput-object v0, p0, Li70;->w:Ll70;

    .line 7
    iget-object v1, p0, Li70;->x:Lp70;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lf70;->b:Lab0;

    invoke-virtual {v1}, Lp70;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Lab0;->P(I)V

    .line 9
    :cond_2
    iput-object v0, p0, Li70;->x:Lp70;

    .line 10
    iget-object v1, p0, Li70;->y:Lg70;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lf70;->b:Lab0;

    invoke-virtual {v1}, Lg70;->f()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lab0;->c(D)V

    .line 12
    :cond_3
    iput-object v0, p0, Li70;->y:Lg70;

    .line 13
    iget-object v1, p0, Li70;->z:Lp70;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, p0, Lf70;->b:Lab0;

    invoke-virtual {v1}, Lp70;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Lab0;->Q(I)V

    .line 15
    :cond_4
    iput-object v0, p0, Li70;->z:Lp70;

    .line 16
    iget-object v1, p0, Li70;->A:Lg70;

    if-eqz v1, :cond_5

    .line 17
    iget-object v2, p0, Lf70;->b:Lab0;

    invoke-virtual {v1}, Lg70;->f()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lab0;->d(D)V

    .line 18
    :cond_5
    iput-object v0, p0, Li70;->A:Lg70;

    .line 19
    iget-object v1, p0, Li70;->B:Lp70;

    if-eqz v1, :cond_6

    .line 20
    iget-object v2, p0, Lf70;->b:Lab0;

    invoke-virtual {v1}, Lp70;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Lab0;->R(I)V

    .line 21
    :cond_6
    iput-object v0, p0, Li70;->B:Lp70;

    .line 22
    invoke-super {p0, p1}, Lf70;->d(I)V

    return-void
.end method
