.class public Ldv5;
.super Ljava/lang/Object;
.source "RgbColorModelPercentageHandler.java"

# interfaces
.implements Lib2;


# instance fields
.field public a:Lvr5;


# direct methods
.method public constructor <init>(Lvr5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldv5;->a:Lvr5;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lvr5;->w(I)V

    return-void
.end method


# virtual methods
.method public a(ILmb2;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 2
    invoke-interface {p2, v1}, Lmb2;->f(I)Lmb2;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v2}, Lmb2;->getName()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lvr5$a;->e()Lvr5$a;

    move-result-object v0

    .line 5
    :cond_1
    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvr5$a;->k(D)V

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lvr5$a;->e()Lvr5$a;

    move-result-object v0

    .line 7
    :cond_2
    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvr5$a;->l(D)V

    goto :goto_1

    :pswitch_2
    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lvr5$a;->e()Lvr5$a;

    move-result-object v0

    .line 9
    :cond_3
    invoke-interface {v2}, Lqb2;->j()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvr5$a;->m(D)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lvr5$a;->o()Lvo6;

    .line 11
    iget-object p1, p0, Ldv5;->a:Lvr5;

    invoke-virtual {p1, v0}, Lvr5;->g(Lvr5$a;)V

    .line 12
    :cond_5
    invoke-static {p2}, Lzu5;->a(Lmb2;)Lvr5$b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Lvr5$b;->i()Lvo6;

    .line 14
    iget-object p2, p0, Ldv5;->a:Lvr5;

    invoke-virtual {p2, p1}, Lvr5;->j(Lvr5$b;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x110051
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
