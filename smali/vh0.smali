.class public Lvh0;
.super Lji0;
.source "RenderCoreChart.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lrg0;Z)Lxh0;
    .locals 1

    .line 1
    sget-object v0, Lvh0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lhi0;

    invoke-direct {p1}, Lhi0;-><init>()V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance p1, Lhh0;

    invoke-direct {p1}, Lhh0;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p1, Lyh0;

    invoke-direct {p1}, Lyh0;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Lgi0;

    invoke-direct {p1}, Lgi0;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Lfi0;

    invoke-direct {p1}, Lfi0;-><init>()V

    goto :goto_0

    :pswitch_4
    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lgh0;

    invoke-direct {p1}, Lgh0;-><init>()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lei0;

    invoke-direct {p1}, Lei0;-><init>()V

    goto :goto_0

    :pswitch_5
    if-eqz p2, :cond_1

    .line 9
    new-instance p1, Lfh0;

    invoke-direct {p1}, Lfh0;-><init>()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lci0;

    invoke-direct {p1}, Lci0;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_6
    new-instance p1, Lbi0;

    invoke-direct {p1}, Lbi0;-><init>()V

    goto :goto_0

    :pswitch_7
    if-eqz p2, :cond_2

    .line 12
    new-instance p1, Leh0;

    invoke-direct {p1}, Leh0;-><init>()V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lai0;

    invoke-direct {p1}, Lai0;-><init>()V

    goto :goto_0

    :pswitch_8
    if-eqz p2, :cond_3

    .line 14
    new-instance p1, Lch0;

    invoke-direct {p1}, Lch0;-><init>()V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Lwh0;

    invoke-direct {p1}, Lwh0;-><init>()V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
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

.method public c(Lki0;Z)V
    .locals 9

    .line 1
    iget-object v0, p1, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lir1;->x()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lzj0;->k()Lce0;

    move-result-object v1

    invoke-virtual {v1}, Lce0;->k()Lhe0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lhe0;->f()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 6
    invoke-virtual {v1, v4}, Lhe0;->c(I)Lge0;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lge0;->f0()Lrg0;

    move-result-object v6

    .line 8
    invoke-virtual {p0, v6, v5, p2}, Lvh0;->e(Lrg0;Lge0;Z)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v5}, Lge0;->e0()Lsg0;

    move-result-object v7

    .line 10
    sget-object v8, Lsg0;->B:Lsg0;

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0, v7}, Lzj0;->E(Z)Lxj0;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Lge0;->v()Z

    move-result v8

    invoke-virtual {p0, v6, v8}, Lvh0;->b(Lrg0;Z)Lxh0;

    move-result-object v6

    .line 12
    invoke-virtual {v6, p1, v7, v5}, Lxh0;->k(Lki0;Lxj0;Lge0;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public d(Lrg0;Lge0;)Z
    .locals 3

    .line 1
    sget-object v0, Lvh0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    return v2

    .line 2
    :cond_0
    invoke-static {p2}, Lug0;->f(Lge0;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final e(Lrg0;Lge0;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvh0;->d(Lrg0;Lge0;)Z

    move-result p1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p3, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
