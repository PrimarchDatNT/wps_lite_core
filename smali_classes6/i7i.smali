.class public Li7i;
.super Ljava/lang/Object;
.source "KShape.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7i$a;
    }
.end annotation


# instance fields
.field public a:Leq5;

.field public b:Leq5;

.field public c:Lir1;


# direct methods
.method public constructor <init>(Leq5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li7i;->a:Leq5;

    .line 3
    iput-object v0, p0, Li7i;->b:Leq5;

    .line 4
    iput-object v0, p0, Li7i;->c:Lir1;

    .line 5
    iput-object p1, p0, Li7i;->a:Leq5;

    return-void
.end method

.method public static r(Lyp5;Luuh;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lyp5;->s2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "hwPenkit"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const-string v2, "Package"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ldxh;->n(Lyp5;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 6
    :cond_1
    new-instance v1, Lorg/apache/poi/hwpf/ole/stream/PackageStreamParser;

    invoke-virtual {p1}, Ldxh;->m()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/apache/poi/hwpf/ole/stream/PackageStreamParser;-><init>(Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;)V

    .line 7
    invoke-virtual {v1, p0}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "penkit"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method public A(Lir1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7i;->c:Lir1;

    return-void
.end method

.method public B(Lir1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    .line 2
    invoke-static {p3, v0}, Lm7i;->r(Ljava/lang/String;Lrp5;)I

    move-result p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p3, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    .line 3
    invoke-static {p2, v0, v3}, Lw7i;->d(Ljava/lang/String;Lrp5;Z)I

    move-result p2

    if-ne p2, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->N3()Lpp5;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 5
    invoke-virtual {v0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lmdh;->F1()Lvdh;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ltxh;->q2()V

    .line 7
    iget-object v2, p0, Li7i;->a:Leq5;

    invoke-virtual {v2}, Leq5;->q0()Lup5;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lup5;->p()Lir1;

    move-result-object v4

    .line 9
    invoke-interface {v2, p1}, Lup5;->X0(Lir1;)V

    .line 10
    new-instance v5, Lk8i;

    iget-object v6, p0, Li7i;->a:Leq5;

    const/16 v7, 0x17

    invoke-direct {v5, v6, v7, v4, p1}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lvdh;->I(Lqdh;)V

    .line 11
    invoke-interface {v2}, Lup5;->L0()F

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v4

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v2, v4}, Lup5;->i0(F)V

    .line 13
    new-instance v5, Lk8i;

    iget-object v6, p0, Li7i;->a:Leq5;

    const/16 v7, 0x19

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v7, p1, v8}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lvdh;->I(Lqdh;)V

    .line 14
    :cond_2
    invoke-interface {v2}, Lup5;->C1()F

    move-result p1

    cmpl-float v5, p1, v4

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v2, v4}, Lup5;->p1(F)V

    .line 16
    new-instance v2, Lk8i;

    iget-object v4, p0, Li7i;->a:Leq5;

    const/16 v5, 0x1a

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v4, v5, p1, v6}, Lk8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lvdh;->I(Lqdh;)V

    .line 17
    :cond_3
    iget-object p1, p0, Li7i;->a:Leq5;

    invoke-virtual {p1}, Leq5;->d()Lt16;

    move-result-object p1

    const/16 v2, 0x1d7

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Lc16;->M3()I

    move-result v4

    .line 19
    invoke-virtual {p1, p3}, Lc16;->u4(I)V

    .line 20
    new-instance p1, Lj8i;

    iget-object v5, p0, Li7i;->a:Leq5;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, v5, v2, v4, p3}, Lj8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, p1}, Lvdh;->I(Lqdh;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Li7i;->e()Lyp5;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lyp5;->s2()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string v4, "Package"

    .line 24
    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 25
    iget-object p3, p0, Li7i;->a:Leq5;

    invoke-virtual {p3}, Leq5;->N3()Lpp5;

    move-result-object p3

    check-cast p3, Luuh;

    invoke-static {p1, p3}, Li7i;->r(Lyp5;Luuh;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "hwPenkit"

    .line 26
    invoke-virtual {p1, p3}, Lyp5;->C2(Ljava/lang/String;)V

    .line 27
    :cond_5
    invoke-virtual {p1}, Lyp5;->q2()I

    move-result p3

    .line 28
    invoke-virtual {p1, p2}, Lyp5;->B2(I)V

    .line 29
    new-instance v4, Li8i;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v4, p1, v2, p3, p2}, Li8i;-><init>(Lyp5;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v4}, Lvdh;->I(Lqdh;)V

    .line 31
    iget-object p1, p0, Li7i;->a:Leq5;

    invoke-static {p1, v3}, Lk7i;->B0(Leq5;Z)V

    const-string p1, "update ole"

    .line 32
    invoke-virtual {v0, p1}, Ltxh;->Z1(Ljava/lang/String;)V

    return v3
.end method

.method public a()Ld46;
    .locals 7

    .line 1
    invoke-virtual {p0}, Li7i;->b()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0}, Li7i;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    invoke-interface {v0}, Lrp5;->c()Lpp5;

    move-result-object v0

    check-cast v0, Ltxh;

    invoke-virtual {v0}, Ltxh;->A0()Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 4
    invoke-virtual {v0}, Ltxh;->n2()Ludi$a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Li7i;->a:Leq5;

    invoke-virtual {v3}, Leq5;->I3()I

    move-result v3

    invoke-virtual {v2, v3}, Ludi$a;->j3(I)V

    .line 6
    invoke-virtual {v0}, Ltxh;->f1()Ludi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfdi;->v0(Lfdi$d;)I

    move-result v0

    .line 7
    iget-object v2, p0, Li7i;->a:Leq5;

    invoke-virtual {v2}, Leq5;->w1()Ld46;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Li7i;->a:Leq5;

    invoke-virtual {v2}, Leq5;->B2()Ld46;

    move-result-object v2

    .line 9
    :cond_1
    iget-object v3, p0, Li7i;->a:Leq5;

    invoke-virtual {v3}, Leq5;->Z2()Lrp5;

    move-result-object v3

    invoke-interface {v3}, Lrp5;->c()Lpp5;

    move-result-object v3

    check-cast v3, Ltxh;

    invoke-virtual {v3}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    new-instance v4, Ll8i;

    iget-object v5, p0, Li7i;->a:Leq5;

    const/16 v6, 0x265

    invoke-direct {v4, v5, v6, v1, v2}, Ll8i;-><init>(Leq5;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/core/TextDocument;->I6(Lrdh;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 10
    invoke-virtual {v2, v0}, Ld46;->n3(I)V

    .line 11
    invoke-virtual {v2, v1}, Ld46;->t3(I)V

    return-object v2
.end method

.method public b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Li7i;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Li7i;->o()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    const/16 v2, 0xc9

    if-eq v0, v2, :cond_6

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_6

    .line 3
    invoke-static {v0}, La46;->m(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Li7i;->a:Leq5;

    invoke-virtual {v2}, Leq5;->c4()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Li7i;->v()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Li7i;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    const/16 v2, 0x63

    if-ne v0, v2, :cond_4

    .line 5
    :cond_3
    iget-object v0, p0, Li7i;->a:Leq5;

    .line 6
    invoke-virtual {v0}, Leq5;->d()Lt16;

    move-result-object v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Li7i;->c:Lir1;

    if-nez v0, :cond_5

    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v0

    .line 8
    :cond_5
    iget-object v2, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v3

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Leq5;->o1(FF)Lir1;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7i;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7i;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Li7i;->b:Leq5;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-static {v0}, Lw7i;->s(Leq5;)Leq5;

    move-result-object v0

    iput-object v0, p0, Li7i;->b:Leq5;

    .line 3
    :cond_0
    iget-object v0, p0, Li7i;->b:Leq5;

    return-object v0
.end method

.method public e()Lyp5;
    .locals 1

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-static {v0}, Lw7i;->t(Leq5;)Lyp5;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li7i;->e()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li7i;->a:Leq5;

    invoke-virtual {v1}, Leq5;->N3()Lpp5;

    move-result-object v1

    check-cast v1, Luuh;

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->E4()Ldxh;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lyp5;->q2()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ldxh;->n(Lyp5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Lorg/apache/poi/hwpf/ole/stream/PackageStreamParser;

    invoke-virtual {v1}, Ldxh;->m()Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/apache/poi/hwpf/ole/stream/PackageStreamParser;-><init>(Lorg/apache/poi/hwpf/ole/stream/OlePackageCache;)V

    invoke-virtual {v2, v0}, Lorg/apache/poi/hwpf/ole/stream/NativeStreamParser;->getRawFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/poi/hwpf/util/OleParseInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Leq5;
    .locals 1

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    return-object v0
.end method

.method public h()Liwh;
    .locals 1

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lrpi;

    invoke-virtual {v0}, Lrpi;->J3()Liwh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->w1()Ld46;

    move-result-object v0

    check-cast v0, Lrpi;

    .line 2
    invoke-virtual {v0}, Lrpi;->H3()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-static {v0}, Luti;->m(Leq5;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->k1()Lpyu;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Y2()Lwu5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwu5;->o2()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-static {v0}, La46;->i(Leq5;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->e1()Lop5;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->S3()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Z3()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7i;->e()Lyp5;

    move-result-object v0

    iget-object v1, p0, Li7i;->a:Leq5;

    invoke-virtual {v1}, Leq5;->N3()Lpp5;

    move-result-object v1

    check-cast v1, Luuh;

    invoke-static {v0, v1}, Li7i;->r(Lyp5;Luuh;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->s3()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->I3()I

    move-result v0

    .line 2
    iget-object v1, p0, Li7i;->a:Leq5;

    invoke-virtual {v1}, Leq5;->Z2()Lrp5;

    move-result-object v1

    invoke-interface {v1}, Lrp5;->c()Lpp5;

    move-result-object v1

    check-cast v1, Ltxh;

    invoke-virtual {v1}, Ltxh;->A0()Luuh;

    move-result-object v1

    check-cast v1, Ltxh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v1}, Ltxh;->f1()Ludi;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v3, p0, Li7i;->a:Leq5;

    invoke-virtual {v3}, Leq5;->w1()Ld46;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ludi;->Y0(I)Ludi$a;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7i;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7i;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li7i;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 7

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->d4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li7i;->e()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->Z2()Lrp5;

    move-result-object v0

    check-cast v0, Lqpi;

    .line 4
    invoke-virtual {v0}, Lqpi;->c()Lpp5;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 5
    invoke-virtual {v0}, Ltxh;->O()Lldi;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 6
    iget-object v4, p0, Li7i;->a:Leq5;

    invoke-static {v0, v4}, Lw7i;->E(Luuh;Leq5;)I

    move-result v4

    .line 7
    invoke-virtual {v2, v4}, Lldi;->Y0(I)Lldi$d;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lldi$d;->d()I

    move-result v4

    sget-object v5, Lsfi;->O0:Lsfi;

    invoke-virtual {v5}, Lsfi;->a()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 9
    invoke-virtual {v2}, Lldi$d;->a()J

    move-result-wide v4

    .line 10
    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v2

    .line 11
    invoke-static {v4, v5}, Liei;->b(J)I

    move-result v4

    sub-int v5, v4, v2

    const/16 v6, 0x10

    if-le v5, v6, :cond_4

    .line 12
    new-array v5, v5, [C

    .line 13
    invoke-virtual {v0, v2, v4, v5, v1}, Ltxh;->a(II[CI)I

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const-string v2, "Paint.Picture"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, "Word.Document"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, "Excel.Chart"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v3
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->f4()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lw7i;->g(Li7i;)Z

    move-result v0

    return v0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Li7i;->a:Leq5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leq5;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0}, Leq5;->N3()Lpp5;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 4
    invoke-virtual {v0}, Ltxh;->w()Lrp5;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lrp5;->e()Lj26;

    move-result-object v1

    .line 6
    sget-object v2, Lm26;->B:Lm26;

    invoke-interface {v1, p1, p1, v2}, Lj26;->i(Ljava/lang/String;Ljava/lang/String;Lm26;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ltxh;->q2()V

    .line 8
    new-instance v1, Li7i$a;

    iget-object v2, p0, Li7i;->a:Leq5;

    invoke-direct {v1, p0, v2, p1}, Li7i$a;-><init>(Li7i;Leq5;I)V

    .line 9
    invoke-virtual {v1}, Li7i$a;->a()V

    .line 10
    invoke-virtual {v0}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lmdh;->F1()Lvdh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvdh;->I(Lqdh;)V

    const-string p1, "replace pic."

    .line 11
    invoke-virtual {v0, p1}, Ltxh;->Z1(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "picPath should not be empty"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description not null"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Li7i;->a:Leq5;

    invoke-virtual {v0, p1}, Leq5;->m4(Ljava/lang/String;)V

    return-void
.end method
