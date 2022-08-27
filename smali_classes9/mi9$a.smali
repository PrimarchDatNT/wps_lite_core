.class public Lmi9$a;
.super Lki9;
.source "DocInfoAppRecommendPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmi9;


# direct methods
.method public constructor <init>(Lmi9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi9$a;->a:Lmi9;

    invoke-direct {p0}, Lki9;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmi9$a;->a:Lmi9;

    iget-object v0, v0, Lmi9;->b:Lni9;

    invoke-interface {v0}, Lni9;->I()Lbh8;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lmi9$a;->a:Lmi9;

    iget-object v1, v1, Lmi9;->b:Lni9;

    invoke-interface {v1}, Lni9;->i2()Ldi9;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v1, p2}, Ldi9;->L(I)Ldi9$f;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 4
    iget-object v1, p2, Ldi9$f;->q:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 5
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_4

    return-void

    .line 6
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    const-string v2, "program_WPS\u8868\u5355"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    :try_start_0
    new-instance p2, Lmr6$d;

    invoke-direct {p2}, Lmr6$d;-><init>()V

    const-string v0, "app_adOperate"

    .line 10
    invoke-virtual {p2, v0}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p2

    .line 12
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 13
    invoke-virtual {p2, p1, v0}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lmi9$a;->a:Lmi9;

    iget-object p1, p1, Lmi9;->b:Lni9;

    invoke-interface {p1}, Lni9;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 16
    :cond_6
    invoke-static {v1}, Lys9;->d(Ljava/lang/String;)Lys9$b;

    move-result-object p1

    .line 17
    sget-object v1, Lys9$b;->B:Lys9$b;

    if-ne p1, v1, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v1, p0, Lmi9$a;->a:Lmi9;

    iget-object v1, v1, Lmi9;->b:Lni9;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v1, p1}, Lni9;->openAppFunction(I)V

    .line 19
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "appclick"

    .line 20
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "docdetail"

    .line 21
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->g(Lbh8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p2, Ldi9$f;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_8
    :goto_1
    return-void
.end method
