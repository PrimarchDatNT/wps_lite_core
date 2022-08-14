.class public Le31;
.super Lfb2;
.source "Shape3DHandler.java"


# instance fields
.field public a:Lb01;

.field public b:La31;

.field public c:Ll01;


# direct methods
.method public constructor <init>(Lb01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Le31;->a:Lb01;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object p1, p0, Le31;->a:Lb01;

    invoke-virtual {p1}, Lb01;->h()Lpx0;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Le31;->a:Lb01;

    invoke-virtual {p1}, Lb01;->j()Lpx0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    .line 3
    :pswitch_2
    iget-object p1, p0, Le31;->a:Lb01;

    invoke-virtual {p1}, Lb01;->d()Ld01;

    move-result-object p1

    goto :goto_1

    .line 4
    :pswitch_3
    iget-object p1, p0, Le31;->a:Lb01;

    invoke-virtual {p1}, Lb01;->f()Ld01;

    move-result-object p1

    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Le31;->b:La31;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, La31;

    invoke-direct {v0, p1}, La31;-><init>(Ld01;)V

    iput-object v0, p0, Le31;->b:La31;

    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, La31;->f(Ld01;)V

    .line 8
    :goto_3
    iget-object v0, p0, Le31;->b:La31;

    :cond_1
    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Le31;->c:Ll01;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Ll01;

    invoke-direct {p1, v1}, Ll01;-><init>(Lpx0;)V

    iput-object p1, p0, Le31;->c:Ll01;

    goto :goto_4

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Ll01;->f(Lpx0;)V

    .line 12
    :goto_4
    iget-object v0, p0, Le31;->c:Ll01;

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1100c2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100c7

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le31;->a:Lb01;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lb01;->z(I)V

    :cond_0
    const p1, 0x1100c6

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Le31;->a:Lb01;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lb01;->A(I)V

    :cond_1
    const p1, 0x1100c8

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lk41;->o:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Le31;->a:Lb01;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lb01;->B(I)V

    :cond_2
    const p1, 0x11005e

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Le31;->a:Lb01;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lb01;->C(I)V

    :cond_3
    return-void
.end method
