.class public Ldka;
.super Ljava/lang/Object;
.source "InsertUriToDocumentHandler.java"

# interfaces
.implements Lrl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldka$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lql5;Lnl5;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json resolve error"

    const v1, 0xff04ff

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lnl5;->e()Landroid/app/Activity;

    move-result-object v2

    .line 2
    new-instance v3, Ldka$a;

    invoke-direct {v3, p0}, Ldka$a;-><init>(Ldka;)V

    .line 3
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, Lql5;->b(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldka$b;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 5
    iget-object v4, p1, Ldka$b;->B:Ljava/util/List;

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v4, v5, :cond_1

    const-string v4, "openWpsCamera"

    iget-object v7, p1, Ldka$b;->I:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lca4;->t(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {v2, v6, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, p1, Ldka$b;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_2

    const-string v4, "downloadByH5"

    iget-object v5, p1, Ldka$b;->I:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Ldka$b;->B:Ljava/util/List;

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-static {v2, p1}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    invoke-virtual {v2, v6, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_image_list"

    iget-object p1, p1, Ldka$b;->B:Ljava/util/List;

    .line 19
    invoke-virtual {p0, p1}, Ldka;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 20
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "extra_real_request_code"

    const/16 v4, 0x10

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, p1}, Lnl5;->f(Lorg/json/JSONObject;)V

    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    :goto_1
    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_addPic_failed:I

    .line 25
    invoke-static {v2, p1, v3}, Lbih;->n(Landroid/content/Context;II)V

    .line 26
    invoke-virtual {p2, v1, v0}, Lnl5;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v1, v0}, Lnl5;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "insertUriToDocment"

    return-object v0
.end method
