.class public Lhw5;
.super Lfb2;
.source "OuterShadowHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Lvs5;

.field public c:Lvr5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhw5;->a:Lks5;

    return-void
.end method

.method public constructor <init>(Lks5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lhw5;->a:Lks5;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    iput-object v0, p0, Lhw5;->c:Lvr5;

    .line 2
    invoke-static {p1, v0}, Lyu5;->a(ILvr5;)Ljb2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x110067
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhw5;->c:Lvr5;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 3
    iget-object p1, p0, Lhw5;->b:Lvs5;

    iget-object v0, p0, Lhw5;->c:Lvr5;

    invoke-virtual {p1, v0}, Lvs5;->k(Lvr5;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lhw5;->a:Lks5;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lhw5;->b:Lvs5;

    invoke-virtual {p1}, Lvs5;->K()Lvo6;

    .line 6
    iget-object p1, p0, Lhw5;->a:Lks5;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 7
    iget-object p1, p0, Lhw5;->a:Lks5;

    iget-object v0, p0, Lhw5;->b:Lvs5;

    invoke-virtual {p1, v0}, Lks5;->O(Lvs5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 5

    .line 1
    invoke-static {}, Lvs5;->g()Lvs5;

    move-result-object p1

    iput-object p1, p0, Lhw5;->b:Lvs5;

    .line 2
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 5
    :sswitch_0
    iget-object v2, p0, Lhw5;->b:Lvs5;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lvs5;->H(Z)V

    goto :goto_1

    .line 6
    :sswitch_1
    iget-object v2, p0, Lhw5;->b:Lvs5;

    sget-object v3, Lyy5;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lvs5;->B(I)V

    goto :goto_1

    .line 7
    :sswitch_2
    iget-object v2, p0, Lhw5;->b:Lvs5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lvs5;->G(I)V

    goto :goto_1

    .line 8
    :sswitch_3
    iget-object v2, p0, Lhw5;->b:Lvs5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lvs5;->F(I)V

    goto :goto_1

    .line 9
    :sswitch_4
    iget-object v2, p0, Lhw5;->b:Lvs5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lvs5;->E(I)V

    goto :goto_1

    .line 10
    :sswitch_5
    iget-object v2, p0, Lhw5;->b:Lvs5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lvs5;->C(I)V

    goto :goto_1

    .line 11
    :sswitch_6
    iget-object v2, p0, Lhw5;->b:Lvs5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lvs5;->D(I)V

    goto :goto_1

    .line 12
    :sswitch_7
    iget-object v2, p0, Lhw5;->b:Lvs5;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lvs5;->J(D)V

    goto :goto_1

    .line 13
    :sswitch_8
    iget-object v2, p0, Lhw5;->b:Lvs5;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lvs5;->I(D)V

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

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhw5;->b:Lvs5;

    .line 2
    iput-object v0, p0, Lhw5;->a:Lks5;

    return-void
.end method

.method public g()Lvs5;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw5;->b:Lvs5;

    return-object v0
.end method
