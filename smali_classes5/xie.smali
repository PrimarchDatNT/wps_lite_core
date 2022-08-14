.class public Lxie;
.super Ljava/lang/Object;
.source "PayHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lxie;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p4}, Lkib;->s(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p5}, Lkib;->f0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p6}, Lkib;->Y(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p7}, Lkib;->a0(F)V

    .line 7
    invoke-static {}, Lxie;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    invoke-virtual {v0, p1}, Lkib;->C(I)V

    .line 8
    invoke-virtual {v0, p2}, Lkib;->q(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lkib;->n(Z)V

    .line 10
    invoke-virtual {v0, p3}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_beauty_template"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltj5;->g(Lkib;)V

    .line 14
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->q()V

    .line 15
    :cond_1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 12

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "docer"

    .line 2
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v11, Lxie$b;

    move-object v1, v11

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lxie$b;-><init>(Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    move-object v1, p0

    invoke-static {p0, v0, v11}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-static/range {v1 .. v8}, Lxie;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :goto_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcq6;->c()Lcq6;

    move-result-object v0

    invoke-virtual {v0}, Lcq6;->getWPSSid()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lfq2;->h()Z

    move-result v0

    return v0
.end method

.method public static f(Llje;)Z
    .locals 2

    .line 1
    iget v0, p0, Llje;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Llje;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lxie;->g(Llje;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lxie;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static g(Llje;)Z
    .locals 0

    .line 1
    iget p0, p0, Llje;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 2

    const-wide/16 v0, 0x28

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/app/Activity;Lnje$b;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    invoke-virtual {v0, p8}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p9}, Lkib;->Y(Ljava/lang/String;)V

    const-string p8, "an_beauty"

    .line 4
    invoke-virtual {v0, p8}, Lkib;->t(Ljava/lang/String;)V

    double-to-float p2, p2

    .line 5
    invoke-virtual {v0, p2}, Lkib;->a0(F)V

    .line 6
    iget p2, p1, Lnje$b;->e:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkib;->g0(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lnje$b;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkib;->D(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4}, Lkib;->q(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p5}, Lkib;->s(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p6}, Lkib;->f0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p7}, Lkib;->P(Ljib;)V

    .line 12
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_beauty_template"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltj5;->g(Lkib;)V

    .line 15
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object p1

    invoke-virtual {p1}, Ltj5;->q()V

    .line 16
    :cond_0
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lfq2;->s(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lkib;->Y(Ljava/lang/String;)V

    const/16 p1, 0x28

    .line 4
    invoke-virtual {v0, p1}, Lkib;->C(I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lkib;->n(Z)V

    .line 6
    invoke-virtual {v0, p3}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "2"

    .line 8
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    const-string p1, "docer"

    .line 9
    invoke-static {p1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p1

    new-instance p2, Lxie$c;

    invoke-direct {p2, p0, v0}, Lxie$c;-><init>(Landroid/app/Activity;Lkib;)V

    invoke-static {p0, p1, p2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :goto_0
    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lkib;->Y(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "2"

    .line 5
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    const-string p1, "docer"

    .line 6
    invoke-static {p1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p1

    new-instance p2, Lxie$d;

    invoke-direct {p2, p0, v0}, Lxie$d;-><init>(Landroid/app/Activity;Lkib;)V

    invoke-static {p0, p1, p2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lfq2;->r(Landroid/app/Activity;Lkib;)V

    :goto_0
    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "docer"

    .line 1
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lxie$a;

    invoke-direct {v1, p1}, Lxie$a;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method
