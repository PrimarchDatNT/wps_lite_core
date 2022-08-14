.class public Lip2;
.super Ljava/lang/Object;
.source "MemberCenterDexUtil.java"

# interfaces
.implements Lcnh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip2$c;,
        Lip2$d;
    }
.end annotation


# static fields
.field public static b:Lip2;


# instance fields
.field public a:Lip2$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ldnh;->b()Ldnh;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldnh;->c(Lcnh;)V

    return-void
.end method

.method public static synthetic b(Lip2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    return-void
.end method

.method public static synthetic c(Lip2;)Lip2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lip2;->a:Lip2$c;

    return-object p0
.end method

.method public static k()Lip2;
    .locals 1

    .line 1
    sget-object v0, Lip2;->b:Lip2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lip2;

    invoke-direct {v0}, Lip2;-><init>()V

    sput-object v0, Lip2;->b:Lip2;

    .line 3
    :cond_0
    sget-object v0, Lip2;->b:Lip2;

    return-object v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cn.wps.moffice_eng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lip2;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lip2$c;->startH5Activity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lip2$c;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public C(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lip2$c;->j(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public D(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lip2$c;->l(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public E(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lip2$c;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lip2$c;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    invoke-virtual {v0, p6}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lkib;->Q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lkib;->z(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Lkib;->Y(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lkib;->C(I)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {v0, p2}, Lkib;->n(Z)V

    .line 8
    invoke-virtual {v0, p7}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "2"

    .line 10
    invoke-static {p2}, Lf48;->a(Ljava/lang/String;)V

    const-string p2, "docer"

    .line 11
    invoke-static {p2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p2

    new-instance p3, Lip2$b;

    invoke-direct {p3, p0, p1, v0}, Lip2$b;-><init>(Lip2;Landroid/app/Activity;Lkib;)V

    invoke-static {p1, p2, p3}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :goto_0
    return-void
.end method

.method public H(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lip2;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lip2;->J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lip2;->G(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public K(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lip2$c;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public L(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lip2$a;

    invoke-direct {v0, p0, p1}, Lip2$a;-><init>(Lip2;Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public M(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lip2$c;->p(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lip2;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lip2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lip2$c;->c()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lip2$c;->o()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lip2;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lip2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lip2;->r()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lip2;->h()Z

    move-result p1

    return p1
.end method

.method public isNotSupportPersonalFunctionCompanyAccount()Z
    .locals 1

    .line 1
    invoke-static {}, Lzq7;->q()Z

    move-result v0

    return v0
.end method

.method public j(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lip2$c;->r(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Lip2$d;
    .locals 12

    const-string v0, "member_center"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljw4;->b()Z

    move-result v2

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 4
    iget v3, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-object v3, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    if-nez v3, :cond_2

    return-object v1

    .line 6
    :cond_2
    new-instance v3, Lip2$d;

    invoke-direct {v3, p0}, Lip2$d;-><init>(Lip2;)V

    .line 7
    iget-object v0, v0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 8
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_4
    const-string v9, "meExtraslogin"

    .line 9
    iget-object v10, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 10
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v9, v3, Lip2$d;->a:Ljava/lang/String;

    :cond_5
    const-string v9, "meExtrasNologin"

    .line 11
    iget-object v10, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 12
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v9, v3, Lip2$d;->b:Ljava/lang/String;

    :cond_6
    const-string v9, "loginsucUrl"

    .line 13
    iget-object v10, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 14
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v9, v3, Lip2$d;->c:Ljava/lang/String;

    :cond_7
    const-string v9, "incrementH5"

    .line 15
    iget-object v10, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "on"

    if-eqz v9, :cond_8

    .line 16
    :try_start_1
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v3, Lip2$d;->d:Z

    :cond_8
    const-string v9, "loginsucUrl_area"

    .line 17
    iget-object v11, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 18
    iget-object v5, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v5}, Lr63;->o(Ljava/lang/String;)Z

    move-result v5

    :cond_9
    const-string v9, "loginsucUrl_premium"

    .line 19
    iget-object v11, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 20
    iget-object v4, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v4}, Lr63;->t(Ljava/lang/String;)Z

    move-result v4

    :cond_a
    const-string v9, "completeinfotext"

    .line 21
    iget-object v11, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 22
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v9, v3, Lip2$d;->e:Ljava/lang/String;

    :cond_b
    const-string v9, "movieticketsUrl"

    .line 23
    iget-object v11, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 24
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v9, v3, Lip2$d;->f:Ljava/lang/String;

    :cond_c
    const-string v9, "creditcardUrl"

    .line 25
    iget-object v11, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 26
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v9, v3, Lip2$d;->g:Ljava/lang/String;

    :cond_d
    const-string v9, "meActTextAll"

    .line 27
    iget-object v11, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 28
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v9, v3, Lip2$d;->i:Ljava/lang/String;

    :cond_e
    const-string v9, "meActUrl"

    .line 29
    iget-object v11, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 30
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v9, v3, Lip2$d;->j:Ljava/lang/String;

    :cond_f
    const-string v9, "meAct_area"

    .line 31
    iget-object v11, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 32
    iget-object v7, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v7}, Lr63;->o(Ljava/lang/String;)Z

    move-result v7

    :cond_10
    const-string v9, "meAct_premium"

    .line 33
    iget-object v11, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 34
    iget-object v6, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-static {v6}, Lr63;->t(Ljava/lang/String;)Z

    move-result v6

    :cond_11
    const-string v9, "loginsucNoH5"

    .line 35
    iget-object v11, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 36
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v9, v3, Lip2$d;->l:Ljava/lang/String;

    :cond_12
    const-string v9, "trafficUrl"

    .line 37
    iget-object v11, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 38
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v9, v3, Lip2$d;->m:Ljava/lang/String;

    :cond_13
    const-string v9, "trafficButtonname"

    .line 39
    iget-object v11, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 40
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    :cond_14
    const-string v9, "trafficIconurl"

    .line 41
    iget-object v11, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 42
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    :cond_15
    const-string v9, "adPosition"

    .line 43
    iget-object v11, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 44
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_16
    const-string v9, "wpsCloudUrl"

    .line 45
    iget-object v10, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 46
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    :cond_17
    const-string v9, "member_act_json"

    .line 47
    iget-object v10, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 48
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    :cond_18
    const-string v9, "member_vip_item_json_conf"

    .line 49
    iget-object v10, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 50
    iget-object v9, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    :cond_19
    const-string v9, "member_head_bottom_json_conf"

    .line 51
    iget-object v10, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 52
    iget-object v8, v8, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    iput-object v8, v3, Lip2$d;->n:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1a
    if-eqz v2, :cond_1b

    .line 53
    iput-boolean v5, v3, Lip2$d;->h:Z

    goto :goto_1

    .line 54
    :cond_1b
    iput-boolean v4, v3, Lip2$d;->h:Z

    :goto_1
    if-eqz v2, :cond_1c

    .line 55
    iput-boolean v7, v3, Lip2$d;->k:Z

    goto :goto_2

    .line 56
    :cond_1c
    iput-boolean v6, v3, Lip2$d;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object v3

    :catch_0
    :cond_1d
    :goto_3
    return-object v1
.end method

.method public m(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lip2$c;->k(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lip2$c;->d(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lip2$c;->f(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lip2$c;->a(Lcn/wps/moffice/main/framework/BaseTitleActivity;)Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->B(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 6
    :cond_1
    const-class v0, Lip2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    :try_start_0
    const-string v1, "cn.wps.moffice.main.membership.MembershipTaskImpl"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip2$c;

    iput-object v0, p0, Lip2;->a:Lip2$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-static {}, Lzq7;->p()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-static {}, Lzq7;->r()Z

    move-result v0

    return v0
.end method

.method public u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lip2;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-static {}, Lzq7;->s()Z

    move-result v0

    return v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lip2$c;->n(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public y(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lip2$c;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public z(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip2;->q()V

    .line 2
    iget-object v0, p0, Lip2;->a:Lip2$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lip2$c;->q(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
