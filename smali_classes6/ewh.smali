.class public final Lewh;
.super Ljava/lang/Object;
.source "KPageNumbers.java"


# instance fields
.field public a:Lvvh;


# direct methods
.method public constructor <init>(Lvvh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "parent should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lewh;->a:Lvvh;

    return-void
.end method

.method public static c(I)Ldwh;
    .locals 2

    if-ltz p0, :cond_0

    const/16 v0, 0x3c

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "NFIntDefine.MsoNfc.nfcArabic <= msoNfc && msoNfc <= NFIntDefine.MsoNfc.nfcMax should be true!"

    .line 1
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const/16 v0, 0xc

    if-eq p0, v0, :cond_a

    const/16 v0, 0xd

    if-eq p0, v0, :cond_9

    const/16 v0, 0x10

    if-eq p0, v0, :cond_8

    const/16 v0, 0x39

    if-eq p0, v0, :cond_7

    const/16 v0, 0x12

    if-eq p0, v0, :cond_6

    const/16 v0, 0x13

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x25

    if-eq p0, v0, :cond_2

    const/16 v0, 0x26

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Ldwh;->e0:Ldwh;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Ldwh;->d0:Ldwh;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Ldwh;->c0:Ldwh;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Ldwh;->i0:Ldwh;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Ldwh;->g0:Ldwh;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Ldwh;->h0:Ldwh;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Ldwh;->U:Ldwh;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Ldwh;->T:Ldwh;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Ldwh;->S:Ldwh;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Ldwh;->I:Ldwh;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Ldwh;->B:Ldwh;

    return-object p0

    .line 13
    :cond_1
    sget-object p0, Ldwh;->b0:Ldwh;

    return-object p0

    .line 14
    :cond_2
    sget-object p0, Ldwh;->a0:Ldwh;

    return-object p0

    .line 15
    :cond_3
    sget-object p0, Ldwh;->k0:Ldwh;

    return-object p0

    .line 16
    :cond_4
    sget-object p0, Ldwh;->j0:Ldwh;

    return-object p0

    .line 17
    :cond_5
    sget-object p0, Ldwh;->V:Ldwh;

    return-object p0

    .line 18
    :cond_6
    sget-object p0, Ldwh;->X:Ldwh;

    return-object p0

    .line 19
    :cond_7
    sget-object p0, Ldwh;->f0:Ldwh;

    return-object p0

    .line 20
    :cond_8
    sget-object p0, Ldwh;->W:Ldwh;

    return-object p0

    .line 21
    :cond_9
    sget-object p0, Ldwh;->m0:Ldwh;

    return-object p0

    .line 22
    :cond_a
    sget-object p0, Ldwh;->l0:Ldwh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x35
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ldwh;)I
    .locals 3

    const-string v0, "style should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lewh$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x26

    const/16 v1, 0x25

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "It should not reach here!"

    .line 3
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return v2

    :pswitch_0
    const/16 p1, 0xd

    return p1

    :pswitch_1
    const/16 p1, 0xc

    return p1

    :pswitch_2
    const/16 p1, 0x1f

    return p1

    :pswitch_3
    const/16 p1, 0x1e

    return p1

    :pswitch_4
    const/4 p1, 0x7

    return p1

    :pswitch_5
    const/4 p1, 0x5

    return p1

    :pswitch_6
    const/4 p1, 0x6

    return p1

    :pswitch_7
    const/16 p1, 0x39

    return p1

    :pswitch_8
    const/16 p1, 0x37

    return p1

    :pswitch_9
    const/16 p1, 0x36

    return p1

    :pswitch_a
    const/16 p1, 0x35

    return p1

    :pswitch_b
    return v0

    :pswitch_c
    return v1

    :pswitch_d
    return v0

    :pswitch_e
    return v1

    :pswitch_f
    const/16 p1, 0x10

    return p1

    :pswitch_10
    const/16 p1, 0x12

    return p1

    :pswitch_11
    const/16 p1, 0x13

    return p1

    :pswitch_12
    const/4 p1, 0x4

    return p1

    :pswitch_13
    const/4 p1, 0x3

    return p1

    :pswitch_14
    const/4 p1, 0x2

    return p1

    :pswitch_15
    const/4 p1, 0x1

    return p1

    :pswitch_16
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b()Lsdi$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lewh;->a:Lvvh;

    const-string v1, "mParents should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lewh;->a:Lvvh;

    invoke-virtual {v0}, Lvvh;->m()Lyvh;

    move-result-object v0

    const-string v1, "kHeadersFooters should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lyvh;->a()Lnwh;

    move-result-object v0

    const-string v1, "kSection should not be null!"

    .line 5
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lnwh;->h()Lsdi$c;

    move-result-object v0

    const-string v1, "sectionNode should not be null!"

    .line 7
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Lcwh;Ljava/lang/Boolean;Z)Lbwh;
    .locals 5

    .line 1
    iget-object v0, p0, Lewh;->a:Lvvh;

    const-string v1, "mParent should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lewh;->a:Lvvh;

    invoke-virtual {v0}, Lvvh;->k()Liwh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liwh;->h4()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Liwh;->N3()I

    move-result v2

    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    sub-int/2addr v2, v4

    .line 5
    invoke-virtual {v0, v1, v2}, Liwh;->m5(II)V

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Liwh;->s4(Lcwh;Ljava/lang/Boolean;Z)V

    .line 7
    :cond_0
    new-instance p2, Lbwh;

    invoke-direct {p2, p0, p1}, Lbwh;-><init>(Lewh;Lcwh;)V

    return-object p2
.end method

.method public e(Ldwh;)V
    .locals 3

    const-string v0, "kPageNumberStyle should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lewh;->b()Lsdi$c;

    move-result-object v0

    const-string v1, "sectionNode should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsdi$c;->e3()Lire;

    move-result-object v1

    const-string v2, "props should not be null!"

    .line 5
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lfre;

    invoke-direct {v2, v1}, Lfre;-><init>(Lire;)V

    const/16 v1, 0x2af

    .line 7
    invoke-virtual {p0, p1}, Lewh;->a(Ldwh;)I

    move-result p1

    .line 8
    invoke-virtual {v2, v1, p1}, Lfre;->l0(II)V

    .line 9
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdi$c;->o3(Lire;)V

    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lewh;->a:Lvvh;

    const-string v1, "mParents should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lewh;->b()Lsdi$c;

    move-result-object v0

    const-string v1, "sectionNode should not be null!"

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsdi$c;->e3()Lire;

    move-result-object v1

    const-string v2, "props should not be null!"

    .line 5
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lfre;

    invoke-direct {v2, v1}, Lfre;-><init>(Lire;)V

    const-string v1, "mutableProps should not be null!"

    .line 7
    invoke-static {v1, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2b3

    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lfre;->g0(ILjava/lang/Boolean;)V

    :cond_1
    const/16 v1, 0x2b2

    .line 9
    invoke-virtual {v2, v1, p1}, Lfre;->l0(II)V

    .line 10
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsdi$c;->o3(Lire;)V

    return-void
.end method
