.class public Lyca$b;
.super Landroid/os/AsyncTask;
.source "DisplayTimeTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyca;


# direct methods
.method public constructor <init>(Lyca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyca$b;->a:Lyca;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyca;Lyca$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lyca$b;-><init>(Lyca;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget-object v3, p1, v2

    const/4 v3, 0x2

    .line 3
    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {v1, v3, v4}, Ltca;->g(Ljava/lang/String;J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v5

    invoke-virtual {v5}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v1}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->clearSyncTime(Landroid/app/Application;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lyca$b;->a:Lyca;

    iget-object v5, v5, Lida;->b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    invoke-virtual {v5, v1}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->setUserId(Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lyca$b;->a:Lyca;

    invoke-virtual {v5}, Lida;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 8
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr p1, v2

    const/4 v5, 0x3

    if-lt p1, v5, :cond_0

    .line 9
    :catch_1
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lyca$b;->a:Lyca;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lida;->g(Z)V

    .line 2
    iget-object p1, p0, Lyca$b;->a:Lyca;

    iget-object v0, p1, Lida;->c:Lhda;

    invoke-interface {v0, p1}, Lhda;->b(Lida;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyca$b;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lyca$b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyca$b;->a:Lyca;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lida;->g(Z)V

    .line 2
    iget-object v0, p0, Lyca$b;->a:Lyca;

    iget-object v1, v0, Lida;->c:Lhda;

    invoke-interface {v1, v0}, Lhda;->b(Lida;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
