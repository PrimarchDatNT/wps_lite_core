.class public Ls0p$d;
.super Lfb2;
.source "PresPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0p$d$a;,
        Ls0p$d$b;,
        Ls0p$d$d;,
        Ls0p$d$c;
    }
.end annotation


# instance fields
.field public a:Lijo;


# direct methods
.method public constructor <init>(Ls0p;Lijo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Ls0p$d;->a:Lijo;

    return-void
.end method

.method public static synthetic f(Ls0p$d;)Lijo;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0p$d;->a:Lijo;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 1
    :pswitch_0
    new-instance v3, Ll01;

    iget-object p1, p0, Ls0p$d;->a:Lijo;

    invoke-virtual {p1}, Lijo;->i()Lpx0;

    move-result-object p1

    invoke-direct {v3, p1}, Ll01;-><init>(Lpx0;)V

    goto :goto_1

    .line 2
    :pswitch_1
    iget-object p1, p0, Ls0p$d;->a:Lijo;

    invoke-virtual {p1}, Lijo;->e()Ljjo;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljjo;->n(I)V

    .line 3
    new-instance p1, Ls0p$d$d;

    invoke-direct {p1, p0, v3}, Ls0p$d$d;-><init>(Ls0p$d;Ls0p$a;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Ls0p$d;->a:Lijo;

    invoke-virtual {p1}, Lijo;->e()Ljjo;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljjo;->n(I)V

    .line 5
    new-instance p1, Ls0p$d$c;

    invoke-direct {p1, p0, v3}, Ls0p$d$c;-><init>(Ls0p$d;Ls0p$a;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Ls0p$d;->a:Lijo;

    invoke-virtual {p1}, Lijo;->e()Ljjo;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljjo;->n(I)V

    goto :goto_1

    .line 7
    :pswitch_4
    iget-object p1, p0, Ls0p$d;->a:Lijo;

    invoke-virtual {p1}, Lijo;->g()Lkjo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkjo;->m(I)V

    .line 8
    new-instance p1, Ls0p$d$a;

    invoke-direct {p1, p0, v3}, Ls0p$d$a;-><init>(Ls0p$d;Ls0p$a;)V

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 9
    :pswitch_5
    iget-object p1, p0, Ls0p$d;->a:Lijo;

    invoke-virtual {p1}, Lijo;->g()Lkjo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkjo;->m(I)V

    .line 10
    new-instance v3, Ls0p$d$b;

    iget-object p1, p0, Ls0p$d;->a:Lijo;

    invoke-virtual {p1}, Lijo;->g()Lkjo;

    move-result-object p1

    invoke-virtual {p1}, Lkjo;->c()Lkx0;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Ls0p$d$b;-><init>(Ls0p$d;Lkx0;)V

    goto :goto_1

    .line 11
    :pswitch_6
    iget-object p1, p0, Ls0p$d;->a:Lijo;

    invoke-virtual {p1}, Lijo;->g()Lkjo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lkjo;->m(I)V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3100b1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x310122
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x310006    # 4.499948E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ls0p$d;->a:Lijo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lijo;->q(Z)V

    :cond_0
    const p1, 0x310126

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Ls0p$d;->a:Lijo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lijo;->s(Z)V

    :cond_1
    const p1, 0x310113

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Ls0p$d;->a:Lijo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lijo;->r(Z)V

    :cond_2
    const p1, 0x310127

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Ls0p$d;->a:Lijo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lijo;->t(Z)V

    :cond_3
    return-void
.end method
