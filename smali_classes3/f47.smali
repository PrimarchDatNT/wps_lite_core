.class public Lf47;
.super Ld47;
.source "AppRecommendFuncOperation.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbh8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ld47;-><init>(Lbh8;)V

    .line 2
    iput-object p1, p0, Lf47;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf47;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lek9;Lti9;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld47;->e()Lbh8;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lf47;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lf47;->b:Ljava/lang/String;

    const-string v1, "program_WPS\u8868\u5355"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    new-instance p3, Lmr6$d;

    invoke-direct {p3}, Lmr6$d;-><init>()V

    const-string v0, "app_adOperate"

    .line 5
    invoke-virtual {p3, v0}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p3

    .line 7
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lf47;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 8
    invoke-virtual {p3, p1, v0}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p2}, Lek9;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lf47;->b:Ljava/lang/String;

    invoke-static {p1}, Lys9;->d(Ljava/lang/String;)Lys9$b;

    move-result-object p1

    .line 12
    sget-object v0, Lys9$b;->B:Lys9$b;

    if-ne p1, v0, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p2, p1}, Lek9;->openAppFunction(I)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "appclick"

    .line 15
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "docdetail"

    .line 16
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-static {p3}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->g(Lbh8;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lf47;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public c()Lgh8$b;
    .locals 1

    .line 1
    sget-object v0, Lgh8$b;->b1:Lgh8$b;

    return-object v0
.end method
