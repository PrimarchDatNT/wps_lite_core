.class public Lnam;
.super Licm;
.source "CTChart.java"

# interfaces
.implements Lbr5;


# static fields
.field public static f0:I

.field public static final g0:Lf2n;


# instance fields
.field public final e0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lf2n;-><init>(IIII)V

    sput-object v0, Lnam;->g0:Lf2n;

    return-void
.end method

.method public constructor <init>(Lo2m;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Licm;-><init>(Lo2m;)V

    .line 2
    sget p1, Lnam;->f0:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lnam;->f0:I

    invoke-virtual {p0, p1}, Lrcm;->U2(I)V

    .line 3
    iput-boolean p2, p0, Lnam;->e0:Z

    return-void
.end method

.method public static U3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lnam;->f0:I

    return-void
.end method


# virtual methods
.method public D3(Lo2m;)Lis;
    .locals 1

    .line 1
    invoke-static {}, Loam;->a()Loam;

    move-result-object v0

    invoke-virtual {v0}, Loam;->b()Lis;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L0()Lnfm;

    move-result-object p1

    invoke-virtual {p1}, Lnfm;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lis;->L0(Z)V

    return-object v0
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Licm;->v3()I

    move-result v0

    .line 2
    invoke-static {v0}, Ltr;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Ltr;->u(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Licm;->K3()Lo2m;

    move-result-object v2

    invoke-static {p0, v2, v1, v0}, Lkbm;->h(Licm;Lo2m;ZZ)V

    return-void
.end method

.method public O(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnam;->J()V

    .line 2
    invoke-virtual {p0}, Lnam;->W3()V

    return-void
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkbm;->r(Licm;)Z

    .line 2
    invoke-virtual {p0}, Lnam;->W3()V

    return-void
.end method

.method public final V3()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "Worksheet1-"

    const-string v1, ".xlsx"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Licm;->Y:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Luxm;->a(Lk2m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W3()V
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->q0()Lnt;

    move-result-object v0

    invoke-virtual {v0}, Lnt;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->q0()Lnt;

    move-result-object v0

    invoke-virtual {v0}, Lnt;->n()V

    return-void
.end method

.method public X(Lir1;)Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-static {v0, p1}, Laj0;->e(Lis;Lir1;)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public final X3(Lbt;Lpt;I)Ldt5;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lpt;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lpt;->R()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd0;

    .line 6
    invoke-virtual {v3}, Ljd0;->w()I

    move-result v4

    if-ne v4, p3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljd0;->v()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {v3}, Ljd0;->F()Lxt5;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnam;->Y3(Lbt;Lxt5;)Ldt5;

    move-result-object v1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final Y3(Lbt;Lxt5;)Ldt5;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lbt;->H()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lxt5;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lxt5;->E()Lvt5;

    move-result-object p1

    invoke-virtual {p1}, Lvt5;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Lxt5;->E()Lvt5;

    move-result-object p1

    invoke-virtual {p1}, Lvt5;->k()Ldt5;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lxt5;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p2}, Lxt5;->k()Ldt5;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final Z3(Lpt;Lbt;II)Lxt5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpt;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpt;->y0()Lmb0;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lft;->f()Lis;

    move-result-object p2

    .line 4
    invoke-virtual {v0}, Lmb0;->t()Z

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lmb0;->s()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    :goto_0
    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lpt;->q0()I

    move-result p1

    invoke-static {p2, p1}, Lzf0;->L(Lis;I)I

    move-result v1

    .line 7
    :cond_2
    invoke-static {p2, p3, p4, v1}, Lzf0;->Q(Lis;III)Lxt5;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lmb0;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v0}, Lmb0;->y()Lxt5;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lxt5;->l(Lxt5;)V

    :cond_3
    return-object p1
.end method

.method public a0(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnam;->f4(IZ)I

    move-result p1

    return p1
.end method

.method public final a4(Lbt;Lpt;I)Ldt5;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lpt;->a1()Lxt5;

    move-result-object v0

    invoke-virtual {v0}, Lxt5;->I()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lxt5;->G(Lvo6;)Lxt5;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lpt;->q0()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lft;->f()Lis;

    move-result-object v2

    invoke-virtual {v2}, Lis;->B0()Lqt;

    move-result-object v2

    invoke-virtual {v2}, Lqt;->G()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lbt;->H0()I

    move-result v3

    .line 5
    invoke-static {v3}, Las;->a(I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 6
    invoke-virtual {p2}, Lpt;->N()I

    move-result v2

    goto :goto_0

    :cond_0
    move p3, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lbt;->H()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Licm;->u3()Lis;

    move-result-object v3

    invoke-static {v3, v1, p3, v2}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxt5;->l(Lxt5;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lnam;->Y3(Lbt;Lxt5;)Ldt5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ldt5;->E()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p0, p2, p1, p3, v2}, Lnam;->Z3(Lpt;Lbt;II)Lxt5;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lnam;->Y3(Lbt;Lxt5;)Ldt5;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b4(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->B0()Lqt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqt;->C(I)Lpt;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lnam;->d4(Lpt;I)I

    move-result p1

    return p1
.end method

.method public c4()Loam;
    .locals 1

    .line 1
    invoke-static {}, Loam;->a()Loam;

    move-result-object v0

    return-object v0
.end method

.method public d()Lyq5;
    .locals 3

    .line 1
    new-instance v0, Lyq5;

    invoke-direct {v0}, Lyq5;-><init>()V

    .line 2
    new-instance v1, Llam;

    invoke-direct {v1, v0}, Llam;-><init>(Lyq5;)V

    .line 3
    iget-object v2, p0, Licm;->X:Lis;

    invoke-virtual {v1, v2}, Llam;->e(Lis;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lyq5;->h(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lnam;->e0:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lnam;->V3()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lyq5;->m(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Licm;->X:Lis;

    invoke-virtual {v1}, Lis;->N()Lcg0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Lmam;

    invoke-direct {v2}, Lmam;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Lmam;->a(Lcg0;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lyq5;->j(Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v1, p0, Licm;->X:Lis;

    invoke-virtual {v1}, Lis;->O()Lxf0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v2, Lkam;

    invoke-direct {v2}, Lkam;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Lkam;->e(Lxf0;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lyq5;->i(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v1, p0, Licm;->X:Lis;

    invoke-virtual {v1}, Lis;->e0()Lgs;

    move-result-object v1

    invoke-interface {v1}, Lgs;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Lyq5;->l(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public d0(Ljava/lang/String;IIFZ)Z
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moss/chart/app/CTChartAppProxy;

    invoke-direct {v0}, Lcn/wps/moss/chart/app/CTChartAppProxy;-><init>()V

    invoke-virtual {v0, p0}, Lcn/wps/moss/chart/app/CTChartAppProxy;->createDevice(Lbr5;)Ldr5;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-float v3, p2

    int-to-float v4, p3

    move-object v2, p1

    move v5, p4

    move v6, p5

    .line 2
    invoke-interface/range {v1 .. v6}, Ldr5;->a(Ljava/lang/String;FFFZ)Z

    move-result p1

    return p1
.end method

.method public d4(Lpt;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpt;->G()Lbt;

    move-result-object v0

    if-nez v0, :cond_0

    const p1, 0xffffff

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lnam;->X3(Lbt;Lpt;I)Ldt5;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lnam;->a4(Lbt;Lpt;I)Ldt5;

    move-result-object v1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lnam;->e4(Ldt5;)I

    move-result p1

    return p1
.end method

.method public final e4(Ldt5;)I
    .locals 4

    const v0, 0xffffff

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ldt5;->E()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ldt5;->o()Lft5;

    move-result-object v2

    invoke-virtual {v2}, Lft5;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ldt5;->o()Lft5;

    move-result-object p1

    invoke-virtual {p1}, Lft5;->j()Lft5$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lft5$b;->h(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lft5$a;

    .line 7
    invoke-virtual {p1}, Lft5$a;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p1}, Lft5$a;->d()Lvr5;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ldt5;->z()Lgt5;

    move-result-object v2

    invoke-virtual {v2}, Lgt5;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p1}, Ldt5;->z()Lgt5;

    move-result-object p1

    invoke-virtual {p1}, Lgt5;->b()Lvr5;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Ldt5;->D()Lvr5;

    move-result-object v1

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Licm;->u3()Lis;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lis;->M()Lcl0;

    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lyk0;->d(Lvr5;Lcl0;)I

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public f3()V
    .locals 0

    return-void
.end method

.method public final f4(IZ)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Licm;->p()Z

    move-result v0

    const v1, 0xffffff

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Licm;->L3()Lsam;

    move-result-object v0

    invoke-virtual {v0}, Lsam;->t()Lqam;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqam;->n()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lqam;->l()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Licm;->v3()I

    move-result v2

    .line 6
    invoke-static {v2}, Ltr;->o(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2}, Ltr;->k(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    if-eq p2, v3, :cond_7

    :cond_6
    if-nez v4, :cond_8

    if-eq p2, v3, :cond_8

    :cond_7
    return v1

    .line 7
    :cond_8
    iget-object v2, p0, Licm;->X:Lis;

    invoke-virtual {v2}, Lis;->B0()Lqt;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lqt;->G()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_10

    .line 9
    invoke-virtual {v2, v7}, Lqt;->z(I)Lpt;

    move-result-object v8

    invoke-virtual {v8}, Lpt;->q0()I

    move-result v8

    invoke-virtual {v0, v8}, Lqam;->m(I)Labm;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_4

    .line 10
    :cond_9
    invoke-virtual {v8}, Labm;->g()Labm$a;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_4

    .line 11
    :cond_a
    invoke-virtual {v9}, Labm$a;->g()Lf2n;

    move-result-object v9

    if-eqz p2, :cond_b

    .line 12
    invoke-virtual {v9, p1}, Lf2n;->r(I)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    if-nez p2, :cond_f

    .line 13
    invoke-virtual {v9, p1}, Lf2n;->q(I)Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_c
    if-eqz v4, :cond_e

    .line 14
    iget-object p2, v9, Lf2n;->a:Le2n;

    if-eqz v3, :cond_d

    iget p2, p2, Le2n;->b:I

    goto :goto_3

    :cond_d
    iget p2, p2, Le2n;->a:I

    :goto_3
    sub-int/2addr p1, p2

    move v5, p1

    .line 15
    :cond_e
    invoke-virtual {v8}, Labm;->a()I

    move-result p1

    invoke-virtual {p0, p1, v5}, Lnam;->b4(II)I

    move-result v1

    goto :goto_5

    :cond_f
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_10
    :goto_5
    return v1
.end method

.method public g0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljbm;->i(Licm;I)V

    return-void
.end method

.method public g4(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0, p1}, Lis;->K0(Z)V

    .line 2
    invoke-virtual {p0, p2}, Licm;->y3(Z)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Licm;->m3()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Licm;->u3()Lis;

    move-result-object p1

    invoke-virtual {p0}, Licm;->K3()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->o1()Z

    move-result p2

    invoke-virtual {p1, p2}, Lis;->H0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Licm;->Y:Lo2m;

    sget-object v1, Lnam;->g0:Lf2n;

    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0, v1, v3, v2}, Lo2m;->P4(Lf2n;II)V

    .line 2
    iget-object v0, p0, Licm;->Y:Lo2m;

    invoke-virtual {v0}, Lo2m;->m0()Lf2n;

    return-void
.end method

.method public i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Licm;->Y:Lo2m;

    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    if-eqz p2, :cond_0

    packed-switch p4, :pswitch_data_0

    const/4 p3, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p3, 0x6

    goto :goto_0

    :pswitch_1
    const/4 p3, 0x5

    goto :goto_0

    :pswitch_2
    const/4 p3, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p3, 0x3

    goto :goto_0

    :pswitch_4
    const/4 p3, 0x2

    goto :goto_0

    :pswitch_5
    const/4 p3, 0x1

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p2, p1, p3}, Lk2m;->K1(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Licm;->n3()Z

    move-result v0

    return v0
.end method

.method public o()Ler5;
    .locals 1

    .line 1
    iget-object v0, p0, Licm;->X:Lis;

    invoke-virtual {v0}, Lis;->e0()Lgs;

    move-result-object v0

    return-object v0
.end method

.method public s0()V
    .locals 0

    .line 1
    invoke-static {}, Lnam;->U3()V

    .line 2
    invoke-super {p0}, Licm;->s0()V

    return-void
.end method

.method public t(I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lnam;->f4(IZ)I

    move-result p1

    return p1
.end method

.method public w(III)V
    .locals 0

    return-void
.end method
