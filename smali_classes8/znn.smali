.class public Lznn;
.super Lwmn;
.source "GetBatchLocalFailMessagesTask.java"


# instance fields
.field public k:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lznn;->k:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GetBatchLocalFailMessagesTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lznn;->k:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lznn;->k:[Ljava/lang/String;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lznn;->k:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v3, p0, Lznn;->k:[Ljava/lang/String;

    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    :goto_0
    const-string v6, ""

    if-ge v5, v4, :cond_3

    :try_start_1
    aget-object v7, v3, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8, v7}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v8

    .line 8
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, p2, v2}, Llkn;->j(Ljava/lang/String;Lkvp;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqln;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Lqln;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {p2}, Lqln;->k()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p0, v1}, Lvmn;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "GetBatchLocalFailMessagesTask.onExecute() end."

    .line 15
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "GetBatchLocalFailMessagesTask.onExecute() err."

    .line 16
    invoke-static {v0, p2}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance p2, Lwse;

    invoke-direct {p2, p1}, Lwse;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
