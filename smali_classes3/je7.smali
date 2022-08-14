.class public Lje7;
.super Ljava/lang/Object;
.source "ShareFolderMemberPresenter.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lty6;

.field public final c:Live;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lke7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lke7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lje7;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, Lwy6;

    invoke-direct {p1}, Lwy6;-><init>()V

    iput-object p1, p0, Lje7;->b:Lty6;

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/qingservice/service/ApiConfig;

    const-string v1, "owner_change"

    invoke-direct {v0, v1}, Lcn/wps/moffice/qingservice/service/ApiConfig;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->m(Lcn/wps/moffice/qingservice/service/ApiConfig;)Live;

    move-result-object p1

    iput-object p1, p0, Lje7;->c:Live;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lje7;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lje7;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lje7;)Lty6;
    .locals 0

    .line 1
    iget-object p0, p0, Lje7;->b:Lty6;

    return-object p0
.end method

.method public static synthetic b(Lje7;Ljava/lang/String;Lty6$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lje7;->h(Ljava/lang/String;Lty6$a;)V

    return-void
.end method

.method public static synthetic c(Lje7;)Live;
    .locals 0

    .line 1
    iget-object p0, p0, Lje7;->c:Live;

    return-object p0
.end method

.method public static synthetic d(Lje7;Lszp;Lke7;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lje7;->f(Lszp;Lke7;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje7;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lje7;->d:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public final f(Lszp;Lke7;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lszp;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lke7;->l3()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lke7;->k3()V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;JLty6$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lty6$a<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ShareFolderMemberPresenter"

    const-string p2, "load data failed, cause of id null"

    .line 2
    invoke-static {p1, p2}, Lcn/wps/base/log/Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v6, Lje7$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lje7$a;-><init>(Lje7;JLjava/lang/String;Lty6$a;)V

    .line 4
    iget-object p1, p0, Lje7;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v6}, Lef6;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Lty6$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lty6$a<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ShareFolderMemberPresenter"

    const-string p2, "load data failed, cause of id null"

    .line 2
    invoke-static {p1, p2}, Lcn/wps/base/log/Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lje7$b;

    invoke-direct {v1, p0, p1, p2}, Lje7$b;-><init>(Lje7;Ljava/lang/String;Lty6$a;)V

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->L0(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lje7;->a:Landroid/app/Activity;

    const-string v1, "trans owner failed cause of null"

    const-string v2, "ShareFolderMemberPresenter"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lje7;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke7;

    if-nez v0, :cond_1

    .line 3
    invoke-static {v2, v1}, Lcn/wps/base/log/Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lje7;->a:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lke7;->k3()V

    return-void

    .line 6
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lke7;->k3()V

    return-void

    :cond_3
    if-eqz p4, :cond_6

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lje7;->c:Live;

    if-nez p2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance p2, Lje7$c;

    invoke-direct {p2, p0, p1, p3, v0}, Lje7$c;-><init>(Lje7;Ljava/lang/String;Ljava/lang/String;Lke7;)V

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lke7;->k3()V

    return-void

    .line 11
    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lje7;->c:Live;

    if-nez p1, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    new-instance p1, Lje7$d;

    invoke-direct {p1, p0, p2, p3, v0}, Lje7$d;-><init>(Lje7;Ljava/lang/String;Ljava/lang/String;Lke7;)V

    move-object p2, p1

    .line 13
    :goto_1
    iget-object p1, p0, Lje7;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_8

    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {p2}, Lef6;->f(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    .line 16
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lke7;->k3()V

    return-void

    .line 17
    :cond_a
    :goto_4
    invoke-static {v2, v1}, Lcn/wps/base/log/Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
