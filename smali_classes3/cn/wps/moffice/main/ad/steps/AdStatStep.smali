.class public Lcn/wps/moffice/main/ad/steps/AdStatStep;
.super Ljava/lang/Object;
.source "AdStatStep.java"

# interfaces
.implements Lcn/wps/moffice/ad/bridge/steps/IAdStep;


# instance fields
.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adSpace"
    .end annotation
.end field

.field private I:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private S:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field

.field private T:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastStep"
    .end annotation
.end field

.field private U:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefix"
    .end annotation
.end field

.field public V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->U:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->k()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->U:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/common/statistics/KStatEvent$b;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/common/statistics/KStatEvent$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "is_linkage"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_1
    const-string v4, "loopindex"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const-string v4, "concurrentsort"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_3
    const-string v4, "loadplugin"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_4
    const-string v4, "sdk_type"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string v4, "sort"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "from_priming"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_7
    const-string v4, "adfrom"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_8
    const-string v4, "concurrentgroup"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_9
    const-string v4, "startmode"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x7

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    goto :goto_2

    :pswitch_0
    const-string v1, "adfrom_priming"

    .line 7
    :goto_2
    :pswitch_1
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7edf02fb -> :sswitch_9
        -0x7cb0f4d8 -> :sswitch_8
        -0x54c8a5b3 -> :sswitch_7
        -0x1a986019 -> :sswitch_6
        0x35f59e -> :sswitch_5
        0x101e201f -> :sswitch_4
        0x24306f99 -> :sswitch_3
        0x35ce27d5 -> :sswitch_2
        0x4c6ee8ae -> :sswitch_1
        0x63faf8b0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->d()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->S:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->S:J

    return-wide v2
.end method

.method public final i()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->I:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Le2q;->g()Le2q;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le2q;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->V:Ljava/lang/String;

    return-void
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Lgp6;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "AdStatStep"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public loopNext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->S:J

    const-string v0, "loopNext"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;JJLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "ad_step"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->B:Ljava/lang/String;

    const-string v2, "placement"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "steps"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->V:Ljava/lang/String;

    const-string v1, "patch"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration_start"

    invoke-virtual {v0, p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p0, v0, p6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->a(Lcn/wps/moffice/common/statistics/KStatEvent$b;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onActualRequest()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "onActualRequest <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onActualRequest"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "onAdLoadSuccess <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onAdLoadSuccess"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onAdRender(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "onAdRender <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onAdRender"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onAddSplashStep()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "onAddSplashStep <- %s %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onAddSplashStep"

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onCreate()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->S:J

    const-string v0, "onCreate"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onDspInterval(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onDspInterval <- %s interval: %d  start: %d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onDspInterval"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onExecute(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "onExecute <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onExecute"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onForceParam()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "onForceParam <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onForceParam"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onLimitCache(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "onLimitCache <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onLimitCache"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onLimitCheck(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "onLimitCheck <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onLimitCheck"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onLimitPkg(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "onLimitPkg <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onLimitPkg"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onLinkageCheck(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "onLinkageCheck <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onLinkageCheck"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onLoadAdResponse()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "onLoadAdResponse <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onLoadAdResponse"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onLoadEvent(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "onLoadEvent <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onLoadEvent"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onRequestFilter()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "onRequestFilter <- %s interval: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onRequestFilter"

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onSdkSwitch(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "onSdkSwitch <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onSdkSwitch"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onShowFilter(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "onShowFilter <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onShowFilter"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onSplashReceive(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->i()J

    move-result-wide v4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const-string v1, "onSplashReceive <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "onSplashReceive"

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    move-object v0, p0

    move-object v6, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public onUserLayer()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->I:J

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->g()J

    move-result-wide v4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onUserLayer <- %s interval: %d  start: %d"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "onUserLayer"

    .line 4
    iput-object v3, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->T:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcn/wps/moffice/main/ad/steps/AdStatStep;->m(Ljava/lang/String;JJLjava/util/Map;)V

    return-void
.end method

.method public prefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/ad/steps/AdStatStep;->U:Ljava/lang/String;

    return-void
.end method
