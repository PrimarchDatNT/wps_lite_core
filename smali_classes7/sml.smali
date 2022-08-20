.class public final Lsml;
.super Ljava/lang/Object;
.source "ResumeDataUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsml$e;,
        Lsml$g;,
        Lsml$f;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/resume/ResumeData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsml;->c(Lcn/wps/moffice/resume/ResumeData;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Ldnl;Lsml$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsml;->l(Landroid/app/Activity;Ldnl;Lsml$g;)V

    return-void
.end method

.method public static c(Lcn/wps/moffice/resume/ResumeData;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getModules()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getModules()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/resume/ResumeData;->getModules()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/resume/Module;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/resume/Module;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/resume/Module;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "base_info"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/resume/Module;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "job_intention"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/resume/Module;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "qualifications"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "program_experience"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "school_exps"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "extra"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_4
    const-string v4, "intern"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v2, "prize"

    goto :goto_2

    :pswitch_1
    const-string v2, "project"

    goto :goto_2

    :pswitch_2
    const-string v2, "schoolexp"

    goto :goto_2

    :pswitch_3
    const-string v2, "user_defined"

    goto :goto_2

    :pswitch_4
    const-string v2, "internship"

    .line 9
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :cond_7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/resume/ResumeData;->setNewOrders(Ljava/util/ArrayList;)V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x468ec8ee -> :sswitch_4
        0x5c79410 -> :sswitch_3
        0x4f1c1fe1 -> :sswitch_2
        0x57d01605 -> :sswitch_1
        0x71752064 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;Lbml;Lsml$e;)V
    .locals 1

    .line 1
    new-instance v0, Lsml$d;

    invoke-direct {v0, p1, p0, p2}, Lsml$d;-><init>(Lbml;Ljava/lang/String;Lsml$e;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lyef;
    .locals 4

    .line 1
    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v3

    invoke-virtual {v3}, Ly4f;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance p0, Lyef;

    invoke-direct {p0, v1, p1, v0}, Lyef;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Lbml;Lsml$e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbml;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbml;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsml$e;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sid_null"

    .line 5
    invoke-static {v1}, Lbba;->F(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {v0, p0, p1}, Lsml;->d(Ljava/lang/String;Lbml;Lsml$e;)V

    return-void
.end method

.method public static g()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-Requested-With"

    const-string v2, "XMLHttpRequest"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static h(Lsml$f;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Laml;

    invoke-direct {v0}, Laml;-><init>()V

    .line 2
    iput-wide p1, v0, Laml;->e:J

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lr5q$a;

    invoke-direct {p2}, Lr5q$a;-><init>()V

    sget-object v0, Laba;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p2, Lr5q$a;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p2, Lr5q$a;

    .line 7
    invoke-virtual {p2, p1}, Lr5q$a;->D(Ljava/lang/String;)Lr5q$a;

    .line 8
    invoke-static {}, Lsml;->i()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p2, Lr5q$a;

    new-instance p1, Lsml$a;

    invoke-direct {p1, p0}, Lsml$a;-><init>(Lsml$f;)V

    .line 9
    invoke-virtual {p2, p1}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 10
    invoke-virtual {p2}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 11
    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public static i()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-Requested-With"

    const-string v2, "XMLHttpRequest"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static j(Landroid/app/Activity;Lsml$g;Lnml;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lnml;->J()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lsml$b;

    invoke-direct {v0, p0, p1}, Lsml$b;-><init>(Landroid/app/Activity;Lsml$g;)V

    invoke-static {p0, p2, v0}, Lanl;->c(Landroid/app/Activity;Ljava/lang/String;Lpn3$a;)V

    return-void
.end method

.method public static k(Ld6q;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6q<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "zt_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mb_platform"

    const-string v1, "16"

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "file_type"

    const-string v1, "31"

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appId"

    const-string v1, "wps_android"

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "clientVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "protocolVersion"

    const-string v1, "1.0"

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "limit"

    const-string v1, "50"

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offset"

    const-string v1, "0"

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "wps_sid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lr5q$a;

    invoke-direct {p1}, Lr5q$a;-><init>()V

    sget-object v1, Laba;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast p1, Lr5q$a;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast p1, Lr5q$a;

    .line 14
    invoke-virtual {p1, v0}, Lp5q$a;->h(Ljava/util/Map;)Lp5q$a;

    check-cast p1, Lr5q$a;

    .line 15
    invoke-static {}, Lsml;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast p1, Lr5q$a;

    .line 16
    invoke-virtual {p1, p0}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 17
    invoke-virtual {p1}, Lp5q$a;->k()Lp5q;

    move-result-object p0

    check-cast p0, Lr5q;

    .line 18
    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public static l(Landroid/app/Activity;Ldnl;Lsml$g;)V
    .locals 1

    .line 1
    invoke-static {}, Leba;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsml$c;

    invoke-direct {v0, p2, p1}, Lsml$c;-><init>(Lsml$g;Ldnl;)V

    invoke-static {p0, v0}, Lanl;->b(Landroid/app/Activity;Lpn3$a;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p0, p1, Ldnl;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Lsml$g;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "data"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ok"

    const-string v2, "result"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
