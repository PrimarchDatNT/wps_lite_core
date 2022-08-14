.class public Ltsb;
.super Ljava/lang/Object;
.source "PDFPrivilegeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltsb;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ltsb;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lts4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltsb;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lts4;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lts4;)V
    .locals 2

    .line 1
    new-instance v0, Lss4;

    sget-object v1, Lbl2$a;->T:Lbl2$a;

    invoke-direct {v0, p0, p1, p2, v1}, Lss4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 2
    invoke-virtual {v0, p3}, Lss4;->v(Lts4;)V

    .line 3
    invoke-virtual {v0}, Lss4;->y()V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->v()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V
    .locals 2

    .line 1
    invoke-static {}, Ltsb;->p()Z

    move-result v0

    const-string v1, "vip"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "1"

    .line 3
    invoke-static {p2}, Lf48;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p2

    new-instance p5, Ltsb$b;

    invoke-direct {p5, p0, p4, p1, p3}, Ltsb$b;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2, p5}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p3, p4}, Ltsb;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-static {}, Lk73;->b()Z

    move-result p4

    invoke-static {p2, p3, p4}, Lg8h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz p4, :cond_2

    .line 9
    sget-object p1, Lpw4;->E:Ljava/lang/String;

    invoke-static {p1}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    :cond_2
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p4

    invoke-static {p1, p4}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 11
    new-instance p4, Ltsb$c;

    invoke-direct {p4, p0, p5, p2, p3}, Ltsb$c;-><init>(Landroid/app/Activity;Lts4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p4}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0, p2, p3, p5}, Ltsb;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lts4;)V

    :goto_0
    return-void
.end method

.method public static g()Z
    .locals 1

    const-string v0, "pdf_edit"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltsb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Ltsb;->i()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    const-string v0, "pdf_pic_edit"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltsb;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Ltsb;->i()Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Ltsb;->i()Z

    move-result v0

    return v0
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lts4;)V
    .locals 9

    .line 1
    invoke-static {}, Ltsb;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ltsb$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Ltsb$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Lts4;)V

    invoke-static {v0, v8}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ltsb;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    :goto_0
    return-object v0
.end method

.method public static o()I
    .locals 2

    const-string v0, "member_pdf_privilegeremind"

    const-string v1, "effective_days"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x7

    :goto_0
    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 1

    const-string v0, "member_pdf_privilegeremind"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const v1, 0x61a82

    .line 2
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 3
    invoke-virtual {v0, p1}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lkib;->Y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lkib;->S(Ljava/lang/Runnable;)V

    const-string p1, "android_vip_pdf"

    .line 6
    invoke-virtual {v0, p1}, Lkib;->Q(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lfq2;->l(Landroid/app/Activity;Lkib;)V

    return-void
.end method
