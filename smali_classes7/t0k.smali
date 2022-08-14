.class public Lt0k;
.super Ljava/lang/Object;
.source "FontStyleFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0k$a;
    }
.end annotation


# static fields
.field public static a:I = 0x7fffffff

.field public static b:Z = false

.field public static c:Z = false

.field public static d:I = 0x9d


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

.method public static a(Lcn/wps/moffice/writer/core/TextDocument;Lire;I)Ldp1;
    .locals 8

    .line 1
    invoke-static {p2}, Lt0k;->k(I)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    .line 2
    invoke-virtual {p1, v0, v2}, Lire;->a0(IZ)Z

    move-result v0

    const/16 v3, 0x27

    .line 3
    invoke-virtual {p1, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1, v2}, Lire;->a0(IZ)Z

    move-result v0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p1, v3, v2}, Lire;->a0(IZ)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v3, 0x3

    const/16 v4, 0x23

    const/16 v5, 0x24

    const-string v6, "Times New Roman"

    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-virtual {p1, v3, v6}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p1, v4, v6}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p1, v5}, Lire;->w(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {p1, v5}, Lire;->m0(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v4}, Lire;->w(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {p1, v4}, Lire;->m0(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v3, v6}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-virtual {p1, v5, v6}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-virtual {p1, v5, v6}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x4

    const-string v4, "\u5b8b\u4f53"

    .line 15
    invoke-virtual {p1, v3, v4}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0x69

    .line 16
    invoke-virtual {p1, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 17
    :goto_2
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v4

    .line 18
    invoke-interface {v4, v3, v2}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v5

    if-nez v5, :cond_8

    const/4 v6, 0x7

    if-ne p2, v6, :cond_5

    .line 19
    sget-object p0, Lre5;->E0:Lre5;

    invoke-interface {v4, p0}, Lbp1;->i(Lre5;)Lap1;

    move-result-object v5

    goto :goto_4

    :cond_5
    if-ne p2, v1, :cond_6

    .line 20
    sget-object p0, Lre5;->G0:Lre5;

    invoke-interface {v4, p0}, Lbp1;->i(Lre5;)Lap1;

    move-result-object v5

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/core/TextDocument;->s4()Lfvh;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 22
    invoke-virtual {p0, v3}, Lfvh;->k(Ljava/lang/String;)Lrki;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_7

    move-object p0, p2

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {p0}, Lrki;->a()Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_8

    .line 24
    invoke-interface {v4, p0, v2}, Lbp1;->c(Ljava/lang/String;Z)Lap1;

    move-result-object v5

    if-nez v5, :cond_8

    if-eqz p1, :cond_8

    .line 25
    invoke-interface {v4, p0, p2}, Lbp1;->f(Ljava/lang/String;Lap1;)Lap1;

    move-result-object v5

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 26
    invoke-interface {v4, v3, v5}, Lbp1;->f(Ljava/lang/String;Lap1;)Lap1;

    move-result-object v5

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    .line 27
    invoke-interface {v5}, Lap1;->F0()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 28
    invoke-interface {v5}, Lap1;->k1()Lap1;

    move-result-object v5

    :cond_a
    :goto_5
    if-nez v5, :cond_b

    .line 29
    invoke-interface {v4}, Lbp1;->j()Lap1;

    move-result-object v5

    .line 30
    :cond_b
    invoke-interface {v5, v0}, Lap1;->H0(I)Ldp1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lire;Ldp1;ILt0k$a;Ltth$a;)Ltth;
    .locals 9

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Ltth$a;->a()Ltth;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-static {}, Ltth;->l()Ltth;

    move-result-object p4

    :goto_0
    const/16 v0, 0x28

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lire;->h0(II)I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x5

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    .line 3
    :cond_4
    :goto_1
    iput-object p1, p4, Ltth;->c:Ldp1;

    .line 4
    invoke-interface {p1}, Ldp1;->u0()F

    move-result v0

    iput v0, p4, Ltth;->d:F

    .line 5
    invoke-interface {p1}, Ldp1;->O()F

    move-result v0

    iput v0, p4, Ltth;->e:F

    .line 6
    invoke-static {p0, p2}, Lt0k;->j(Lire;I)I

    move-result v0

    iput v0, p4, Ltth;->g:I

    const/16 v0, 0x18

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v0, v4}, Lire;->h0(II)I

    move-result v0

    iput v0, p4, Ltth;->h:I

    .line 8
    sget-boolean v5, Lt0k;->c:Z

    if-eqz v5, :cond_5

    .line 9
    iget v5, p4, Ltth;->g:I

    int-to-float v5, v5

    .line 10
    sget v6, Lt0k;->d:I

    int-to-float v7, v6

    div-float/2addr v7, v5

    .line 11
    iput v6, p4, Ltth;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v7

    float-to-int v0, v0

    .line 12
    iput v0, p4, Ltth;->h:I

    :cond_5
    const/16 v0, 0xb

    const/high16 v5, -0x1000000

    .line 13
    invoke-virtual {p0, v0, v5}, Lire;->h0(II)I

    move-result v0

    iput v0, p4, Ltth;->j:I

    const/16 v0, 0x17

    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p0, v0, v6}, Lire;->e0(IF)F

    move-result v0

    iput v0, p4, Ltth;->i:F

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_6

    .line 15
    iput v6, p4, Ltth;->i:F

    :cond_6
    if-eqz p3, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    const/16 v6, 0xc

    .line 16
    invoke-virtual {p0, v6}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    .line 17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_8

    .line 18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p4, v6}, Ltth;->n(I)V

    .line 19
    :cond_8
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v0, :cond_9

    .line 21
    iput-boolean v3, p3, Lt0k$a;->d:Z

    .line 22
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p4, v1}, Ltth;->p(I)V

    :cond_a
    const/16 v1, 0x8

    .line 23
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v0, :cond_b

    .line 25
    iput-boolean v3, p3, Lt0k$a;->c:Z

    .line 26
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p4, v1}, Ltth;->s(I)V

    const/16 v1, 0x9

    .line 27
    invoke-virtual {p0, v1, v5}, Lire;->h0(II)I

    move-result v1

    iput v1, p4, Ltth;->k:I

    :cond_c
    const/16 v1, 0xf

    .line 28
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v0, :cond_d

    .line 30
    iput-boolean v3, p3, Lt0k$a;->a:Z

    .line 31
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p4, Ltth;->l:I

    :cond_e
    const/16 v1, 0xe

    .line 32
    invoke-virtual {p0, v1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw16;

    iput-object v1, p4, Ltth;->n:Lw16;

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 33
    iput-boolean v3, p3, Lt0k$a;->b:Z

    :cond_f
    const/16 v1, 0x19

    .line 34
    invoke-virtual {p0, v1, v7}, Lire;->e0(IF)F

    move-result v1

    neg-float v1, v1

    invoke-static {v1}, Lwkh;->k(F)I

    move-result v1

    iput v1, p4, Ltth;->f:I

    const/16 v1, 0xd

    .line 35
    invoke-virtual {p0, v1, v4}, Lire;->h0(II)I

    move-result p0

    if-eq p0, v3, :cond_11

    if-eq p0, v2, :cond_10

    goto :goto_3

    .line 36
    :cond_10
    invoke-virtual {p4, v3}, Ltth;->q(Z)V

    .line 37
    iget p0, p4, Ltth;->f:I

    int-to-float p0, p0

    invoke-static {p2}, Lt0k;->h(I)F

    move-result p2

    iget v1, p4, Ltth;->g:I

    int-to-float v2, v1

    mul-float p2, p2, v2

    sub-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, p4, Ltth;->f:I

    .line 38
    invoke-interface {p1}, Ldp1;->m()F

    move-result p0

    invoke-static {v1, p0}, Lt0k;->g(IF)I

    move-result p0

    iput p0, p4, Ltth;->g:I

    goto :goto_3

    .line 39
    :cond_11
    invoke-virtual {p4, v3}, Ltth;->r(Z)V

    .line 40
    iget p0, p4, Ltth;->f:I

    int-to-float p0, p0

    invoke-static {p2}, Lt0k;->i(I)F

    move-result p2

    sub-float/2addr p2, v7

    iget v1, p4, Ltth;->g:I

    int-to-float v2, v1

    mul-float p2, p2, v2

    sub-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, p4, Ltth;->f:I

    .line 41
    invoke-interface {p1}, Ldp1;->l()F

    move-result p0

    invoke-static {v1, p0}, Lt0k;->g(IF)I

    move-result p0

    iput p0, p4, Ltth;->g:I

    .line 42
    :goto_3
    invoke-interface {p1}, Ldp1;->a0()Z

    move-result p0

    if-eqz p0, :cond_12

    if-eqz v0, :cond_12

    .line 43
    iput-boolean v3, p3, Lt0k$a;->e:Z

    :cond_12
    return-object p4
.end method

.method public static c(Ltth;Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Ltth;->c:Ldp1;

    .line 2
    iget v0, p0, Ltth;->g:I

    .line 3
    invoke-interface {p1}, Ldp1;->o0()Z

    move-result v1

    .line 4
    iget v2, p0, Ltth;->d:F

    .line 5
    invoke-interface {p1}, Ldp1;->p()F

    move-result v3

    .line 6
    invoke-interface {p1}, Ldp1;->d0()F

    move-result v4

    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v3, v4, v1, v5}, Lz3k;->a(Ldp1;FFZZ)F

    move-result p1

    add-float/2addr v3, p1

    int-to-float p1, v0

    mul-float v3, v3, p1

    div-float/2addr v3, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    float-to-int v1, v3

    .line 8
    iput v1, p0, Ltth;->a:I

    mul-float v4, v4, p1

    div-float/2addr v4, v2

    add-float/2addr v4, v0

    float-to-int p1, v4

    .line 9
    iput p1, p0, Ltth;->b:I

    return-void
.end method

.method public static d(Lcn/wps/moffice/writer/core/TextDocument;Lire;IZLt0k$a;Ltth$a;)Ltth;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt0k;->a(Lcn/wps/moffice/writer/core/TextDocument;Lire;I)Ldp1;

    move-result-object p0

    .line 2
    invoke-static {p1, p0, p2, p4, p5}, Lt0k;->b(Lire;Ldp1;ILt0k$a;Ltth$a;)Ltth;

    move-result-object p0

    .line 3
    invoke-static {p0, p3}, Lt0k;->c(Ltth;Z)V

    return-object p0
.end method

.method public static e(Lire;IZLt0k$a;Ltth$a;)Ltth;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lt0k;->f(Lire;I)Ldp1;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p1, p3, p4}, Lt0k;->b(Lire;Ldp1;ILt0k$a;Ltth$a;)Ltth;

    move-result-object p0

    .line 3
    invoke-static {p0, p2}, Lt0k;->c(Ltth;Z)V

    return-object p0
.end method

.method public static f(Lire;I)Ldp1;
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result v2

    const/4 v3, 0x6

    .line 2
    invoke-virtual {p0, v3, v1}, Lire;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x2

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p1, v4, :cond_3

    if-eq p1, v5, :cond_3

    const-string v6, "Times New Roman"

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v5, v6}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x24

    .line 4
    invoke-virtual {p0, p1, v6}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x23

    .line 5
    invoke-virtual {p0, p1, v6}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "\u5b8b\u4f53"

    .line 6
    invoke-virtual {p0, v3, p1}, Lire;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0x9c

    .line 7
    invoke-virtual {p0, v0, v1}, Lire;->a0(IZ)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x98

    .line 8
    invoke-virtual {p0, v0, v5}, Lire;->h0(II)I

    move-result p0

    if-eq p0, v6, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    .line 9
    :goto_1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object p0

    .line 10
    invoke-interface {p0, p1, v6}, Lbp1;->e(Ljava/lang/String;Z)Lcp1;

    move-result-object p0

    .line 11
    invoke-interface {p0, v1, v2}, Lcp1;->a(II)Ldp1;

    move-result-object p0

    return-object p0
.end method

.method public static g(IF)I
    .locals 0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static h(I)F
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const p0, -0x42dc28f6    # -0.04f

    return p0

    :cond_0
    const p0, -0x41e66666    # -0.15f

    return p0
.end method

.method public static i(I)F
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const p0, 0x3ecccccd    # 0.4f

    return p0
.end method

.method public static j(Lire;I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lt0k;->k(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {p0, p1, v0}, Lire;->e0(IF)F

    move-result p1

    invoke-static {p1}, Lwkh;->k(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/high16 v0, 0x41200000    # 10.0f

    if-gtz p1, :cond_1

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Lire;->e0(IF)F

    move-result p0

    invoke-static {p0}, Lwkh;->k(F)I

    move-result p1

    .line 4
    :cond_1
    sget-boolean p0, Lt0k;->b:Z

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p1}, Lj1k;->a(I)I

    move-result p0

    goto :goto_1

    .line 6
    :cond_2
    sget p0, Lt0k;->a:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    if-gtz p0, :cond_3

    .line 7
    invoke-static {v0}, Lwkh;->k(F)I

    move-result p0

    :cond_3
    return p0
.end method

.method public static k(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lssh;->b(I)Z

    move-result p0

    return p0
.end method

.method public static l(I)V
    .locals 0

    .line 1
    sput p0, Lt0k;->d:I

    return-void
.end method

.method public static m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lt0k;->c:Z

    return-void
.end method

.method public static n(I)V
    .locals 0

    .line 1
    sput p0, Lt0k;->a:I

    return-void
.end method

.method public static o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lt0k;->b:Z

    return-void
.end method

.method public static p(Ltth;Lt0k$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Ltth;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ltth;->f()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p1, Lt0k$a;->d:Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltth;->g()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v1, p1, Lt0k$a;->c:Z

    .line 6
    :cond_2
    iget v0, p0, Ltth;->l:I

    if-eqz v0, :cond_3

    .line 7
    iput-boolean v1, p1, Lt0k$a;->a:Z

    .line 8
    :cond_3
    iget-object v0, p0, Ltth;->n:Lw16;

    if-eqz v0, :cond_4

    .line 9
    iput-boolean v1, p1, Lt0k$a;->b:Z

    .line 10
    :cond_4
    iget-object p0, p0, Ltth;->c:Ldp1;

    invoke-interface {p0}, Ldp1;->a0()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    iput-boolean v1, p1, Lt0k$a;->e:Z

    :cond_5
    return-void
.end method
