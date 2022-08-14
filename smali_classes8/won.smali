.class public Lwon;
.super Lwmn;
.source "MoveFilesTask.java"


# instance fields
.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-object p1, p0, Lwon;->k:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwon;->l:[Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lwon;->o:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lwon;->m:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lwon;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MoveFilesTask.onExecute() beign."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lwon;->l:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lgjn;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    :try_start_0
    iget-object v2, p0, Lwon;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "0"

    .line 5
    iput-object p1, p0, Lwon;->n:Ljava/lang/String;

    .line 6
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p1

    invoke-virtual {p1}, Logn;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwon;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lwon;->N(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    iget-object v3, p0, Lwon;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v5, p0, Lwon;->m:Ljava/lang/String;

    iget-object v6, p0, Lwon;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Logn;->L4(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lwon;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwon;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1, p2, v2}, Lwon;->O(Ljava/lang/String;Lkvp;Ljava/lang/String;)V
    :try_end_0
    .catch Lypp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "QingAPI.moveFiles fail, result = %s, msg = %s."

    invoke-static {v0, p2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_2
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p1}, Lypp;->j()Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "faillist"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    const-string v1, "result"

    .line 18
    invoke-virtual {p1}, Lypp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    .line 19
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_5

    if-nez p2, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance v2, Luse;

    invoke-direct {v2, v1, p2}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    nop

    .line 21
    invoke-virtual {p1}, Lypp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    new-instance p2, Luse;

    invoke-virtual {p1}, Lypp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "MoveFilesTask.onExecute() end."

    .line 23
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    iget-object v3, p0, Lwon;->o:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Logn;->o3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lwmn;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lwmn;->K()Lkvp;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lwon;->O(Ljava/lang/String;Lkvp;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/String;Lkvp;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {p1, p2, v0}, Likn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykn;

    .line 5
    iget-object v2, p0, Lwon;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lwon;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lykn;->y(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lwon;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lwon;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lykn;->D(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {p1, p2, v1}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lwon;->m:Ljava/lang/String;

    invoke-static {p2, p1}, Lojn;->A(Lkvp;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {p2, p3}, Lckn;->d(Lkvp;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object p1

    iget-object v0, p0, Lwon;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0}, Lckn;->u(Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
