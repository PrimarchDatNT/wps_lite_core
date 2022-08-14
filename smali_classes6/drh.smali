.class public Ldrh;
.super Ljava/lang/Object;
.source "CacheVerify.java"


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILush;Lj9w;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3}, Lj9w;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    invoke-virtual {p2, p0, p1}, Lush;->r(II)Z

    move-result p0

    const-string p1, "\u5185\u5b58\u4e0d\u80fd\u5df2\u7ecf\u88ab\u91ca\u653e"

    invoke-static {p1, p0}, Lmo;->q(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    add-int/2addr p1, p0

    .line 3
    invoke-virtual {p3}, Lj9w;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p2, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {p3, v1}, Lj9w;->l(I)I

    move-result v1

    add-int/lit8 v4, v3, 0x1

    .line 5
    invoke-virtual {p3, v3}, Lj9w;->l(I)I

    move-result v3

    if-lt p0, v1, :cond_3

    if-ge p0, v3, :cond_3

    if-gt p1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string p0, "\u5185\u5b58\u4e0d\u80fd\u8de8\u8fc7\u591a\u533a"

    .line 6
    invoke-static {p0, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    :goto_1
    const-string p0, "\u5185\u5b58\u4e0d\u5728\u6307\u5b9a\u7684\u51e0\u4e2a\u533a\u57df\u5185"

    .line 7
    invoke-static {p0, v0}, Lmo;->q(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method

.method public static b(ILush;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lfrh;->b(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Lfrh;->c(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lush;->l()[Lush$c;

    move-result-object v1

    aget-object v1, v1, v0

    .line 4
    invoke-virtual {v1}, Lj9w;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "index \u5fc5\u987b\u4e0d\u8d8a\u754c"

    invoke-static {v5, v2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lush;->m()[Lush$c;

    move-result-object p1

    aget-object p1, p1, v0

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lj9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-virtual {p1, p0}, Lj9w;->h(I)I

    move-result p1

    const-string v0, "index \u4e0d\u80fd\u88ab\u91ca\u653e"

    if-ltz p1, :cond_3

    .line 8
    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lmo;->q(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_3
    neg-int p1, p1

    sub-int/2addr p1, v4

    .line 9
    rem-int/lit8 p1, p1, 0x2

    if-eq p1, v4, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, Lmo;->q(Ljava/lang/String;Z)V

    .line 10
    :goto_3
    invoke-virtual {v1, p0}, Lj9w;->l(I)I

    move-result p0

    if-ltz p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    const-string p0, "\u7d22\u5f15\u7684cp\u5fc5\u987b\u5927\u4e8e\u7b49\u4e8e0"

    invoke-static {p0, v3}, Lmo;->q(Ljava/lang/String;Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static c(ILush;Lj9w;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhsh;->i(ILush;)I

    move-result v0

    .line 2
    invoke-static {p0, v0, p1, p2}, Ldrh;->a(IILush;Lj9w;)V

    add-int/lit8 p2, p0, 0x3

    add-int/lit8 p0, p0, 0x2

    .line 3
    invoke-virtual {p1, p0}, Lush;->K(I)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    add-int/lit8 v1, p2, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lush;->K(I)I

    move-result v1

    .line 5
    invoke-static {v1, p1}, Ldrh;->b(ILush;)V

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Lush;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lush;->v0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p0}, Ltsh;->K(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    .line 3
    invoke-static {v3, v4, v0, p0}, Ltsh;->C(IIILush;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v5, p0}, Ldrh;->e(ILush;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e(ILush;)V
    .locals 4

    .line 1
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lysh;->p0(ILush;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lj9w;->add(I)Z

    .line 4
    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    sub-int/2addr v1, p0

    .line 5
    invoke-virtual {p1, p0, v1}, Lush;->G0(II)Z

    move-result v1

    const-string v2, "layoutPage\u7684\u5185\u5b58\u4e0d\u5e94\u8be5\u88ab\u91ca\u653e"

    invoke-static {v2, v1}, Lmo;->i(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lysh;->q0(ILush;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1, p1}, Lgsh;->q(ILush;)I

    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    .line 9
    invoke-virtual {v0, v2}, Lj9w;->add(I)Z

    sub-int/2addr v2, v1

    .line 10
    invoke-virtual {p1, v1, v2}, Lush;->G0(II)Z

    move-result v2

    const-string v3, "memTag\u7684\u5185\u5b58\u4e0d\u5e94\u8be5\u88ab\u91ca\u653e"

    invoke-static {v3, v2}, Lmo;->i(Ljava/lang/String;Z)V

    .line 11
    invoke-static {v1, p1}, Lgsh;->r(ILush;)I

    move-result v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lysh;->m0(ILush;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v1, p1, v0}, Ldrh;->l(ILush;Lj9w;)V

    .line 14
    :cond_2
    invoke-static {p0, p1}, Lysh;->r0(ILush;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v2, Lrsh;

    invoke-direct {v2}, Lrsh;-><init>()V

    .line 16
    invoke-static {v1, p1}, Lhsh;->i(ILush;)I

    move-result v3

    invoke-static {v1, v3, p1, v0}, Ldrh;->a(IILush;Lj9w;)V

    .line 17
    invoke-virtual {v2, v1, p1}, Lhsh;->f(ILush;)V

    .line 18
    invoke-virtual {v2, p0}, Lrsh;->h0(I)V

    .line 19
    :cond_3
    invoke-static {p0, p1}, Lysh;->o0(ILush;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-static {v1, p1, v0}, Ldrh;->j(ILush;Lj9w;)V

    .line 21
    :cond_4
    invoke-static {p0, p1}, Lysh;->n0(ILush;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-static {v1, p1, v0}, Ldrh;->j(ILush;Lj9w;)V

    .line 23
    :cond_5
    invoke-static {p0, p1}, Lysh;->l0(ILush;)I

    move-result p0

    if-eqz p0, :cond_6

    .line 24
    invoke-static {p0, p1}, Lhsh;->i(ILush;)I

    move-result v1

    invoke-static {p0, v1, p1, v0}, Ldrh;->a(IILush;Lj9w;)V

    .line 25
    invoke-static {p0, p1}, Lorh;->v(ILush;)V

    :cond_6
    return-void
.end method

.method public static f(ILush;Lj9w;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lnsh;->m0(ILush;)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Ldrh;->b(ILush;)V

    .line 3
    invoke-static {p0, p1}, Lrrh;->F0(ILush;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-static {v1, p0, p1}, Lrrh;->D0(IILush;)I

    move-result v2

    .line 5
    invoke-static {v2, p1}, Lqrh;->Y1(ILush;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v3, p1, p2}, Ldrh;->g(ILush;Lj9w;)V

    .line 7
    :cond_0
    invoke-static {v2, p1, p2}, Ldrh;->j(ILush;Lj9w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static g(ILush;Lj9w;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lhsh;->i(ILush;)I

    move-result v0

    .line 2
    invoke-static {p0, v0, p1, p2}, Ldrh;->a(IILush;Lj9w;)V

    .line 3
    invoke-static {p0, p1}, Lzrh;->q0(ILush;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-static {v1, p0, p1}, Lzrh;->n0(IILush;)I

    move-result v2

    .line 5
    invoke-static {v2, p1}, Lhsh;->i(ILush;)I

    move-result v3

    .line 6
    invoke-static {v2, v3, p1, p2}, Ldrh;->a(IILush;Lj9w;)V

    .line 7
    invoke-static {v2, p1, p2}, Ldrh;->h(ILush;Lj9w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(ILush;Lj9w;)V
    .locals 1

    add-int/lit8 v0, p0, 0x13

    .line 1
    invoke-virtual {p1, v0}, Lush;->K(I)I

    move-result v0

    .line 2
    invoke-static {v0, p1}, Ldrh;->b(ILush;)V

    .line 3
    invoke-static {p0, p1}, Lyrh;->b2(ILush;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Ldrh;->j(ILush;Lj9w;)V

    :cond_0
    return-void
.end method

.method public static i(ILush;Lj9w;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lxsh;->E0(ILush;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-static {v1, p0, p1}, Lxsh;->C0(IILush;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v2, p1}, Lwsh;->h2(ILush;)I

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3, p1}, Lhsh;->n(ILush;)I

    move-result v5

    invoke-static {v5, v4}, Lmo;->a(II)V

    .line 5
    invoke-static {v3, p1}, Lhsh;->i(ILush;)I

    move-result v5

    invoke-static {v3, v5, p1, p2}, Ldrh;->a(IILush;Lj9w;)V

    .line 6
    :cond_0
    invoke-static {v2, p1}, Lwsh;->f2(ILush;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v3, p1}, Lhsh;->n(ILush;)I

    move-result v5

    invoke-static {v5, v4}, Lmo;->a(II)V

    .line 8
    invoke-static {v3, p1}, Lhsh;->i(ILush;)I

    move-result v4

    invoke-static {v3, v4, p1, p2}, Ldrh;->a(IILush;Lj9w;)V

    .line 9
    :cond_1
    invoke-static {v2, p1, p2}, Ldrh;->j(ILush;Lj9w;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static j(ILush;Lj9w;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lhsh;->i(ILush;)I

    move-result v0

    .line 2
    invoke-static {p0, v0, p1, p2}, Ldrh;->a(IILush;Lj9w;)V

    .line 3
    invoke-static {p0, p1}, Lnsh;->m0(ILush;)I

    move-result v0

    .line 4
    invoke-static {v0, p1}, Ldrh;->b(ILush;)V

    .line 5
    invoke-static {p0, p1}, Lksh;->N0(ILush;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p1, p2}, Ldrh;->c(ILush;Lj9w;)V

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lksh;->j1(ILush;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, p1}, Lhsh;->i(ILush;)I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Ldrh;->a(IILush;Lj9w;)V

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lksh;->U0(ILush;)I

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgth;->D(I)Lcsh;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcsh;->S()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 12
    invoke-virtual {v0, v3}, Lcsh;->M(I)I

    move-result v4

    .line 13
    invoke-static {p0, p1}, Lhsh;->i(ILush;)I

    move-result v5

    .line 14
    invoke-static {v4, v5, p1, p2}, Ldrh;->a(IILush;Lj9w;)V

    .line 15
    invoke-static {v4, p1}, Lhsh;->n(ILush;)I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x5

    if-eq v5, v6, :cond_5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_4

    const/16 v6, 0x19

    if-eq v5, v6, :cond_7

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0xb

    if-eq v5, v6, :cond_2

    const-string v4, "\u4e0d\u53ef\u80fd\u5b58\u5728\u8fd9\u79cd\u60c5\u51b5"

    .line 16
    invoke-static {v4, v2}, Lmo;->q(Ljava/lang/String;Z)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v4, p1, p2}, Ldrh;->h(ILush;Lj9w;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v4, p1}, Lnsh;->m0(ILush;)I

    move-result v4

    invoke-static {v4, p1}, Ldrh;->b(ILush;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {v4, p1, p2}, Ldrh;->f(ILush;Lj9w;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {v4, p1, p2}, Ldrh;->i(ILush;Lj9w;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {v4, p1, p2}, Ldrh;->k(ILush;Lj9w;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_8
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgth;->X(Lhsh;)V

    :cond_9
    return-void
.end method

.method public static k(ILush;Lj9w;)V
    .locals 12

    .line 1
    invoke-static {p0, p1}, Leth;->D0(ILush;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lmo;->r(Z)V

    .line 3
    invoke-static {v0, p1}, Lmsh;->K(ILush;)I

    move-result v3

    invoke-static {v3, p1}, Ldrh;->b(ILush;)V

    .line 4
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgth;->G(I)Lmsh;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, p0}, Lgth;->V(I)Lfth;

    move-result-object v3

    .line 6
    invoke-static {p0, p1}, Lish;->v(ILush;)I

    move-result p0

    invoke-static {p0, p1}, Lksh;->J0(ILush;)Luuh;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lmo;->k(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p0}, Luuh;->H0()Lfm0;

    move-result-object p0

    const/16 v4, 0x80

    new-array v5, v4, [C

    new-array v6, v4, [C

    .line 9
    :cond_1
    :pswitch_0
    invoke-virtual {v3}, Lfth;->f()Lbth;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 10
    iget v8, v7, Lbth;->n:I

    .line 11
    iget v9, v7, Lbth;->o:I

    add-int/2addr v9, v8

    sub-int/2addr v9, v2

    .line 12
    iget v10, v7, Lbth;->b:I

    const/16 v11, 0xf

    if-eq v10, v11, :cond_1

    const/16 v11, 0x10

    if-eq v10, v11, :cond_1

    const/16 v11, 0x13

    if-eq v10, v11, :cond_1

    packed-switch v10, :pswitch_data_0

    goto :goto_2

    .line 13
    :pswitch_1
    iget v10, v7, Lbth;->t:I

    invoke-virtual {v0, v10}, Lmsh;->Q(I)I

    move-result v10

    if-eqz v10, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 14
    :goto_1
    invoke-static {v11}, Lmo;->r(Z)V

    .line 15
    invoke-static {v10, p1, p2}, Ldrh;->m(ILush;Lj9w;)V

    .line 16
    :goto_2
    invoke-virtual {v0, v8}, Lmsh;->J(I)I

    move-result v8

    if-ltz v8, :cond_1

    .line 17
    invoke-virtual {v0, v9}, Lmsh;->J(I)I

    move-result p2

    .line 18
    iget v9, v7, Lbth;->c:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_8

    sub-int v9, p2, v8

    add-int/2addr v9, v2

    iget v10, v7, Lbth;->o:I

    if-ne v9, v10, :cond_8

    if-le v10, v4, :cond_3

    .line 19
    new-array v5, v10, [C

    .line 20
    new-array v6, v10, [C

    .line 21
    :cond_3
    iget v9, v7, Lbth;->n:I

    invoke-virtual {v0, v9, v10, v5, v1}, Lmsh;->P(II[CI)V

    add-int/2addr p2, v2

    .line 22
    invoke-interface {p0, v8, p2, v6, v1}, Lfm0;->a(II[CI)V

    .line 23
    iget p0, v7, Lbth;->o:I

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p0, :cond_8

    .line 24
    aget-char v7, v6, p2

    if-lt v7, v4, :cond_4

    aget-char v7, v6, p2

    const/16 v8, 0xa0

    if-lt v7, v8, :cond_7

    :cond_4
    aget-char v7, v6, p2

    const/16 v8, 0x20

    if-gt v7, v8, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    aget-char v7, v6, p2

    aget-char v8, v5, p2

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lmo;->r(Z)V

    :cond_7
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v3}, Lgth;->c0(Lfth;)V

    .line 27
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgth;->X(Lhsh;)V

    return-void

    .line 28
    :cond_9
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v3}, Lgth;->c0(Lfth;)V

    .line 29
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgth;->X(Lhsh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(ILush;Lj9w;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lhsh;->i(ILush;)I

    move-result v0

    .line 2
    invoke-static {p0, v0, p1, p2}, Ldrh;->a(IILush;Lj9w;)V

    .line 3
    invoke-static {p0, p1}, Lvrh;->R(ILush;)I

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgth;->D(I)Lcsh;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcsh;->S()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcsh;->M(I)I

    move-result v2

    .line 7
    invoke-static {v2, p1}, Lhsh;->i(ILush;)I

    move-result v3

    invoke-static {v2, v3, p1, p2}, Ldrh;->a(IILush;Lj9w;)V

    .line 8
    invoke-static {v2, p1, p2}, Ldrh;->m(ILush;Lj9w;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgth;->X(Lhsh;)V

    :cond_1
    return-void
.end method

.method public static m(ILush;Lj9w;)V
    .locals 5

    add-int/lit8 v0, p0, 0xb

    .line 1
    invoke-virtual {p1, v0}, Lush;->K(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0, p1}, Ldrh;->b(ILush;)V

    .line 3
    invoke-virtual {p1, v0}, Lush;->T(I)I

    move-result v2

    .line 4
    invoke-static {p0, p1}, Lurh;->h1(ILush;)Leq5;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p1}, Lush;->X()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-static {v0}, Lfrh;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    invoke-static {v0, v3}, Ljei;->e(Luuh;Leq5;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {v3}, Lmo;->r(Z)V

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lurh;->m1(ILush;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v0, p1, p2}, Ldrh;->j(ILush;Lj9w;)V

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lurh;->R0(ILush;)I

    move-result p0

    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgth;->D(I)Lcsh;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcsh;->S()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcsh;->M(I)I

    move-result v2

    .line 13
    invoke-static {v2, p1}, Lhsh;->i(ILush;)I

    move-result v3

    invoke-static {v2, v3, p1, p2}, Ldrh;->a(IILush;Lj9w;)V

    .line 14
    invoke-static {v2, p1, p2}, Ldrh;->m(ILush;Lj9w;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgth;->X(Lhsh;)V

    :cond_5
    return-void
.end method

.method public static n(ILush;Lj9w;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lhsh;->i(ILush;)I

    move-result v0

    invoke-static {p0, v0, p1, p2}, Ldrh;->a(IILush;Lj9w;)V

    .line 2
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgth;->D(I)Lcsh;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcsh;->S()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcsh;->M(I)I

    move-result v2

    .line 5
    invoke-static {v2, p1}, Lhsh;->i(ILush;)I

    move-result v3

    invoke-static {v2, v3, p1, p2}, Ldrh;->a(IILush;Lj9w;)V

    add-int/lit8 v3, v2, 0x7

    .line 6
    invoke-virtual {p1, v3}, Lush;->K(I)I

    move-result v3

    invoke-static {v3, p1}, Ldrh;->b(ILush;)V

    add-int/lit8 v2, v2, 0xd

    .line 7
    invoke-virtual {p1, v2}, Lush;->K(I)I

    move-result v2

    invoke-static {v2, p1}, Ldrh;->b(ILush;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public static o(Lush;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lkrh;->y(Lush;)V

    .line 2
    invoke-static {p0}, Ldrh;->d(Lush;)V

    .line 3
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {p0}, Lush;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Lgth;->D(I)Lcsh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcsh;->S()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcsh;->M(I)I

    move-result v3

    invoke-static {v3, p0}, Ldrh;->p(ILush;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lush;->A0()Lgth;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public static p(ILush;)V
    .locals 4

    .line 1
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    .line 2
    invoke-static {p0, p1}, Lbsh;->O2(ILush;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lj9w;->add(I)Z

    .line 4
    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    sub-int/2addr v1, p0

    .line 5
    invoke-virtual {p1, p0, v1}, Lush;->G0(II)Z

    move-result v1

    const-string v2, "layoutPage\u7684\u5185\u5b58\u4e0d\u5e94\u8be5\u88ab\u91ca\u653e"

    invoke-static {v2, v1}, Lmo;->i(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lbsh;->R2(ILush;)I

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1, p1}, Lgsh;->q(ILush;)I

    move-result v2

    .line 8
    invoke-virtual {v0, v1}, Lj9w;->add(I)Z

    .line 9
    invoke-virtual {v0, v2}, Lj9w;->add(I)Z

    sub-int/2addr v2, v1

    .line 10
    invoke-virtual {p1, v1, v2}, Lush;->G0(II)Z

    move-result v2

    const-string v3, "memTag\u7684\u5185\u5b58\u4e0d\u5e94\u8be5\u88ab\u91ca\u653e"

    invoke-static {v3, v2}, Lmo;->i(Ljava/lang/String;Z)V

    .line 11
    invoke-static {v1, p1}, Lgsh;->r(ILush;)I

    move-result v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lbsh;->z2(ILush;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v1, p1, v0}, Ldrh;->l(ILush;Lj9w;)V

    .line 14
    :cond_2
    invoke-static {p0, p1, v0}, Ldrh;->j(ILush;Lj9w;)V

    .line 15
    invoke-static {p0, p1}, Lqrh;->Y1(ILush;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {v1, p1, v0}, Ldrh;->g(ILush;Lj9w;)V

    .line 17
    :cond_3
    invoke-static {p0, p1}, Lbsh;->Y2(ILush;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    new-instance v2, Lrsh;

    invoke-direct {v2}, Lrsh;-><init>()V

    .line 19
    invoke-static {v1, p1}, Lhsh;->i(ILush;)I

    move-result v3

    invoke-static {v1, v3, p1, v0}, Ldrh;->a(IILush;Lj9w;)V

    .line 20
    invoke-virtual {v2, v1, p1}, Lhsh;->f(ILush;)V

    .line 21
    invoke-virtual {v2, p0}, Lrsh;->h0(I)V

    .line 22
    :cond_4
    invoke-static {p0, p1}, Lbsh;->v2(ILush;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    new-instance v2, Lsrh;

    invoke-direct {v2}, Lsrh;-><init>()V

    .line 24
    invoke-static {v1, p1}, Lhsh;->i(ILush;)I

    move-result v3

    invoke-static {v1, v3, p1, v0}, Ldrh;->a(IILush;Lj9w;)V

    .line 25
    invoke-virtual {v2, v1, p1}, Lhsh;->f(ILush;)V

    .line 26
    invoke-virtual {v2}, Lsrh;->C()V

    .line 27
    :cond_5
    invoke-static {p0, p1}, Lbsh;->o2(ILush;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-static {v1, p1, v0}, Ldrh;->n(ILush;Lj9w;)V

    .line 29
    :cond_6
    invoke-static {p0, p1}, Lbsh;->t2(ILush;)I

    move-result p0

    if-eqz p0, :cond_7

    .line 30
    invoke-static {p0, p1}, Lhsh;->i(ILush;)I

    move-result v1

    invoke-static {p0, v1, p1, v0}, Ldrh;->a(IILush;Lj9w;)V

    .line 31
    invoke-static {p0, p1}, Lorh;->v(ILush;)V

    :cond_7
    return-void
.end method
