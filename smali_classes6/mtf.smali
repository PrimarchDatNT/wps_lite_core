.class public Lmtf;
.super Ljava/lang/Object;
.source "DataValidationLogic.java"

# interfaces
.implements Lltf$g;


# instance fields
.field public a:Lk2m;

.field public b:Lltf;

.field public c:Z

.field public d:Ljava/lang/Byte;

.field public final e:Lma1;


# direct methods
.method public constructor <init>(Lk2m;Lltf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lma1;

    invoke-direct {v0}, Lma1;-><init>()V

    iput-object v0, p0, Lmtf;->e:Lma1;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lma1;->i(Z)V

    .line 4
    iput-object p1, p0, Lmtf;->a:Lk2m;

    .line 5
    iput-object p2, p0, Lmtf;->b:Lltf;

    return-void
.end method

.method public static b(Lk2m;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->F1()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->C1()I

    move-result v3

    .line 5
    new-instance v4, Lf2n;

    invoke-direct {v4, v2, v3, v2, v3}, Lf2n;-><init>(IIII)V

    .line 6
    invoke-virtual {v1}, Lo2m;->a0()Ld4m;

    move-result-object v5

    const v6, 0x7fffffff

    invoke-virtual {v5, v4, v0, v6}, Ld4m;->z(Lf2n;Ljava/util/List;I)V

    .line 7
    invoke-virtual {p0}, Lk2m;->x2()Lq2m;

    move-result-object v5

    invoke-interface {v5}, Lq2m;->start()V

    const/4 v5, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v1, v2, v3, p1}, Lo2m;->R3(IILjava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2, v3, v5}, Lo2m;->n1(IIZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Lo2m;->e2()I

    move-result v6

    invoke-static {v6, v2, v3}, Lp4g;->e(III)V

    .line 11
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v6

    invoke-virtual {v6}, Lkwg;->b()Lkwg$a;

    move-result-object v6

    invoke-interface {v6, v2, v3}, Lkwg$a;->h(II)V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lo2m;->a0()Ld4m;

    move-result-object v2

    if-eqz p2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v6

    .line 14
    invoke-virtual {v1}, Lo2m;->e2()I

    move-result v7

    invoke-static {v7, v2, v3}, Lp4g;->e(III)V

    .line 15
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v7

    invoke-virtual {v7}, Lkwg;->b()Lkwg$a;

    move-result-object v7

    invoke-interface {v7, v2, v3}, Lkwg$a;->h(II)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1}, Lo2m;->a0()Ld4m;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    :goto_0
    invoke-virtual {p1, v4, v0, v5, v5}, Ld4m;->n(Lf2n;Ljava/util/List;ZZ)V

    .line 18
    invoke-virtual {p0}, Lk2m;->x2()Lq2m;

    move-result-object p0

    invoke-interface {p0}, Lq2m;->commit()V

    .line 19
    throw v6

    :catch_0
    nop

    .line 20
    invoke-virtual {v1}, Lo2m;->e2()I

    move-result v6

    invoke-static {v6, v2, v3}, Lp4g;->e(III)V

    .line 21
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v6

    invoke-virtual {v6}, Lkwg;->b()Lkwg$a;

    move-result-object v6

    invoke-interface {v6, v2, v3}, Lkwg$a;->h(II)V

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Lo2m;->a0()Ld4m;

    move-result-object v2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4, v0, v5, v5}, Ld4m;->n(Lf2n;Ljava/util/List;ZZ)V

    .line 24
    invoke-virtual {p0}, Lk2m;->x2()Lq2m;

    move-result-object p0

    invoke-interface {p0}, Lq2m;->commit()V

    return-object p1
.end method

.method public static d(DLjava/lang/String;Lk2m;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v7, Lk42;

    invoke-direct {v7}, Lk42;-><init>()V

    .line 2
    invoke-static {}, Lj2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->f()Lj32;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lk2m;->o1()Z

    move-result v5

    const/4 v4, -0x1

    move-wide v1, p0

    move-object v3, p2

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lj32;->e(DLjava/lang/String;IZLk42;)V

    .line 4
    invoke-virtual {v7}, Lk42;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmtf;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->a0()Ld4m;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    iput-object v3, p0, Lmtf;->d:Ljava/lang/Byte;

    .line 5
    invoke-virtual {v1, v0}, Ld4m;->B(Lf2n;)Le4m;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lmtf;->b:Lltf;

    iget-object v4, v4, Lltf;->d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Le4m;->q()Z

    move-result v3

    :goto_0
    invoke-virtual {v4, v3}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setChecked(Z)V

    .line 7
    invoke-virtual {v1, v0}, Ld4m;->A(Lf2n;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lmtf;->b:Lltf;

    invoke-virtual {v4, v3}, Lltf;->k3(I)V

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lmtf;->h()V

    .line 10
    iget-object v0, p0, Lmtf;->b:Lltf;

    invoke-virtual {v0, v2}, Lltf;->q3(Z)V

    goto :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {p0, v1, v0}, Lmtf;->k(Ld4m;Lf2n;)V

    goto :goto_1

    .line 12
    :pswitch_1
    invoke-virtual {p0, v1, v0}, Lmtf;->l(Ld4m;Lf2n;)V

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-virtual {p0, v1, v0}, Lmtf;->f(Ld4m;Lf2n;)V

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-virtual {p0, v1, v0}, Lmtf;->j(Ld4m;Lf2n;)V

    goto :goto_1

    .line 15
    :pswitch_4
    invoke-virtual {p0, v1, v0}, Lmtf;->g(Ld4m;Lf2n;)V

    goto :goto_1

    .line 16
    :pswitch_5
    invoke-virtual {p0, v1, v0}, Lmtf;->i(Ld4m;Lf2n;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lmtf;->h()V

    .line 18
    iget-object v0, p0, Lmtf;->b:Lltf;

    invoke-virtual {v0, v5}, Lltf;->q3(Z)V

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

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmtf;->a:Lk2m;

    .line 2
    iput-object v0, p0, Lmtf;->b:Lltf;

    return-void
.end method

.method public e(Ljava/lang/String;)D
    .locals 3

    .line 1
    iget-object v0, p0, Lmtf;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Li9m;->x3()S

    move-result v1

    .line 5
    invoke-virtual {v0}, Li9m;->C3()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lpa1;->a(SLjava/lang/String;)Lpa1;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lmtf;->e:Lma1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lma1;->l(Z)V

    .line 8
    iget-object v1, p0, Lmtf;->e:Lma1;

    iget-object v2, p0, Lmtf;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->o1()Z

    move-result v2

    invoke-virtual {v1, v2}, Lma1;->q(Z)V

    .line 9
    iget-object v1, p0, Lmtf;->e:Lma1;

    invoke-static {}, Lm2m;->j()Lorg/apache/poi/util/LanguageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lma1;->n(Lorg/apache/poi/util/LanguageType;)V

    .line 10
    iget-object v1, p0, Lmtf;->e:Lma1;

    invoke-virtual {v1, v0}, Lma1;->p(Lpa1;)V

    .line 11
    iget-object v0, p0, Lmtf;->e:Lma1;

    invoke-virtual {v0, p1}, Lma1;->k(Ljava/lang/String;)Lra1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lra1;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lra1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lra1;->f()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final f(Ld4m;Lf2n;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ld4m;->x(Lf2n;)Lc4m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lc4m;->a:D

    .line 3
    iget-wide v3, v0, Lc4m;->b:D

    .line 4
    invoke-virtual {p1, p2}, Ld4m;->B(Lf2n;)Le4m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-byte p1, p1, Le4m;->Z:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lmtf;->d:Ljava/lang/Byte;

    .line 6
    :cond_0
    iget-object p1, p0, Lmtf;->a:Lk2m;

    const-string p2, "yyyy-mm-dd"

    invoke-static {v1, v2, p2, p1}, Lmtf;->d(DLjava/lang/String;Lk2m;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lmtf;->a:Lk2m;

    invoke-static {v3, v4, p2, v0}, Lmtf;->d(DLjava/lang/String;Lk2m;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lmtf;->b:Lltf;

    iget-object v0, v0, Lltf;->V:Ldtf;

    invoke-virtual {v0, p1}, Litf;->i(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p1, p1, Lltf;->V:Ldtf;

    invoke-virtual {p1, p2}, Litf;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p2, p1, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object p1, p1, Lltf;->V:Ldtf;

    invoke-virtual {p1}, Ldtf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p2, p1, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object p1, p1, Lltf;->S:Lgtf;

    invoke-virtual {p1}, Lgtf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p1, p1, Lltf;->Y:Lhtf;

    invoke-virtual {p1}, Lhtf;->w()V

    .line 13
    iget-object p1, p0, Lmtf;->b:Lltf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lltf;->m3(Z)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lmtf;->c:Z

    .line 15
    iget-object p2, p0, Lmtf;->b:Lltf;

    invoke-virtual {p2, p1}, Lltf;->q3(Z)V

    return-void
.end method

.method public final g(Ld4m;Lf2n;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ld4m;->x(Lf2n;)Lc4m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-wide v2, v0, Lc4m;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-wide v3, v0, Lc4m;->b:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p2}, Ld4m;->B(Lf2n;)Le4m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-byte p1, p1, Le4m;->Z:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lmtf;->d:Ljava/lang/Byte;

    .line 6
    :cond_0
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p1, p1, Lltf;->U:Letf;

    const-string p2, ".0"

    invoke-virtual {v2, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Litf;->i(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p1, p1, Lltf;->U:Letf;

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Litf;->h(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p2, p1, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object p1, p1, Lltf;->U:Letf;

    invoke-virtual {p1}, Letf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p2, p1, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object p1, p1, Lltf;->S:Lgtf;

    invoke-virtual {p1}, Lgtf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p1, p1, Lltf;->Y:Lhtf;

    invoke-virtual {p1}, Lhtf;->w()V

    .line 15
    iget-object p1, p0, Lmtf;->b:Lltf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lltf;->m3(Z)V

    .line 16
    iput-boolean v1, p0, Lmtf;->c:Z

    .line 17
    iget-object p1, p0, Lmtf;->b:Lltf;

    invoke-virtual {p1, v1}, Lltf;->q3(Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmtf;->b:Lltf;

    iget-object v0, v0, Lltf;->d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lmtf;->b:Lltf;

    iget-object v2, v0, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object v0, v0, Lltf;->S:Lgtf;

    invoke-virtual {v0}, Lgtf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmtf;->b:Lltf;

    iget-object v0, v0, Lltf;->Y:Lhtf;

    invoke-virtual {v0}, Lhtf;->w()V

    .line 4
    iget-object v0, p0, Lmtf;->b:Lltf;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lltf;->m3(Z)V

    .line 5
    iput-boolean v1, p0, Lmtf;->c:Z

    return-void
.end method

.method public final i(Ld4m;Lf2n;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ld4m;->x(Lf2n;)Lc4m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-wide v2, v0, Lc4m;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-wide v3, v0, Lc4m;->b:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p2}, Ld4m;->B(Lf2n;)Le4m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-byte p1, p1, Le4m;->Z:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lmtf;->d:Ljava/lang/Byte;

    .line 6
    :cond_0
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p1, p1, Lltf;->T:Lftf;

    const-string p2, ".0"

    invoke-virtual {v2, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Litf;->i(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p1, p1, Lltf;->T:Lftf;

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Litf;->h(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p2, p1, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object p1, p1, Lltf;->T:Lftf;

    invoke-virtual {p1}, Lftf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p1, p1, Lltf;->d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p2, p1, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object p1, p1, Lltf;->S:Lgtf;

    invoke-virtual {p1}, Lgtf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p1, p1, Lltf;->Y:Lhtf;

    invoke-virtual {p1}, Lhtf;->w()V

    .line 16
    iget-object p1, p0, Lmtf;->b:Lltf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lltf;->m3(Z)V

    .line 17
    iput-boolean v1, p0, Lmtf;->c:Z

    .line 18
    iget-object p1, p0, Lmtf;->b:Lltf;

    invoke-virtual {p1, v1}, Lltf;->q3(Z)V

    return-void
.end method

.method public final j(Ld4m;Lf2n;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Ld4m;->z(Lf2n;Ljava/util/List;I)V

    .line 3
    invoke-virtual {p1, p2}, Ld4m;->B(Lf2n;)Le4m;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Le4m;->m()Z

    move-result p1

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lmtf;->c:Z

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    iget-object v2, p0, Lmtf;->b:Lltf;

    iget-object v2, v2, Lltf;->Y:Lhtf;

    invoke-virtual {v2, p1}, Lhtf;->E(I)V

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 7
    iget-object v0, p0, Lmtf;->b:Lltf;

    iget-object v0, v0, Lltf;->Y:Lhtf;

    invoke-virtual {v0}, Lhtf;->w()V

    .line 8
    iget-object v0, p0, Lmtf;->b:Lltf;

    invoke-virtual {v0, p2}, Lltf;->m3(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lmtf;->b:Lltf;

    iget-object p2, p2, Lltf;->Y:Lhtf;

    invoke-virtual {p2, v0}, Lhtf;->F(Ljava/util/List;)V

    .line 10
    iget-object p2, p0, Lmtf;->b:Lltf;

    invoke-virtual {p2, v2}, Lltf;->m3(Z)V

    :goto_0
    if-lt p1, v1, :cond_2

    .line 11
    iget-object p1, p0, Lmtf;->b:Lltf;

    invoke-virtual {p1, v2}, Lltf;->o3(Z)V

    .line 12
    :cond_2
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p2, p1, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object p1, p1, Lltf;->Y:Lhtf;

    invoke-virtual {p1}, Lhtf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lmtf;->b:Lltf;

    invoke-virtual {p1, v2}, Lltf;->q3(Z)V

    return-void
.end method

.method public final k(Ld4m;Lf2n;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ld4m;->x(Lf2n;)Lc4m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-wide v2, v0, Lc4m;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-wide v3, v0, Lc4m;->b:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p2}, Ld4m;->B(Lf2n;)Le4m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-byte p1, p1, Le4m;->Z:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lmtf;->d:Ljava/lang/Byte;

    .line 6
    :cond_0
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p1, p1, Lltf;->X:Ljtf;

    const-string p2, ".0"

    invoke-virtual {v2, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Litf;->i(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p1, p1, Lltf;->X:Ljtf;

    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Litf;->h(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p2, p1, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object p1, p1, Lltf;->X:Ljtf;

    invoke-virtual {p1}, Ljtf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p2, p1, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object p1, p1, Lltf;->S:Lgtf;

    invoke-virtual {p1}, Lgtf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p1, p1, Lltf;->Y:Lhtf;

    invoke-virtual {p1}, Lhtf;->w()V

    .line 15
    iget-object p1, p0, Lmtf;->b:Lltf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lltf;->m3(Z)V

    .line 16
    iput-boolean v1, p0, Lmtf;->c:Z

    .line 17
    iget-object p1, p0, Lmtf;->b:Lltf;

    invoke-virtual {p1, v1}, Lltf;->q3(Z)V

    return-void
.end method

.method public final l(Ld4m;Lf2n;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Ld4m;->x(Lf2n;)Lc4m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lc4m;->a:D

    .line 3
    iget-wide v3, v0, Lc4m;->b:D

    .line 4
    invoke-virtual {p1, p2}, Ld4m;->B(Lf2n;)Le4m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-byte p1, p1, Le4m;->Z:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lmtf;->d:Ljava/lang/Byte;

    .line 6
    :cond_0
    iget-object p1, p0, Lmtf;->a:Lk2m;

    const-string p2, "HH:mm:ss"

    invoke-static {v1, v2, p2, p1}, Lmtf;->d(DLjava/lang/String;Lk2m;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lmtf;->a:Lk2m;

    invoke-static {v3, v4, p2, v0}, Lmtf;->d(DLjava/lang/String;Lk2m;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lmtf;->b:Lltf;

    iget-object v0, v0, Lltf;->W:Lktf;

    invoke-virtual {v0, p1}, Litf;->i(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p1, p1, Lltf;->W:Lktf;

    invoke-virtual {p1, p2}, Litf;->h(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p2, p1, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object p1, p1, Lltf;->W:Lktf;

    invoke-virtual {p1}, Lktf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p2, p1, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object p1, p1, Lltf;->S:Lgtf;

    invoke-virtual {p1}, Lgtf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lmtf;->b:Lltf;

    iget-object p1, p1, Lltf;->Y:Lhtf;

    invoke-virtual {p1}, Lhtf;->w()V

    .line 13
    iget-object p1, p0, Lmtf;->b:Lltf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lltf;->m3(Z)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lmtf;->c:Z

    .line 15
    iget-object p2, p0, Lmtf;->b:Lltf;

    invoke-virtual {p2, p1}, Lltf;->q3(Z)V

    return-void
.end method

.method public final m(D)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb2n;->p(D)Z

    move-result p1

    return p1
.end method

.method public final n(Ld4m;Lf2n;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmtf;->b:Lltf;

    iget-object v1, v1, Lltf;->V:Ldtf;

    invoke-virtual {v1}, Litf;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lmtf;->b:Lltf;

    iget-object v1, v1, Lltf;->V:Ldtf;

    .line 2
    invoke-virtual {v1}, Litf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lmtf;->b:Lltf;

    iget-object v1, v1, Lltf;->V:Ldtf;

    invoke-virtual {v1}, Litf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtf;->e(Ljava/lang/String;)D

    move-result-wide v8

    .line 4
    iget-object v1, v0, Lmtf;->b:Lltf;

    iget-object v1, v1, Lltf;->V:Ldtf;

    invoke-virtual {v1}, Litf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtf;->e(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v1, v8, v10

    if-lez v1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->et_datavalidation_date_min_max_warning:I

    .line 5
    invoke-static {v1, v4}, Lsjf;->h(II)V

    return v3

    .line 6
    :cond_1
    iget-object v1, v0, Lmtf;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    const/4 v7, 0x4

    .line 7
    iget-object v1, v0, Lmtf;->d:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v12

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    iget-object v1, v0, Lmtf;->b:Lltf;

    iget-object v1, v1, Lltf;->d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v15

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v5 .. v15}, Ld4m;->k(Lf2n;IDDBDZ)V

    .line 8
    iget-object v1, v0, Lmtf;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->commit()V

    return v4

    :cond_2
    :goto_0
    sget v1, Lcom/resouce/module/ResSTRING;->et_datavalidation_date_min_max_null_warning:I

    .line 9
    invoke-static {v1, v4}, Lsjf;->h(II)V

    return v3
.end method

.method public final o(Ld4m;Lf2n;)Z
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, v0, Lmtf;->b:Lltf;

    iget-object v3, v3, Lltf;->U:Letf;

    invoke-virtual {v3}, Litf;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 2
    iget-object v3, v0, Lmtf;->b:Lltf;

    iget-object v3, v3, Lltf;->U:Letf;

    invoke-virtual {v3}, Litf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v3, 0x7fe1ccf385ebc8a0L    # 1.0E308

    cmpl-double v5, v9, v3

    if-gez v5, :cond_2

    const-wide v3, -0x1e330c7a143760L    # -1.0E308

    cmpg-double v5, v7, v3

    if-lez v5, :cond_2

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v5, v9, v3

    if-eqz v5, :cond_2

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v11, v9, v5

    if-eqz v11, :cond_2

    cmpl-double v11, v7, v3

    if-eqz v11, :cond_2

    cmpl-double v3, v7, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double v3, v7, v9

    if-lez v3, :cond_1

    sget v3, Lcom/resouce/module/ResSTRING;->et_datavalidation_integer_min_max_warning:I

    .line 3
    invoke-static {v3, v2}, Lsjf;->h(II)V

    return v1

    .line 4
    :cond_1
    iget-object v3, v0, Lmtf;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    invoke-interface {v3}, Lq2m;->start()V

    const/4 v6, 0x2

    .line 5
    iget-object v3, v0, Lmtf;->d:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    iget-object v3, v0, Lmtf;->b:Lltf;

    iget-object v3, v3, Lltf;->d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v3}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v14}, Ld4m;->k(Lf2n;IDDBDZ)V

    .line 6
    iget-object v3, v0, Lmtf;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v3

    invoke-interface {v3}, Lq2m;->commit()V

    return v2

    :cond_2
    :goto_0
    sget v3, Lcom/resouce/module/ResSTRING;->et_datavalidation_exceed_number_range_warning:I

    .line 7
    invoke-static {v3, v2}, Lsjf;->h(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget v3, Lcom/resouce/module/ResSTRING;->et_datavalidation_decimal_must_be_decimal_warning:I

    .line 8
    invoke-static {v3, v2}, Lsjf;->h(II)V

    return v1
.end method

.method public onBack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmtf;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->a0()Ld4m;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lmtf;->b:Lltf;

    iget-object v2, v2, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/CustomTabHost;->getCurrentTab()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0, v1, v0}, Lmtf;->r(Ld4m;Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 6
    :pswitch_1
    invoke-virtual {p0, v1, v0}, Lmtf;->s(Ld4m;Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 7
    :pswitch_2
    invoke-virtual {p0, v1, v0}, Lmtf;->n(Ld4m;Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 8
    :pswitch_3
    invoke-virtual {p0, v1, v0}, Lmtf;->q(Ld4m;Lf2n;)Z

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p0, v1, v0}, Lmtf;->o(Ld4m;Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 10
    :pswitch_5
    invoke-virtual {p0, v1, v0}, Lmtf;->p(Ld4m;Lf2n;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 11
    :pswitch_6
    iget-object v2, p0, Lmtf;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->start()V

    .line 12
    invoke-virtual {v1, v0}, Ld4m;->s(Lf2n;)V

    .line 13
    iget-object v0, p0, Lmtf;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmtf;->c()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ld4m;Lf2n;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lmtf;->b:Lltf;

    iget-object v2, v2, Lltf;->T:Lftf;

    invoke-virtual {v2}, Litf;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 2
    iget-object v2, p0, Lmtf;->b:Lltf;

    iget-object v2, v2, Lltf;->T:Lftf;

    invoke-virtual {v2}, Litf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v2, 0x7fe1ccf385ebc8a0L    # 1.0E308

    cmpl-double v4, v7, v2

    if-gez v4, :cond_4

    const-wide v2, -0x1e330c7a143760L    # -1.0E308

    cmpg-double v4, v5, v2

    if-lez v4, :cond_4

    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v4, v7, v2

    if-eqz v4, :cond_4

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, v7, v9

    if-eqz v4, :cond_4

    cmpl-double v4, v5, v2

    if-eqz v4, :cond_4

    cmpl-double v2, v5, v9

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v5, v6}, Lmtf;->m(D)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v7, v8}, Lmtf;->m(D)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->et_datavalidation_integer_min_max_warning:I

    .line 4
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return v0

    .line 5
    :cond_2
    iget-object v2, p0, Lmtf;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->start()V

    .line 6
    iget-object v2, p0, Lmtf;->d:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iget-object v2, p0, Lmtf;->b:Lltf;

    iget-object v2, v2, Lltf;->d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v12

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v12}, Ld4m;->m(Lf2n;DDBDZ)V

    .line 7
    iget-object p1, p0, Lmtf;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V

    return v1

    :cond_3
    :goto_0
    sget p1, Lcom/resouce/module/ResSTRING;->et_datavalidation_integer_double_warning:I

    .line 8
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return v0

    :cond_4
    :goto_1
    sget p1, Lcom/resouce/module/ResSTRING;->et_datavalidation_exceed_number_range_warning:I

    .line 9
    invoke-static {p1, v1}, Lsjf;->h(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    sget p1, Lcom/resouce/module/ResSTRING;->et_datavalidation_integer_must_be_integer_warning:I

    .line 10
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return v0
.end method

.method public final q(Ld4m;Lf2n;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmtf;->b:Lltf;

    iget-object v0, v0, Lltf;->Y:Lhtf;

    invoke-virtual {v0}, Lhtf;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lmtf;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->start()V

    .line 4
    iget-object v2, p0, Lmtf;->b:Lltf;

    iget-object v2, v2, Lltf;->d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Ld4m;->n(Lf2n;Ljava/util/List;ZZ)V

    .line 5
    iget-object p1, p0, Lmtf;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V

    .line 6
    iget-boolean p1, p0, Lmtf;->c:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->et_data_validation_sequence_formula_tips:I

    .line 7
    invoke-static {p1, v1}, Lsjf;->h(II)V

    :cond_0
    return v1
.end method

.method public final r(Ld4m;Lf2n;)Z
    .locals 15

    move-object v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v4, v0, Lmtf;->b:Lltf;

    iget-object v4, v4, Lltf;->X:Ljtf;

    invoke-virtual {v4}, Litf;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lmtf;->b:Lltf;

    iget-object v4, v4, Lltf;->X:Ljtf;

    .line 2
    invoke-virtual {v4}, Litf;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, v0, Lmtf;->b:Lltf;

    iget-object v1, v1, Lltf;->X:Ljtf;

    invoke-virtual {v1}, Litf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 4
    iget-object v1, v0, Lmtf;->b:Lltf;

    iget-object v1, v1, Lltf;->X:Ljtf;

    invoke-virtual {v1}, Litf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v4, 0x7fe1ccf385ebc8a0L    # 1.0E308

    cmpl-double v1, v9, v4

    if-gez v1, :cond_5

    const-wide v4, -0x1e330c7a143760L    # -1.0E308

    cmpg-double v1, v7, v4

    if-lez v1, :cond_5

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v1, v9, v4

    if-eqz v1, :cond_5

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v1, v9, v11

    if-eqz v1, :cond_5

    cmpl-double v1, v7, v4

    if-eqz v1, :cond_5

    cmpl-double v1, v7, v11

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v7, v8}, Lmtf;->m(D)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v9, v10}, Lmtf;->m(D)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    cmpl-double v1, v7, v9

    if-lez v1, :cond_3

    sget v1, Lcom/resouce/module/ResSTRING;->et_datavalidation_integer_min_max_warning:I

    .line 6
    invoke-static {v1, v3}, Lsjf;->h(II)V

    return v2

    .line 7
    :cond_3
    iget-object v1, v0, Lmtf;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    const/4 v6, 0x6

    .line 8
    iget-object v1, v0, Lmtf;->d:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    iget-object v1, v0, Lmtf;->b:Lltf;

    iget-object v1, v1, Lltf;->d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v4 .. v14}, Ld4m;->k(Lf2n;IDDBDZ)V

    .line 9
    iget-object v1, v0, Lmtf;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->commit()V

    return v3

    :cond_4
    :goto_0
    sget v1, Lcom/resouce/module/ResSTRING;->et_datavalidation_stringlen_must_be_positive_warning:I

    .line 10
    invoke-static {v1, v3}, Lsjf;->h(II)V

    return v2

    :cond_5
    :goto_1
    sget v1, Lcom/resouce/module/ResSTRING;->et_datavalidation_exceed_number_range_warning:I

    .line 11
    invoke-static {v1, v3}, Lsjf;->h(II)V

    return v2

    :cond_6
    :goto_2
    sget v1, Lcom/resouce/module/ResSTRING;->et_datavalidation_string_len_min_max_null_warning:I

    .line 12
    invoke-static {v1, v3}, Lsjf;->h(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    sget v1, Lcom/resouce/module/ResSTRING;->et_datavalidation_integer_must_be_integer_warning:I

    .line 13
    invoke-static {v1, v3}, Lsjf;->h(II)V

    return v2
.end method

.method public final s(Ld4m;Lf2n;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmtf;->b:Lltf;

    iget-object v1, v1, Lltf;->W:Lktf;

    invoke-virtual {v1}, Litf;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lmtf;->b:Lltf;

    iget-object v1, v1, Lltf;->W:Lktf;

    .line 2
    invoke-virtual {v1}, Litf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lmtf;->b:Lltf;

    iget-object v1, v1, Lltf;->W:Lktf;

    invoke-virtual {v1}, Litf;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtf;->e(Ljava/lang/String;)D

    move-result-wide v8

    .line 4
    iget-object v1, v0, Lmtf;->b:Lltf;

    iget-object v1, v1, Lltf;->W:Lktf;

    invoke-virtual {v1}, Litf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtf;->e(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v1, v8, v10

    if-lez v1, :cond_1

    sget v1, Lcom/resouce/module/ResSTRING;->et_datavalidation_time_min_max_warning:I

    .line 5
    invoke-static {v1, v4}, Lsjf;->h(II)V

    return v3

    .line 6
    :cond_1
    iget-object v1, v0, Lmtf;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    const/4 v7, 0x5

    .line 7
    iget-object v1, v0, Lmtf;->d:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v12

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    iget-object v1, v0, Lmtf;->b:Lltf;

    iget-object v1, v1, Lltf;->d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->isChecked()Z

    move-result v15

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v5 .. v15}, Ld4m;->k(Lf2n;IDDBDZ)V

    .line 8
    iget-object v1, v0, Lmtf;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->commit()V

    return v4

    :cond_2
    :goto_0
    sget v1, Lcom/resouce/module/ResSTRING;->et_datavalidation_time_min_max_null_warning:I

    .line 9
    invoke-static {v1, v4}, Lsjf;->h(II)V

    return v3
.end method
