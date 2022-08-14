.class public Lrnn;
.super Lrmn;
.source "GetHistoriesTask.java"


# instance fields
.field public final m:Lnjn;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrmn;->Q(Ljava/lang/String;)V

    .line 3
    iput-boolean p2, p0, Lrnn;->n:Z

    .line 4
    new-instance p1, Lnjn;

    const-string p2, "getHistoriesTask"

    invoke-direct {p1, p2}, Lnjn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrnn;->m:Lnjn;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GetHistoriesTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lrmn;->O()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lrmn;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 6
    :try_start_0
    iget-object v2, p0, Lrnn;->m:Lnjn;

    invoke-virtual {v2}, Lnjn;->a()Logn;

    move-result-object v2

    invoke-virtual {v2, v1}, Logn;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_1

    iget-boolean v3, p0, Lrnn;->n:Z

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :try_start_1
    iget-object v4, p0, Lrnn;->m:Lnjn;

    invoke-virtual {v4}, Lnjn;->a()Logn;

    move-result-object v4

    const-string v5, "members"

    invoke-virtual {v4, v1, v5}, Logn;->w0(Ljava/lang/String;Ljava/lang/String;)Llxp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->e0:Loxp;

    iget-wide v4, v1, Luwp;->I:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, p2

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, p2

    goto :goto_0

    :catch_1
    move-exception v1

    .line 13
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_3
    .catch Ltpp; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 15
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "QingAPI.getHistories fail, result = %s, msg = %s."

    invoke-static {p1, v1}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p1, Luse;

    invoke-virtual {p2}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-static {p2}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :cond_3
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "GetHistoriesTask.onExecute() end."

    .line 20
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
