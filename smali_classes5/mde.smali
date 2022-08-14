.class public Lmde;
.super Landroid/os/AsyncTask;
.source "DownLoadBeautyTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqde;

.field public b:Lnde;


# direct methods
.method public constructor <init>(Lqde;Lnde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lmde;->a:Lqde;

    .line 3
    iput-object p2, p0, Lmde;->b:Lnde;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;
    .locals 3

    .line 1
    iget-object p1, p0, Lmde;->a:Lqde;

    iget-object p1, p1, Lqde;->I:Lqde$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqde$b;->d:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lqde$b;->e:Z

    .line 3
    invoke-static {}, Lmhb;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lmde;->a:Lqde;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lode;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    invoke-direct {v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;-><init>()V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->e(Ljava/lang/String;)Lpzd;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->f()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 10
    :cond_1
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->d(Ljava/lang/String;Ljava/lang/String;Lfjh$a;)Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "download_beauty_id"

    .line 2
    invoke-static {v0}, Lvj5;->b(Ljava/lang/String;)Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lmde;->b:Lnde;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lnde;->L1()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lmde;->b:Lnde;

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lnde;->U0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmde;->a([Ljava/lang/Object;)Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;

    invoke-virtual {p0, p1}, Lmde;->b(Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer$b;)V

    return-void
.end method
