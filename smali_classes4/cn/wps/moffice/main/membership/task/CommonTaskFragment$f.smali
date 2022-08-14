.class public Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;
.super Landroid/os/AsyncTask;
.source "CommonTaskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/membership/task/CommonTaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lida;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;->a:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;Lcn/wps/moffice/main/membership/task/CommonTaskFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;-><init>(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lida;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    invoke-virtual {v0}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ltca;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;->a:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-static {v2}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->f(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lida;

    .line 6
    invoke-virtual {v3}, Lida;->b()Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->getOfferType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v4, v0}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->setUserId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v7}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->setComplete(Z)V

    .line 11
    invoke-virtual {v3, v8}, Lida;->g(Z)V

    .line 12
    invoke-virtual {v3}, Lida;->i()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v4, v0}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->setUserId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v8}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->setComplete(Z)V

    .line 15
    invoke-virtual {v3}, Lida;->i()V

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;->a:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-static {v4}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->g(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lida;->h(J)V

    .line 17
    invoke-virtual {v3, v0}, Lida;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;->a:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->f(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lida;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;->a:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->f(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lida;->g(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;->a:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->f(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;->a:Lcn/wps/moffice/main/membership/task/CommonTaskFragment;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->h(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;->b(Ljava/util/ArrayList;)V

    return-void
.end method
