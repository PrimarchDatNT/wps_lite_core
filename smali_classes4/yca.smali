.class public Lyca;
.super Lida;
.source "DisplayTimeTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyca$b;
    }
.end annotation


# static fields
.field public static e:Z


# instance fields
.field public d:Lyca$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhda;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lida;-><init>(Ljava/lang/String;Lhda;)V

    return-void
.end method

.method public static synthetic k(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lyca;->e:Z

    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    const-wide/32 v0, 0x1b7740

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lyca;->e:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-eqz v2, :cond_2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lyca;->e:Z

    .line 3
    new-instance v1, Lyca$a;

    invoke-direct {v1}, Lyca$a;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    const/4 p0, 0x2

    .line 4
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lida;->a()V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lida;->c:Lhda;

    invoke-interface {v0}, Lhda;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_task_display_time_rules:I

    sget v2, Lcom/resouce/module/ResSTRING;->home_task_know:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/main/membership/task/TaskUtil;->b(Landroid/content/Context;IILjava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lida;->c:Lhda;

    const/16 v1, 0x68

    invoke-interface {v0, v1}, Lhda;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "TYPE_DISPLAY_TIME"

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->getSyncTime(Landroid/app/Application;Ljava/lang/String;)Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v2, v0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->c:J

    const-wide/32 v4, 0x1b7740

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lyca;->d:Lyca$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v2, v3, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v2, Lyca$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyca$b;-><init>(Lyca;Lyca$a;)V

    iput-object v2, p0, Lyca;->d:Lyca$b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    .line 6
    iget-object v1, v0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->d:Ljava/lang/String;

    aput-object v1, v3, p1

    const/4 p1, 0x2

    iget-wide v0, v0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lida;->g(Z)V

    return-void

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lida;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method
