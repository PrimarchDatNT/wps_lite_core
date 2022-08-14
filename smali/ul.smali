.class public Lul;
.super Lfb2;
.source "PprHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul$h;,
        Lul$f;,
        Lul$d;,
        Lul$c;,
        Lul$e;,
        Lul$g;,
        Lul$b;
    }
.end annotation


# instance fields
.field public a:Lj41;

.field public b:Lgk;


# direct methods
.method public constructor <init>(Lgk;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lul;->a:Lj41;

    .line 3
    invoke-virtual {p0, p1}, Lul;->f(Lgk;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const v0, 0x1101c3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v2

    .line 1
    :pswitch_0
    iget-object p1, p0, Lul;->b:Lgk;

    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    invoke-virtual {p1, v0}, Lgk;->x(Lck;)V

    .line 2
    new-instance p1, Lwl;

    iget-object v0, p0, Lul;->b:Lgk;

    invoke-virtual {v0}, Lgk;->i()Lck;

    move-result-object v0

    invoke-direct {p1, v0}, Lwl;-><init>(Lck;)V

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lul;->b:Lgk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lgk;->K(Ljava/util/List;)V

    .line 4
    new-instance p1, Lul$h;

    iget-object v0, p0, Lul;->b:Lgk;

    invoke-virtual {v0}, Lgk;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lul$h;-><init>(Lul;Ljava/util/List;)V

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lul;->b:Lgk;

    new-instance v0, Lgk$c;

    invoke-direct {v0}, Lgk$c;-><init>()V

    invoke-virtual {p1, v0}, Lgk;->t(Lgk$c;)V

    .line 6
    new-instance p1, Lul$f;

    iget-object v0, p0, Lul;->b:Lgk;

    invoke-virtual {v0}, Lgk;->l()Lgk$c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lul$f;-><init>(Lul;Lgk$c;)V

    return-object p1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lul;->b:Lgk;

    new-instance v0, Lgk$c;

    invoke-direct {v0}, Lgk$c;-><init>()V

    invoke-virtual {p1, v0}, Lgk;->d(Lgk$c;)V

    .line 8
    new-instance p1, Lul$f;

    iget-object v0, p0, Lul;->b:Lgk;

    invoke-virtual {v0}, Lgk;->k()Lgk$c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lul$f;-><init>(Lul;Lgk$c;)V

    return-object p1

    .line 9
    :pswitch_4
    iget-object p1, p0, Lul;->b:Lgk;

    new-instance v0, Lgk$c;

    invoke-direct {v0}, Lgk$c;-><init>()V

    invoke-virtual {p1, v0}, Lgk;->b(Lgk$c;)V

    .line 10
    new-instance p1, Lul$f;

    iget-object v0, p0, Lul;->b:Lgk;

    invoke-virtual {v0}, Lgk;->j()Lgk$c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lul$f;-><init>(Lul;Lgk$c;)V

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lul$g;

    invoke-direct {p1, p0}, Lul$g;-><init>(Lul;)V

    return-object p1

    .line 12
    :pswitch_6
    new-instance p1, Lul$e;

    invoke-direct {p1, p0}, Lul$e;-><init>(Lul;)V

    return-object p1

    .line 13
    :pswitch_7
    new-instance p1, Lul$b;

    invoke-direct {p1, p0}, Lul$b;-><init>(Lul;)V

    return-object p1

    .line 14
    :pswitch_8
    iget-object p1, p0, Lul;->b:Lgk;

    invoke-virtual {p1}, Lgk;->r()Lgk$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgk$b;->h(Z)V

    return-object v2

    .line 15
    :pswitch_9
    iget-object p1, p0, Lul;->b:Lgk;

    invoke-virtual {p1}, Lgk;->r()Lgk$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgk$b;->g(Z)V

    return-object v2

    .line 16
    :pswitch_a
    new-instance p1, Lul$d;

    invoke-direct {p1, p0}, Lul$d;-><init>(Lul;)V

    return-object p1

    .line 17
    :pswitch_b
    new-instance p1, Lul$c;

    invoke-direct {p1, p0}, Lul$c;-><init>(Lul;)V

    return-object p1

    .line 18
    :pswitch_c
    iget-object p1, p0, Lul;->b:Lgk;

    invoke-virtual {p1}, Lgk;->r()Lgk$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgk$b;->f(Z)V

    return-object v2

    .line 19
    :cond_0
    iget-object p1, p0, Lul;->b:Lgk;

    invoke-virtual {p1}, Lgk;->r()Lgk$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lgk$b;->e(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1101c5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1101cc
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1101ee
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 2
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    const v3, 0x1100d8

    if-eq v2, v3, :cond_2

    const v3, 0x11017d

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v2, p0, Lul;->b:Lgk;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lgk;->z(Z)V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object v2, p0, Lul;->b:Lgk;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lgk;->A(Z)V

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object v2, p0, Lul;->b:Lgk;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgk;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_3
    iget-object v2, p0, Lul;->b:Lgk;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lgk;->y(Z)V

    goto :goto_1

    .line 8
    :pswitch_4
    iget-object v2, p0, Lul;->b:Lgk;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lgk;->F(I)V

    goto :goto_1

    .line 9
    :pswitch_5
    iget-object v2, p0, Lul;->b:Lgk;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lgk;->J(I)V

    goto :goto_1

    .line 10
    :pswitch_6
    iget-object v2, p0, Lul;->b:Lgk;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lgk;->G(I)V

    goto :goto_1

    .line 11
    :pswitch_7
    iget-object v2, p0, Lul;->b:Lgk;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lgk;->I(I)V

    goto :goto_1

    .line 12
    :pswitch_8
    iget-object v2, p0, Lul;->b:Lgk;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lgk;->H(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lul;->b:Lgk;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lgk;->B(Z)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lul;->b:Lgk;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgk;->v(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11016c
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1101f3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul;->b:Lgk;

    return-void
.end method
