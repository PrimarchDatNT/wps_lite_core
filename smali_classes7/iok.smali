.class public Liok;
.super Ljava/lang/Object;
.source "RenderTool.java"


# static fields
.field public static a:I = 0xa

.field public static b:I = -0x10000

.field public static c:I = 0x12c

.field public static d:I = 0x14

.field public static e:F = 3.0f

.field public static f:I = -0x101011

.field public static g:I = -0x1e1e1f

.field public static h:I


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

.method public static a(IIF)I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, v0

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, v0

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    mul-float v0, v0, p0

    and-int/lit16 p0, p1, 0xff

    int-to-float p0, p0

    mul-float p2, p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x10

    shl-int/lit8 p2, v2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(Lbth;I[I[III)I
    .locals 3

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-eqz p3, :cond_6

    .line 1
    array-length v0, p3

    if-lez v0, :cond_6

    iget v0, p0, Lbth;->o:I

    if-gt p5, v0, :cond_6

    add-int/2addr p5, p4

    array-length v0, p3

    if-le p5, v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-boolean v0, p0, Lbth;->j:Z

    iget v1, p0, Lbth;->h:I

    if-eqz v0, :cond_2

    neg-int v1, v1

    .line 3
    :cond_2
    iget p0, p0, Lbth;->p:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    add-int/2addr p1, v1

    if-eqz v0, :cond_4

    :goto_0
    if-ge p4, p5, :cond_5

    .line 4
    aget p0, p3, p4

    add-int/2addr p1, p0

    .line 5
    aput p1, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge p4, p5, :cond_5

    .line 6
    aput p1, p2, p4

    .line 7
    aget p0, p3, p4

    add-int/2addr p1, p0

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr p1, v1

    :cond_6
    :goto_2
    return p1
.end method

.method public static final c(Loik;Lw16;Lhr1;Lhik;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Liok;->d(Loik;Lw16;Lhr1;Lhik;[I)V

    return-void
.end method

.method public static final d(Loik;Lw16;Lhr1;Lhik;[I)V
    .locals 10

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lw16;->e()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_7

    .line 2
    invoke-virtual {p1}, Lw16;->c()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget v0, p2, Lhr1;->left:I

    int-to-float v2, v0

    iget v0, p2, Lhr1;->top:I

    int-to-float v3, v0

    iget v0, p2, Lhr1;->right:I

    int-to-float v4, v0

    iget v0, p2, Lhr1;->bottom:I

    int-to-float v5, v0

    .line 4
    invoke-virtual {p1}, Lw16;->c()I

    move-result v6

    move-object v1, p3

    .line 5
    invoke-interface/range {v1 .. v6}, Lhik;->u(FFFFI)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lw16;->e()I

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p1}, Lw16;->d()I

    move-result v0

    const/4 v1, -0x2

    const v2, 0xffffff

    const/high16 v3, -0x1000000

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Loik;->g()I

    move-result v0

    and-int/2addr v0, v2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lw16;->c()I

    move-result v4

    if-eq v4, v3, :cond_5

    if-ne v4, v1, :cond_4

    goto :goto_0

    :cond_4
    move v8, v4

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p0}, Loik;->a()I

    move-result p0

    and-int/2addr p0, v2

    move v8, p0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lw16;->e()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_6

    .line 12
    iget p0, p2, Lhr1;->left:I

    int-to-float v5, p0

    iget p0, p2, Lhr1;->top:I

    int-to-float v6, p0

    iget p0, p2, Lhr1;->right:I

    int-to-float v7, p0

    iget p0, p2, Lhr1;->bottom:I

    int-to-float v8, p0

    move-object v4, p3

    move v9, v0

    invoke-interface/range {v4 .. v9}, Lhik;->u(FFFFI)V

    if-eqz p4, :cond_7

    const/4 p0, 0x0

    .line 13
    aput v0, p4, p0

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p1}, Lw16;->e()I

    move-result v6

    move-object v4, p3

    move-object v5, p2

    move v7, v0

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lhik;->r(Lhr1;III[I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Liok;->f:I

    return v0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Liok;->g:I

    return v0
.end method

.method public static g(Ltrh;Lcn/wps/moffice/writer/service/IViewSettings;Lsik;Lksh;IILtth;I)I
    .locals 1

    .line 1
    iget-boolean p3, p2, Lsik;->K:Z

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object p3

    invoke-virtual {p3}, Lq1k;->e0()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eq v0, p4, :cond_0

    .line 2
    invoke-static {p4}, Ljok;->a(I)I

    move-result p0

    return p0

    :cond_0
    const/high16 p3, -0x1000000

    if-eq p3, p7, :cond_1

    return p7

    :cond_1
    if-eq v0, p5, :cond_2

    .line 3
    invoke-virtual {p0}, Ltrh;->q()Luth;

    move-result-object p0

    invoke-virtual {p0, p5}, Luth;->d(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getHyperlinkProperty()Lire;

    move-result-object p0

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lire;->g0(I)I

    move-result p0

    return p0

    .line 5
    :cond_2
    iget-object p0, p2, Lsik;->e:Loik;

    iget p1, p2, Lsik;->a:I

    iget-boolean p2, p2, Lsik;->b:Z

    invoke-static {p0, p6, p1, p2}, Liok;->i(Loik;Ltth;IZ)I

    move-result p0

    return p0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, Liok;->h:I

    return v0
.end method

.method public static final i(Loik;Ltth;IZ)I
    .locals 6

    const/4 v0, -0x2

    const/high16 v1, -0x1000000

    if-eqz p1, :cond_4

    .line 1
    iget-object v2, p1, Ltth;->n:Lw16;

    if-eqz v2, :cond_4

    if-nez p3, :cond_4

    .line 2
    invoke-virtual {v2}, Lw16;->c()I

    move-result v2

    const v3, 0xffffff

    if-ne v2, v1, :cond_0

    .line 3
    iget-object v4, p1, Ltth;->n:Lw16;

    invoke-virtual {v4}, Lw16;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v2, p1, Ltth;->n:Lw16;

    invoke-virtual {v2}, Lw16;->d()I

    move-result v2

    and-int/2addr v2, v3

    :cond_0
    if-eq v2, v1, :cond_5

    .line 5
    iget-object v4, p1, Ltth;->n:Lw16;

    .line 6
    invoke-virtual {v4}, Lw16;->e()I

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v4, p1, Ltth;->n:Lw16;

    invoke-virtual {v4}, Lw16;->d()I

    move-result v4

    if-eq v4, v1, :cond_1

    if-ne v4, v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Loik;->g()I

    move-result v4

    and-int/2addr v4, v3

    .line 9
    :cond_2
    iget-object v3, p1, Ltth;->n:Lw16;

    invoke-virtual {v3}, Lw16;->e()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    move v2, v4

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p1, Ltth;->n:Lw16;

    invoke-virtual {v3}, Lw16;->e()I

    move-result v3

    invoke-static {v3}, Liok;->m(I)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    .line 11
    invoke-static {v2, v4, v3}, Liok;->a(IIF)I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, -0x2

    :cond_5
    :goto_0
    if-nez p1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    iget v1, p1, Ltth;->j:I

    .line 13
    :goto_1
    invoke-static {p2, v0, v2, v1}, Llok;->g(IIII)I

    move-result v0

    if-eqz p1, :cond_7

    .line 14
    iget p1, p1, Ltth;->l:I

    if-eqz p1, :cond_7

    return v0

    :cond_7
    if-eqz p3, :cond_8

    .line 15
    invoke-static {p0, v0, p2, p3}, Llok;->a(Loik;IIZ)I

    move-result v0

    :cond_8
    return v0
.end method

.method public static j(FLcn/wps/moffice/writer/service/IViewSettings;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getDisPlayDensity()F

    move-result p1

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    add-float/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    :goto_0
    float-to-int p0, p0

    return p0
.end method

.method public static k(FFLcn/wps/moffice/writer/service/IViewSettings;)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Liok;->j(FLcn/wps/moffice/writer/service/IViewSettings;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0, p1}, Liok;->l(FF)I

    move-result p0

    return p0
.end method

.method public static l(FF)I
    .locals 1

    .line 1
    sget v0, Ltih;->a:F

    div-float/2addr p0, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x41a00000    # 20.0f

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static m(I)F
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/high16 p0, -0x40800000    # -1.0f

    goto/16 :goto_0

    :pswitch_0
    const p0, 0x3f7851ec    # 0.97f

    goto/16 :goto_0

    :pswitch_1
    const p0, 0x3f733333    # 0.95f

    goto/16 :goto_0

    :pswitch_2
    const p0, 0x3f6b851f    # 0.92f

    goto/16 :goto_0

    :pswitch_3
    const p0, 0x3f5eb852    # 0.87f

    goto/16 :goto_0

    :pswitch_4
    const p0, 0x3f59999a    # 0.85f

    goto/16 :goto_0

    :pswitch_5
    const p0, 0x3f51eb85    # 0.82f

    goto/16 :goto_0

    :pswitch_6
    const p0, 0x3f451eb8    # 0.77f

    goto/16 :goto_0

    :pswitch_7
    const p0, 0x3f3851ec    # 0.72f

    goto/16 :goto_0

    :pswitch_8
    const p0, 0x3f2b851f    # 0.67f

    goto/16 :goto_0

    :pswitch_9
    const p0, 0x3f266666    # 0.65f

    goto/16 :goto_0

    :pswitch_a
    const p0, 0x3f1eb852    # 0.62f

    goto/16 :goto_0

    :pswitch_b
    const p0, 0x3f11eb85    # 0.57f

    goto/16 :goto_0

    :pswitch_c
    const p0, 0x3f0ccccd    # 0.55f

    goto/16 :goto_0

    :pswitch_d
    const p0, 0x3f051eb8    # 0.52f

    goto/16 :goto_0

    :pswitch_e
    const p0, 0x3ef0a3d7    # 0.47f

    goto/16 :goto_0

    :pswitch_f
    const p0, 0x3ee66666    # 0.45f

    goto/16 :goto_0

    :pswitch_10
    const p0, 0x3ed70a3d    # 0.42f

    goto/16 :goto_0

    :pswitch_11
    const p0, 0x3ebd70a4    # 0.37f

    goto :goto_0

    :pswitch_12
    const p0, 0x3eb33333    # 0.35f

    goto :goto_0

    :pswitch_13
    const p0, 0x3ea3d70a    # 0.32f

    goto :goto_0

    :pswitch_14
    const p0, 0x3e8a3d71    # 0.27f

    goto :goto_0

    :pswitch_15
    const p0, 0x3e6147ae    # 0.22f

    goto :goto_0

    :pswitch_16
    const p0, 0x3e2e147b    # 0.17f

    goto :goto_0

    :pswitch_17
    const p0, 0x3e19999a    # 0.15f

    goto :goto_0

    :pswitch_18
    const p0, 0x3df5c28f    # 0.12f

    goto :goto_0

    :pswitch_19
    const p0, 0x3d8f5c29    # 0.07f

    goto :goto_0

    :pswitch_1a
    const p0, 0x3ca3d70a    # 0.02f

    goto :goto_0

    :pswitch_1b
    const p0, 0x3f666666    # 0.9f

    goto :goto_0

    :pswitch_1c
    const p0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :pswitch_1d
    const/high16 p0, 0x3f400000    # 0.75f

    goto :goto_0

    :pswitch_1e
    const p0, 0x3f333333    # 0.7f

    goto :goto_0

    :pswitch_1f
    const p0, 0x3f19999a    # 0.6f

    goto :goto_0

    :pswitch_20
    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :pswitch_21
    const p0, 0x3ecccccd    # 0.4f

    goto :goto_0

    :pswitch_22
    const p0, 0x3e99999a    # 0.3f

    goto :goto_0

    :pswitch_23
    const/high16 p0, 0x3e800000    # 0.25f

    goto :goto_0

    :pswitch_24
    const p0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :pswitch_25
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :pswitch_26
    const p0, 0x3d4ccccd    # 0.05f

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(ILhr1;Lush;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0, p2}, Lcsh;->T(ILush;)I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v2

    .line 4
    invoke-static {p0, p2}, Lcsh;->T(ILush;)I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lgth;->p()Lurh;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 6
    invoke-static {v5, p0, p2}, Lcsh;->N(IILush;)I

    move-result v6

    invoke-virtual {v4, v6, p2}, Lhsh;->f(ILush;)V

    .line 7
    invoke-virtual {v4, v1}, Lurh;->k2(Lhrh;)V

    .line 8
    invoke-static {v1, p1}, Lhr1;->intersects(Lhr1;Lhr1;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v2, v4}, Lgth;->X(Lhsh;)V

    :cond_3
    :goto_2
    return v0
.end method

.method public static final o(ILhr1;Lush;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0, p2}, Lvrh;->L(ILush;)I

    move-result v1

    invoke-static {v1, p1, p2}, Liok;->n(ILhr1;Lush;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0, p2}, Lvrh;->c0(ILush;)I

    move-result v1

    invoke-static {v1, p1, p2}, Liok;->n(ILhr1;Lush;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0, p2}, Lvrh;->Y(ILush;)I

    move-result p0

    invoke-static {p0, p1, p2}, Liok;->n(ILhr1;Lush;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static p(I)V
    .locals 0

    .line 1
    sput p0, Liok;->f:I

    return-void
.end method

.method public static q(I)V
    .locals 0

    .line 1
    sput p0, Liok;->g:I

    return-void
.end method

.method public static r(I)V
    .locals 0

    .line 1
    sput p0, Liok;->h:I

    return-void
.end method
