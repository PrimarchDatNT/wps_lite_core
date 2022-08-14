.class public Ljw7$c;
.super Ljava/lang/Object;
.source "AuthorPcLoginPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw7;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Ljw7;


# direct methods
.method public constructor <init>(Ljw7;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljw7$c;->S:Ljw7;

    iput-object p2, p0, Ljw7$c;->B:Ljava/lang/String;

    iput-boolean p3, p0, Ljw7$c;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Ljw7$c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    :try_start_0
    const-class v2, Lkw7;

    invoke-static {v0, v2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw7;

    const-string v2, "ok"

    .line 3
    invoke-virtual {v0}, Lkw7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lkw7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lkw7;->a()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lavp;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavp;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Ljw7$c;->S:Ljw7;

    invoke-static {v2}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v2

    invoke-interface {v2, v0}, Liw7;->c(Lavp;)V

    const-string v0, "valid"

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Ljw7$c;->S:Ljw7;

    invoke-static {v2}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v2

    invoke-virtual {v0}, Lkw7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Liw7;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lkw7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    const-string v0, "AuthorPcLoginPresenter"

    const-string v2, "getLabel Json format error"

    .line 8
    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "page_show"

    .line 10
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 11
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "mobileverifypclogin"

    .line 12
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v2, p0, Ljw7$c;->I:Z

    if-eqz v2, :cond_2

    const-string v2, "notificationbar"

    goto :goto_2

    :cond_2
    const-string v2, "client"

    .line 14
    :goto_2
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 18
    iget-object v0, p0, Ljw7$c;->S:Ljw7;

    invoke-static {v0}, Ljw7;->a(Ljw7;)Liw7;

    move-result-object v0

    invoke-interface {v0}, Liw7;->k()V

    return-void
.end method
