.class public Ln31;
.super Lfb2;
.source "TextParagraphPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln31$i;,
        Ln31$g;,
        Ln31$e;,
        Ln31$d;,
        Ln31$c;,
        Ln31$f;,
        Ln31$h;,
        Ln31$b;
    }
.end annotation


# instance fields
.field public a:Lyz0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lyz0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ln31;->f(Lyz0;)V

    .line 3
    iput-object p2, p0, Ln31;->b:Lj41;

    return-void
.end method

.method public static synthetic g(Ln31;)Lyz0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln31;->a:Lyz0;

    return-object p0
.end method

.method public static synthetic h(Ln31;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Ln31;->b:Lj41;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v1

    .line 1
    :pswitch_0
    new-instance p1, Lo31;

    iget-object v0, p0, Ln31;->a:Lyz0;

    invoke-virtual {v0}, Lyz0;->z()Lvz0;

    move-result-object v0

    iget-object v1, p0, Ln31;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lo31;-><init>(Lvz0;Lj41;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Ln31$i;

    invoke-direct {p1, p0}, Ln31$i;-><init>(Ln31;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Ln31$g;

    iget-object v0, p0, Ln31;->a:Lyz0;

    invoke-virtual {v0}, Lyz0;->M()Lyz0$d;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ln31$g;-><init>(Ln31;Lyz0$d;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Ln31$g;

    iget-object v0, p0, Ln31;->a:Lyz0;

    invoke-virtual {v0}, Lyz0;->J()Lyz0$d;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ln31$g;-><init>(Ln31;Lyz0$d;)V

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Ln31$g;

    iget-object v0, p0, Ln31;->a:Lyz0;

    invoke-virtual {v0}, Lyz0;->G()Lyz0$d;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ln31$g;-><init>(Ln31;Lyz0$d;)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Ln31$h;

    invoke-direct {p1, p0}, Ln31$h;-><init>(Ln31;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Ln31$f;

    invoke-direct {p1, p0}, Ln31$f;-><init>(Ln31;)V

    return-object p1

    .line 8
    :pswitch_7
    new-instance p1, Ln31$b;

    invoke-direct {p1, p0}, Ln31$b;-><init>(Ln31;)V

    return-object p1

    .line 9
    :pswitch_8
    iget-object p1, p0, Ln31;->a:Lyz0;

    invoke-virtual {p1}, Lyz0;->j0()Lyz0$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyz0$c;->A(Z)V

    return-object v1

    .line 10
    :pswitch_9
    new-instance p1, Lv01;

    iget-object v0, p0, Ln31;->a:Lyz0;

    invoke-virtual {v0}, Lyz0;->k()Lox0;

    move-result-object v0

    invoke-direct {p1, v0}, Lv01;-><init>(Lox0;)V

    return-object p1

    .line 11
    :pswitch_a
    iget-object p1, p0, Ln31;->a:Lyz0;

    invoke-virtual {p1}, Lyz0;->j0()Lyz0$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyz0$c;->z(Z)V

    return-object v1

    .line 12
    :pswitch_b
    new-instance p1, Ln31$e;

    invoke-direct {p1, p0}, Ln31$e;-><init>(Ln31;)V

    return-object p1

    .line 13
    :pswitch_c
    new-instance p1, Ln31$d;

    invoke-direct {p1, p0}, Ln31$d;-><init>(Ln31;)V

    return-object p1

    .line 14
    :pswitch_d
    iget-object p1, p0, Ln31;->a:Lyz0;

    invoke-virtual {p1}, Lyz0;->j0()Lyz0$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyz0$c;->y(Z)V

    return-object v1

    .line 15
    :pswitch_e
    new-instance p1, Ln31$c;

    invoke-direct {p1, p0}, Ln31$c;-><init>(Ln31;)V

    return-object p1

    .line 16
    :pswitch_f
    iget-object p1, p0, Ln31;->a:Lyz0;

    invoke-virtual {p1}, Lyz0;->j0()Lyz0$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyz0$c;->x(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1101c3
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    iget-object v2, p0, Ln31;->a:Lyz0;

    invoke-virtual {v2}, Lyz0;->j0()Lyz0$c;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lyz0$c;->D(Z)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    iget-object v2, p0, Ln31;->a:Lyz0;

    invoke-virtual {v2}, Lyz0;->j0()Lyz0$c;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lyz0$c;->C(Z)V

    goto/16 :goto_1

    .line 6
    :pswitch_2
    iget-object v2, p0, Ln31;->a:Lyz0;

    sget-object v3, Lk41;->I:Ljava/util/Map;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lyz0;->C0(I)V

    goto :goto_1

    .line 9
    :pswitch_3
    iget-object v2, p0, Ln31;->a:Lyz0;

    invoke-virtual {v2}, Lyz0;->j0()Lyz0$c;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lyz0$c;->B(Z)V

    goto :goto_1

    .line 10
    :pswitch_4
    iget-object v2, p0, Ln31;->a:Lyz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lyz0;->B0(I)V

    goto :goto_1

    .line 11
    :pswitch_5
    iget-object v2, p0, Ln31;->a:Lyz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lyz0;->U0(I)V

    goto :goto_1

    .line 12
    :pswitch_6
    iget-object v2, p0, Ln31;->a:Lyz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lyz0;->z0(I)V

    goto :goto_1

    .line 13
    :pswitch_7
    iget-object v2, p0, Ln31;->a:Lyz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lyz0;->y0(I)V

    goto :goto_1

    .line 14
    :pswitch_8
    iget-object v2, p0, Ln31;->a:Lyz0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lyz0;->V0(I)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, p0, Ln31;->a:Lyz0;

    invoke-virtual {v2}, Lyz0;->j0()Lyz0$c;

    move-result-object v2

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lyz0$c;->N(Z)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v2, p0, Ln31;->a:Lyz0;

    sget-object v3, Lk41;->H:Ljava/util/Map;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lyz0;->A0(I)V

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

.method public f(Lyz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln31;->a:Lyz0;

    return-void
.end method
