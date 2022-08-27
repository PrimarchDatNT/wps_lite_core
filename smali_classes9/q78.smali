.class public Lq78;
.super Ly53;
.source "CheckPermissionTask.java"


# instance fields
.field public final b:Live;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz68;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv78;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Live;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Live;",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Ljava/util/List<",
            "Lv78;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly53;-><init>()V

    .line 2
    iput-object p1, p0, Lq78;->b:Live;

    .line 3
    iput-object p2, p0, Lq78;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lq78;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq78;->c:Ljava/util/List;

    iget-object v1, p0, Lq78;->d:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lq78;->i(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz68;",
            ">;",
            "Ljava/util/List<",
            "Lv78;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz68;

    .line 6
    invoke-virtual {v0}, Lz68;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lz68;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iget-object v4, p0, Lq78;->b:Live;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v4, v5, v6, v2}, Live;->K4(JLjava/lang/String;)Lvyp;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v3, v2, Lvyp;->V:Lvwp;

    if-eqz v3, :cond_4

    iget v4, v3, Lvwp;->Y:I

    if-ne v4, v1, :cond_4

    iget v4, v3, Lvwp;->X:I

    if-ne v4, v1, :cond_4

    iget v3, v3, Lvwp;->d0:I

    if-ne v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 12
    new-instance v3, Lv78;

    invoke-direct {v3}, Lv78;-><init>()V

    .line 13
    invoke-virtual {v0}, Lz68;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv78;->j(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v1}, Lv78;->n(Z)V

    .line 15
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    iget-object v3, v2, Lvyp;->I:Lwyp;

    if-eqz v3, :cond_6

    iget-wide v4, v3, Lwyp;->V:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_6

    iget-object v3, v3, Lwyp;->U:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_7
    if-eqz v2, :cond_2

    .line 19
    iget-object v2, v2, Lvyp;->I:Lwyp;

    if-eqz v2, :cond_2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v2, Lwyp;->S:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz68;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 21
    :catch_0
    new-instance v2, Lv78;

    invoke-direct {v2}, Lv78;-><init>()V

    .line 22
    invoke-virtual {v0}, Lz68;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv78;->j(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1}, Lv78;->n(Z)V

    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_2
    return-void
.end method
