.class public Li41$b$a;
.super Lfb2;
.source "TableRowHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li41$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li41$b$a$a;
    }
.end annotation


# instance fields
.field public a:Llz0;

.field public b:Lz21;

.field public final synthetic c:Li41$b;


# direct methods
.method public constructor <init>(Li41$b;Llz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li41$b$a;->c:Li41$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Li41$b$a;->a:Llz0;

    return-void
.end method

.method public static synthetic f(Li41$b$a;)Llz0;
    .locals 0

    .line 1
    iget-object p0, p0, Li41$b$a;->a:Llz0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 5

    const v0, 0x1100aa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    move-object p1, v1

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Li41$b$a;->a:Llz0;

    invoke-virtual {p1}, Llz0;->h()Liz0;

    .line 2
    new-instance p1, Li41$b$a$a;

    invoke-direct {p1, p0, v1}, Li41$b$a$a;-><init>(Li41$b$a;Li41$a;)V

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance p1, Lf41;

    iget-object v0, p0, Li41$b$a;->a:Llz0;

    invoke-virtual {v0}, Llz0;->e()Lf01;

    move-result-object v0

    invoke-direct {p1, v0}, Lf41;-><init>(Lf01;)V

    goto :goto_1

    .line 4
    :pswitch_2
    iget-object p1, p0, Li41$b$a;->a:Llz0;

    invoke-virtual {p1}, Llz0;->k()Lty0;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Li41$b$a;->a:Llz0;

    invoke-virtual {p1}, Llz0;->t()Lty0;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Li41$b$a;->a:Llz0;

    invoke-virtual {p1}, Llz0;->i()Lty0;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Li41$b$a;->a:Llz0;

    invoke-virtual {p1}, Llz0;->r()Lty0;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Li41$b$a;->a:Llz0;

    invoke-virtual {p1}, Llz0;->p()Lty0;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p1, p0, Li41$b$a;->a:Llz0;

    invoke-virtual {p1}, Llz0;->n()Lty0;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_1

    .line 10
    :cond_0
    :pswitch_8
    new-instance v0, Lp21;

    iget-object v2, p0, Li41$b$a;->a:Llz0;

    invoke-virtual {v2}, Llz0;->M()Lky0;

    move-result-object v2

    iget-object v3, p0, Li41$b$a;->c:Li41$b;

    invoke-static {v3}, Li41$b;->f(Li41$b;)Lj41;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lp21;-><init>(Lky0;Lj41;)V

    invoke-virtual {v0, p1}, Lp21;->c(I)Ljb2;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p0, Li41$b$a;->b:Lz21;

    if-nez p1, :cond_1

    .line 12
    new-instance p1, Lz21;

    iget-object v0, p0, Li41$b$a;->c:Li41$b;

    invoke-static {v0}, Li41$b;->f(Li41$b;)Lj41;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lz21;-><init>(Lty0;Lj41;)V

    iput-object p1, p0, Li41$b$a;->b:Lz21;

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Lz21;->g(Lty0;)V

    .line 14
    :goto_2
    iget-object p1, p0, Li41$b$a;->b:Lz21;

    :cond_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110102
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x110164
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

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100bd

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lk41;->B:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Li41$b$a;->a:Llz0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Llz0;->C(I)V

    :cond_0
    const p1, 0x110171

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Li41$b$a;->a:Llz0;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Llz0;->w(Z)V

    :cond_1
    const p1, 0x110172

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Lk41;->C:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Li41$b$a;->a:Llz0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Llz0;->D(I)V

    :cond_2
    const p1, 0x11016f

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Li41$b$a;->a:Llz0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Llz0;->F(I)V

    :cond_3
    const p1, 0x11016c

    .line 12
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Li41$b$a;->a:Llz0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Llz0;->G(I)V

    :cond_4
    const p1, 0x11016d

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object v0, p0, Li41$b$a;->a:Llz0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Llz0;->H(I)V

    :cond_5
    const p1, 0x11016e

    .line 16
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    iget-object v0, p0, Li41$b$a;->a:Llz0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Llz0;->I(I)V

    :cond_6
    const p1, 0x110170

    .line 18
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    sget-object p2, Lk41;->D:Ljava/util/Map;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    .line 21
    iget-object p2, p0, Li41$b$a;->a:Llz0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Llz0;->E(I)V

    :cond_7
    return-void
.end method
