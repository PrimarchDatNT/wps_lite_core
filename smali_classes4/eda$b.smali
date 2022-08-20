.class public Leda$b;
.super Landroid/os/AsyncTask;
.source "ShareArticleTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leda;
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
.field public final synthetic a:Leda;


# direct methods
.method public constructor <init>(Leda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leda$b;->a:Leda;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leda;Leda$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Leda$b;-><init>(Leda;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    invoke-static {v1, v0}, Leda;->k(Ljava/lang/String;I)I

    move-result v1

    .line 2
    iget-object v2, p0, Leda$b;->a:Leda;

    iget-object v2, v2, Lida;->b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->setUserId(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Leda$b;->a:Leda;

    invoke-virtual {p1}, Lida;->i()V

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Leda$b;->a:Leda;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lida;->g(Z)V

    .line 2
    iget-object v0, p0, Leda$b;->a:Leda;

    iget-object v2, v0, Lida;->c:Lhda;

    invoke-interface {v2, v0}, Lhda;->b(Lida;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->home_task_get_rice_prompt:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v0, p0, Leda$b;->a:Leda;

    iget-object v0, v0, Lida;->c:Lhda;

    invoke-interface {v0}, Lhda;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/wps/moffice/main/membership/task/TaskUtil;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Leda$b;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Leda$b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Leda$b;->a:Leda;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lida;->g(Z)V

    .line 2
    iget-object v0, p0, Leda$b;->a:Leda;

    iget-object v1, v0, Lida;->c:Lhda;

    invoke-interface {v1, v0}, Lhda;->b(Lida;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
