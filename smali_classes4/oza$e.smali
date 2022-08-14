.class public Loza$e;
.super Lze6;
.source "LocalKaiConvertTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:J

.field public W:I

.field public final synthetic X:Loza;


# direct methods
.method public constructor <init>(Loza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loza$e;->X:Loza;

    invoke-direct {p0}, Lze6;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Loza$e;->W:I

    return-void
.end method

.method public synthetic constructor <init>(Loza;Loza$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Loza$e;-><init>(Loza;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loza$e;->u([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Loza$e;->x(Ljava/util/List;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loza$e;->V:J

    .line 2
    iget-object v0, p0, Loza$e;->X:Loza;

    invoke-virtual {v0}, Loza;->a0()V

    return-void
.end method

.method public bridge synthetic p([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Loza$e;->y([Ljava/lang/Integer;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->l()V

    .line 3
    invoke-static {}, Lxwa;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljza;

    invoke-direct {v0}, Ljza;-><init>()V

    .line 2
    iget-object v1, p0, Loza$e;->X:Loza;

    invoke-static {v1}, Loza;->L(Loza;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ocr_translate"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Loza$e;->X:Loza;

    if-eqz v1, :cond_0

    invoke-static {v2}, Loza;->M(Loza;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1204c4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Loza;->N(Loza;)Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f1214c3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    iget-object v1, p0, Loza$e;->X:Loza;

    .line 5
    invoke-static {v1}, Loza;->O(Loza;)Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f121bdb

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Loza$e;->X:Loza;

    .line 6
    invoke-static {v1}, Loza;->P(Loza;)Landroid/app/Activity;

    move-result-object v1

    const v5, 0x7f121dbf

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Loza$e$a;

    invoke-direct {v6, p0}, Loza$e$a;-><init>(Loza$e;)V

    iget-object v1, p0, Loza$e;->X:Loza;

    iget-object v7, v1, Loza;->i:Landroid/content/DialogInterface$OnKeyListener;

    .line 7
    invoke-virtual/range {v2 .. v7}, Liza;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string p1, "resultBean = null"

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;

    iget v3, v3, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->msg:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    iget-wide v2, p0, Loza$e;->V:J

    sub-long/2addr p2, v2

    invoke-static {p2, p3, v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ljza;->c:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Ljza;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Loza$e;->X:Loza;

    iget-object p1, p1, Loza;->g:Lpza$a;

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1, v0}, Lpza$a;->d(Ljza;)V

    :cond_2
    return-void
.end method

.method public varargs u([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La7b;->A()La7b;

    move-result-object p1

    invoke-virtual {p1}, La7b;->l()V

    .line 2
    invoke-static {}, Lxwa;->a()V

    .line 3
    iget-object p1, p0, Loza$e;->X:Loza;

    iget-boolean p1, p1, Loza;->h:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Loza$e;->v()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Loza$e;->X:Loza;

    iget-object v0, v0, Loza;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/Integer;

    .line 7
    iget-object v5, p0, Loza$e;->X:Loza;

    iget-object v5, v5, Loza;->f:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v4}, Lze6;->q([Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Loza$e;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    .line 9
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 12
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v7, "imagePaths"

    .line 13
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "jobId"

    const-string v7, ""

    .line 14
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "data"

    .line 15
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lowa;->b(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    iget v4, v2, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->code:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    iget-object v4, v2, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->mergeTexts:Ljava/lang/String;

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 20
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, La7b;->A()La7b;

    move-result-object v3

    invoke-virtual {v3, v1}, La7b;->e(Ljava/lang/String;)V

    .line 23
    iget-object v2, v2, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->mergeTexts:Ljava/lang/String;

    invoke-static {v1, v2}, Lxwa;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    iget v1, p0, Loza$e;->W:I

    add-int/2addr v1, v3

    iput v1, p0, Loza$e;->W:I

    goto/16 :goto_0

    .line 25
    :cond_3
    iget v1, p0, Loza$e;->W:I

    add-int/2addr v1, v3

    iput v1, p0, Loza$e;->W:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 27
    :cond_4
    invoke-virtual {p0}, Loza$e;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "LocalKaiConvertTask"

    const-string v0, "doInBackground -- >cancelToClearData"

    .line 28
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 29
    :cond_5
    iget v0, p0, Loza$e;->W:I

    const-string v1, "fail_count"

    invoke-static {v1, v0}, Lxwa;->y(Ljava/lang/String;I)V

    return-object p1
.end method

.method public v()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v4, p0, Loza$e;->X:Loza;

    iget-object v4, v4, Loza;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v4, "imagePaths"

    .line 7
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "jobId"

    const-string v4, ""

    .line 8
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    .line 9
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lowa;->b(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_1
    invoke-virtual {p0}, Loza$e;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loza$e;->V:J

    return-wide v0
.end method

.method public x(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Loza$e;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "LocalKaiConvertTask"

    const-string v0, "onPostExecute -- >cancelToClearData"

    .line 3
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;

    .line 7
    iget v6, v4, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->code:I

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1

    iget-object v6, v4, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->mergeTexts:Ljava/lang/String;

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    new-instance v6, Ljza;

    invoke-direct {v6}, Ljza;-><init>()V

    .line 10
    iget-object v4, v4, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->mergeTexts:Ljava/lang/String;

    iput-object v4, v6, Ljza;->b:Ljava/lang/String;

    .line 11
    iget-wide v7, p0, Loza$e;->V:J

    sub-long v7, v0, v7

    invoke-static {v7, v8, v5}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Ljza;->c:Ljava/lang/String;

    .line 12
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Loza$e;->X:Loza;

    iget-object p1, p1, Loza;->g:Lpza$a;

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 14
    iget-object p1, p0, Loza$e;->X:Loza;

    iget-boolean v0, p1, Loza;->h:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p1, Loza;->g:Lpza$a;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljza;

    invoke-interface {p1, v0}, Lpza$a;->c(Ljza;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p1, Loza;->g:Lpza$a;

    invoke-interface {p1, v2}, Lpza$a;->y(Ljava/util/List;)V

    .line 17
    :goto_1
    iget-object p1, p0, Loza$e;->X:Loza;

    iget-object p1, p1, Loza;->g:Lpza$a;

    invoke-interface {p1}, Lpza$a;->onStop()V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0, v3, v0, v1}, Loza$e;->t(Ljava/util/List;J)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Loza$e;->X:Loza;

    invoke-static {p1}, Loza;->K(Loza;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0, v3, v0, v1}, Loza$e;->t(Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_6
    :goto_2
    iget-object p1, p0, Loza$e;->X:Loza;

    invoke-virtual {p1}, Loza;->Y()V

    return-void
.end method

.method public varargs y([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loza$e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LocalKaiConvertTask"

    const-string v0, "onProgressUpdate -- >cancelToClearData"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Loza$e;->X:Loza;

    iget-object v0, v0, Loza;->g:Lpza$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lpza$a;->x(I)V

    :cond_1
    return-void
.end method
