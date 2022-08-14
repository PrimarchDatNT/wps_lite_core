.class public Lbge$d;
.super Landroid/os/AsyncTask;
.source "TemplateSingleDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lbge$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbge;


# direct methods
.method public constructor <init>(Lbge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbge$d;->a:Lbge;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lbge$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lbge$d;->a:Lbge;

    invoke-static {p1}, Lbge;->c(Lbge;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x2

    .line 3
    iput v1, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object v1, p0, Lbge$d;->a:Lbge;

    invoke-static {v1}, Lbge;->e(Lbge;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v1, p0, Lbge$d;->a:Lbge;

    invoke-static {v1}, Lbge;->e(Lbge;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 7
    :goto_0
    iget-object v7, p0, Lbge$d;->a:Lbge;

    invoke-static {v7}, Lbge;->f(Lbge;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 8
    iget-object v5, p0, Lbge$d;->a:Lbge;

    invoke-static {v5}, Lbge;->f(Lbge;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfge$a;

    iget v5, v5, Lfge$a;->a:I

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v5, p0, Lbge$d;->a:Lbge;

    invoke-static {v5}, Lbge;->f(Lbge;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfge$a;

    iget v5, v5, Lfge$a;->j:I

    .line 10
    iget-object v6, p0, Lbge$d;->a:Lbge;

    invoke-static {v6}, Lbge;->f(Lbge;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfge$a;

    iget-object v6, v6, Lfge$a;->g:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "item_ids"

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1, v2, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "moban_type"

    .line 13
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "group_id"

    .line 14
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mb_ids"

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {p1, v2, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v3, p0, Lbge$d;->a:Lbge;

    invoke-static {v3}, Lbge;->h(Lbge;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object v3

    sget-object v4, Lyfe;->f:Ljava/lang/String;

    iget-object v5, p0, Lbge$d;->a:Lbge;

    invoke-static {v5}, Lbge;->g(Lbge;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    new-instance p1, Loj5$b;

    invoke-direct {p1}, Loj5$b;-><init>()V

    const-string v1, "create_order_error"

    .line 20
    invoke-virtual {p1, v1}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    const-string v1, "new slide create order error"

    .line 21
    invoke-virtual {p1, v1}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v1, Loj5;->s:I

    .line 22
    invoke-virtual {p1, v1}, Loj5$b;->d(I)Loj5$b;

    invoke-virtual {p1}, Loj5$b;->a()Loj5;

    move-result-object p1

    invoke-virtual {p1}, Loj5;->f()V

    return-object v0

    .line 23
    :cond_2
    iget-object v3, p0, Lbge$d;->a:Lbge;

    invoke-static {v3}, Lbge;->h(Lbge;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object v3

    sget-object v4, Lyfe;->i:Ljava/lang/String;

    iget-object v5, p0, Lbge$d;->a:Lbge;

    invoke-static {v5}, Lbge;->g(Lbge;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x3

    .line 25
    iput v3, p1, Landroid/os/Message;->what:I

    .line 26
    iget-object v3, p0, Lbge$d;->a:Lbge;

    invoke-static {v3}, Lbge;->e(Lbge;)Landroid/os/Handler;

    move-result-object v3

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    iget-object v3, p0, Lbge$d;->a:Lbge;

    invoke-static {v3}, Lbge;->e(Lbge;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 28
    iget-object p1, p0, Lbge$d;->a:Lbge;

    invoke-static {p1}, Lbge;->j(Lbge;)I

    move-result v3

    invoke-static {p1, v3}, Lbge;->i(Lbge;I)I

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_2
    iget-object v3, p0, Lbge$d;->a:Lbge;

    invoke-static {v3}, Lbge;->f(Lbge;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 31
    iget-object v3, p0, Lbge$d;->a:Lbge;

    invoke-static {v3}, Lbge;->f(Lbge;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfge$a;

    .line 32
    iget-object v4, v3, Lfge$a;->i:Ljava/lang/String;

    invoke-static {v4}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    iget-object v4, p0, Lbge$d;->a:Lbge;

    invoke-static {v4}, Lbge;->h(Lbge;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    move-result-object v5

    iget-object v6, v3, Lfge$a;->i:Ljava/lang/String;

    iget-object v8, v3, Lfge$a;->l:Ljava/lang/String;

    iget-object v9, p0, Lbge$d;->a:Lbge;

    .line 34
    invoke-static {v9}, Lbge;->k(Lbge;)Lsie;

    move-result-object v10

    .line 35
    invoke-virtual/range {v5 .. v10}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfjh$a;Lsie;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;

    move-result-object v3

    .line 36
    iget-object v4, p0, Lbge$d;->a:Lbge;

    invoke-static {v4}, Lbge;->c(Lbge;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    .line 37
    :cond_3
    new-instance v4, Lbge$c;

    invoke-direct {v4}, Lbge$c;-><init>()V

    .line 38
    iget-object v3, v3, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;->a:Ljava/lang/String;

    iput-object v3, v4, Lbge$c;->a:Ljava/lang/String;

    .line 39
    iput-object v1, v4, Lbge$c;->b:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0

    :cond_5
    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbge$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbge$d;->a:Lbge;

    invoke-static {v0}, Lbge;->a(Lbge;)Lbge$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbge$d;->a:Lbge;

    invoke-static {v0}, Lbge;->c(Lbge;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbge$d;->a:Lbge;

    invoke-static {v0}, Lbge;->a(Lbge;)Lbge$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lbge$b;->a(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lbge$d;->a:Lbge;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbge;->d(Lbge;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, -0x1

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    .line 6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lbge$d;->a:Lbge;

    invoke-static {v0}, Lbge;->e(Lbge;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lbge$d;->a:Lbge;

    invoke-static {v0}, Lbge;->e(Lbge;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbge$d;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lbge$d;->b(Ljava/util/List;)V

    return-void
.end method
