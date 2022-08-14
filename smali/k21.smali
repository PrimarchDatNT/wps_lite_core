.class public Lk21;
.super Lfb2;
.source "OuterShadowHandler.java"


# instance fields
.field public a:Ldx0;


# direct methods
.method public constructor <init>(Ldx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lk21;->a:Ldx0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->a:Ldx0;

    invoke-virtual {v0}, Ldx0;->u()Lpx0;

    move-result-object v0

    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 4
    :sswitch_0
    iget-object v2, p0, Lk21;->a:Ldx0;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Ldx0;->r(Z)V

    goto :goto_1

    .line 5
    :sswitch_1
    iget-object v2, p0, Lk21;->a:Ldx0;

    sget-object v3, Lk41;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ldx0;->i(I)V

    goto :goto_1

    .line 6
    :sswitch_2
    iget-object v2, p0, Lk21;->a:Ldx0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Ldx0;->l(I)V

    goto :goto_1

    .line 7
    :sswitch_3
    iget-object v2, p0, Lk21;->a:Ldx0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Ldx0;->k(I)V

    goto :goto_1

    .line 8
    :sswitch_4
    iget-object v2, p0, Lk21;->a:Ldx0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Ldx0;->h(I)V

    goto :goto_1

    .line 9
    :sswitch_5
    iget-object v2, p0, Lk21;->a:Ldx0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Ldx0;->j(I)V

    goto :goto_1

    .line 10
    :sswitch_6
    iget-object v2, p0, Lk21;->a:Ldx0;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Ldx0;->g(I)V

    goto :goto_1

    .line 11
    :sswitch_7
    iget-object v2, p0, Lk21;->a:Ldx0;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldx0;->f(D)V

    goto :goto_1

    .line 12
    :sswitch_8
    iget-object v2, p0, Lk21;->a:Ldx0;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldx0;->e(D)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x110056 -> :sswitch_8
        0x110057 -> :sswitch_7
        0x1100b9 -> :sswitch_6
        0x1100d2 -> :sswitch_5
        0x1100d3 -> :sswitch_4
        0x1100d6 -> :sswitch_3
        0x1100d7 -> :sswitch_2
        0x1100d8 -> :sswitch_1
        0x1100d9 -> :sswitch_0
    .end sparse-switch
.end method
