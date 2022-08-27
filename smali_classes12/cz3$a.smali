.class public Lcz3$a;
.super Ljava/lang/Object;
.source "RecommendDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz3;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcz3;


# direct methods
.method public constructor <init>(Lcz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz3$a;->B:Lcz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_infoflow_url_cn:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_infoflow_url_en:I

    .line 2
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cards/recommend_cards"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func_recommend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recommend_top_end"

    const-string v3, "interval"

    .line 5
    invoke-static {v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0x1b7740

    const/4 v9, 0x0

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_2

    .line 7
    invoke-static {}, Lcz3;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    const v3, 0xea60

    mul-int v2, v2, v3

    int-to-long v2, v2

    move-wide v7, v2

    .line 8
    :goto_2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cache_time"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 9
    iget-object v3, p0, Lcz3$a;->B:Lcz3;

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lcz3;->f(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    iget-object v0, p0, Lcz3$a;->B:Lcz3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcz3;->l(ZLjava/util/List;)V

    return-void

    .line 12
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcz3$a;->B:Lcz3;

    invoke-virtual {v2}, Lcz3;->g()Ljava/util/Map;

    move-result-object v2

    .line 13
    new-instance v3, Ld3q;

    invoke-direct {v3}, Ld3q;-><init>()V

    invoke-virtual {v3}, Ld3q;->a()Lv2q;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v4, v2, v4, v3}, Lt2q;->E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v0, p0, Lcz3$a;->B:Lcz3;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "json empty"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz3;->m(Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_4
    iget-object v2, p0, Lcz3$a;->B:Lcz3;

    invoke-virtual {v2, v0}, Lcz3;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lgm8;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Lgm8;->a(Ljava/lang/String;J)V

    .line 22
    iget-object v0, p0, Lcz3$a;->B:Lcz3;

    invoke-virtual {v0, v9, v2}, Lcz3;->l(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcz3$a;->B:Lcz3;

    invoke-virtual {v1, v0}, Lcz3;->m(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
