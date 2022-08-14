.class public Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;
.super Ljava/lang/Object;
.source "AllTypeTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->B(Lt4w;Lt4w;Lt4w;Lt4w;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lorg/json/JSONObject;

.field public final synthetic S:Lt4w;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lt4w;

.field public final synthetic Y:Lt4w;

.field public final synthetic Z:Lt4w;

.field public final synthetic a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;Ljava/util/List;Lorg/json/JSONObject;Lt4w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4w;Lt4w;Lt4w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iput-object p2, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->B:Ljava/util/List;

    iput-object p3, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->I:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->S:Lt4w;

    iput-object p5, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->T:Ljava/lang/String;

    iput-object p6, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->U:Ljava/lang/String;

    iput-object p7, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->V:Ljava/lang/String;

    iput-object p8, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->W:Ljava/lang/String;

    iput-object p9, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->X:Lt4w;

    iput-object p10, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->Y:Lt4w;

    iput-object p11, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->Z:Lt4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iget-object v0, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iget-object v0, v0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    invoke-static {v0}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->r(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->u(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iget-object v0, v0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v0, v1}, Ln4w;->u(Z)V

    .line 6
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->B:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->u(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    invoke-static {v0}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->t(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;)Lq4w;

    move-result-object v0

    iget-object v1, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iget-object v1, v1, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->f0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lq4w;->d0(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    iget-object v0, v0, Lcom/wps/moffice/totalsearch/tabview/BaseContentAndDefaultSubView;->S:Ln4w;

    invoke-virtual {v0}, Ln4w;->w()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->I:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_9

    .line 10
    iget-object v2, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->S:Lt4w;

    const-string v3, "total_search_tag"

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->v(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;I)I

    move-result v8

    const-string v2, "docer_resource"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 15
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "docerData:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->S:Lt4w;

    iget-object v7, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->T:Ljava/lang/String;

    iget-object v9, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->U:Ljava/lang/String;

    iget-object v10, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->V:Ljava/lang/String;

    iget-object v11, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->W:Ljava/lang/String;

    move-object v6, v2

    invoke-interface/range {v5 .. v11}, Lt4w;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 17
    :goto_2
    iget-object v4, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->X:Lt4w;

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->v(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;I)I

    move-result v9

    const-string v4, "app_center_resource"

    .line 19
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 21
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appData:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v6, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->X:Lt4w;

    iget-object v8, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->T:Ljava/lang/String;

    iget-object v10, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->U:Ljava/lang/String;

    iget-object v11, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->V:Ljava/lang/String;

    iget-object v12, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->W:Ljava/lang/String;

    move-object v7, v4

    invoke-interface/range {v6 .. v12}, Lt4w;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 23
    :goto_4
    iget-object v5, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->Y:Lt4w;

    if-eqz v5, :cond_6

    .line 24
    iget-object v5, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->v(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;I)I

    move-result v10

    const-string v5, "tips_resource"

    .line 25
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v1

    .line 27
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skillData:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v7, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->Y:Lt4w;

    iget-object v9, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->T:Ljava/lang/String;

    iget-object v11, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->U:Ljava/lang/String;

    iget-object v12, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->V:Ljava/lang/String;

    iget-object v13, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->W:Ljava/lang/String;

    move-object v8, v5

    invoke-interface/range {v7 .. v13}, Lt4w;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object v5, v1

    .line 29
    :goto_6
    iget-object v6, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->Z:Lt4w;

    if-eqz v6, :cond_8

    .line 30
    iget-object v6, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->v(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;I)I

    move-result v11

    const-string v6, "library_resource"

    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 32
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 33
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wenKuData:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v8, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->Z:Lt4w;

    iget-object v10, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->T:Ljava/lang/String;

    iget-object v12, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->U:Ljava/lang/String;

    iget-object v13, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->V:Ljava/lang/String;

    iget-object v14, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->W:Ljava/lang/String;

    move-object v9, v1

    invoke-interface/range {v8 .. v14}, Lt4w;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v0, v1

    move-object v1, v2

    goto :goto_7

    :cond_9
    move-object v0, v1

    move-object v4, v0

    move-object v5, v4

    .line 35
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "0"

    goto :goto_8

    :cond_a
    const-string v0, "1"

    :goto_8
    move-object v4, v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->a0:Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;

    invoke-static {v2}, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;->l(Lcom/wps/moffice/totalsearch/tabview/AllTypeTab;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/wps/moffice/totalsearch/tabview/AllTypeTab$d;->W:Ljava/lang/String;

    const-string v1, "search#union#result"

    const-string v2, "success"

    const-string v3, "unionsearch"

    invoke-static/range {v1 .. v6}, Lu6w;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
