.class public Lcn/wps/moffice/OfficeAppSdkInit$f;
.super Ljava/lang/Object;
.source "OfficeAppSdkInit.java"

# interfaces
.implements Lih6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/OfficeAppSdkInit;->initAppGuide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/OfficeAppSdkInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ltt9;->onClick(Landroid/view/View;)V

    .line 3
    invoke-static {p2, p3, p4}, Lsu9;->o(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p4, Lgnh;->H:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, p4}, Lkib;->Y(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lkib;->C(I)V

    .line 5
    invoke-virtual {v0, p5}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {v0, p3}, Lkib;->n(Z)V

    .line 7
    invoke-virtual {v0, p6}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0, p2}, Lkib;->e0(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->h1()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    new-instance p3, Lls4;

    .line 13
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    sget-object p4, Lgnh;->H:Ljava/lang/String;

    :cond_3
    invoke-direct {p3, p1, p2, p4}, Lls4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcn/wps/moffice/OfficeAppSdkInit$f$d;

    invoke-direct {p1, p0, p3}, Lcn/wps/moffice/OfficeAppSdkInit$f$d;-><init>(Lcn/wps/moffice/OfficeAppSdkInit$f;Lls4;)V

    invoke-virtual {p3, p1}, Lls4;->k(Lts4;)V

    .line 15
    invoke-virtual {p3}, Lls4;->m()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Lgi6;)V
    .locals 1

    .line 1
    new-instance v0, Ltu9;

    invoke-direct {v0, p1}, Ltu9;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/OfficeAppSdkInit$f$c;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/OfficeAppSdkInit$f$c;-><init>(Lcn/wps/moffice/OfficeAppSdkInit$f;Lgi6;)V

    const/4 p2, 0x0

    .line 3
    invoke-static {v0, p1, p2}, Lsu9;->k(Ltu9;Lsu9$h;I)V

    return-void
.end method

.method public d(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    .line 2
    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, p2, :cond_1

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v3, v6, :cond_1

    const-string v3, "multi_select"

    .line 4
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 5
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "guide_type"

    .line 6
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x24

    if-ne p2, v0, :cond_2

    const-string v0, "filter_paper_name"

    .line 7
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 10
    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->e(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 11
    invoke-static {p2}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object p2

    const-string v0, "fileselector_config"

    .line 13
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    invoke-static {v2, p3}, Lcn/wps/moffice/main/local/NodeLink;->toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "itemTag"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x2710

    .line 16
    invoke-virtual {p1, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public doLogin(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    return v0
.end method

.method public f(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)Lkh6;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Loq9;->a(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)Lkh6;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/app/Activity;Lvq9;)V
    .locals 1

    .line 1
    sget-object v0, Lwq9;->S:Lwq9;

    invoke-virtual {v0, p1, p2}, Lwq9;->b(Landroid/app/Activity;Lvq9;)V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webview"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p2, v1}, Lpja;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public i(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lfq2;->h()Z

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x14

    .line 3
    invoke-static {p1}, Lfq2;->a(I)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p1

    invoke-virtual {p1}, Lqs4;->l()Z

    move-result p1

    return p1
.end method

.method public j(Landroid/app/Activity;)Lbha;
    .locals 0

    .line 1
    invoke-static {p1}, Leha;->d(Landroid/app/Activity;)Lbha;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/app/Activity;)Laha;
    .locals 0

    .line 1
    invoke-static {p1}, Lvha;->m(Landroid/app/Activity;)Laha;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Loqe;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/OfficeAppSdkInit$f$b;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/OfficeAppSdkInit$f$b;-><init>(Lcn/wps/moffice/OfficeAppSdkInit$f;Loqe;)V

    .line 2
    invoke-static {p1, v0}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public m(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljh8;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 14

    .line 1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from"

    move-object/from16 v1, p4

    .line 3
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "itemTag"

    move-object/from16 v1, p3

    .line 4
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FLAG_SKIP_CHECK_UPDATE"

    move/from16 v1, p5

    .line 5
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    move/from16 v1, p6

    .line 6
    invoke-static {v1, v0}, Lr45;->c(II)I

    move-result v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p1

    move-object/from16 v1, p2

    .line 7
    invoke-static/range {v0 .. v13}, Lr45;->R(Landroid/content/Context;Ljava/lang/String;ZZLv45;ZZZLandroid/graphics/RectF;ZLjava/lang/String;Landroid/os/Bundle;ZI)Z

    return-void
.end method

.method public o(Ldi6$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/OfficeAppSdkInit$f$e;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/OfficeAppSdkInit$f$e;-><init>(Lcn/wps/moffice/OfficeAppSdkInit$f;Ldi6$b;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public p(Ljava/lang/String;)Lvq9;
    .locals 1

    .line 1
    sget-object v0, Lwq9;->S:Lwq9;

    invoke-virtual {v0, p1}, Lwq9;->a(Ljava/lang/String;)Lvq9;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z
    .locals 1

    .line 1
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lvma;->a:Ljava/lang/String;

    const v2, 0x7f122ca7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public s(Lpqe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpqe<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/OfficeAppSdkInit$f$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/OfficeAppSdkInit$f$a;-><init>(Lcn/wps/moffice/OfficeAppSdkInit$f;Lpqe;)V

    const/4 p1, 0x0

    const-string v1, "doc_translate"

    invoke-static {p1, v1, v0}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method

.method public t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_translate"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lgnh;->H:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, p2}, Lkib;->Y(Ljava/lang/String;)V

    const p2, 0x61a88

    .line 4
    invoke-virtual {v0, p2}, Lkib;->C(I)V

    const-string p2, "android_vip_doctranslate"

    .line 5
    invoke-virtual {v0, p2}, Lkib;->Q(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lfq2;->t(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public u(Landroid/app/Activity;Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbgf;

    invoke-direct {v0, p1}, Lbgf;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2, p3, p4}, Lbgf;->a(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgt9;->c()Lgt9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgt9;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
