.class public Lron;
.super Lwmn;
.source "CopyFilesTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lron$b;,
        Lron$c;
    }
.end annotation


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
    iput-object p1, p0, Lron;->k:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lron;->l:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lron;->m:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lron;->n:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lron;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N(Lron;Lwse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvmn;->D(Lwse;)V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CopyFilesTask.onExecute() begin."

    .line 1
    invoke-static {v2, v1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lron;->l:[Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lgjn;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    :try_start_0
    iget-object p2, p0, Lron;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    iget-object v3, p0, Lron;->o:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Logn;->R2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lypp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object p2

    iget-object v1, p0, Lron;->k:Ljava/lang/String;

    iget-object v2, p0, Lron;->n:Ljava/lang/String;

    iget-object v3, p0, Lron;->m:Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v2, v3}, Logn;->J2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lltp;

    move-result-object p1

    .line 9
    new-instance p2, Lron$c;

    new-instance v1, Lron$a;

    invoke-direct {v1, p0}, Lron$a;-><init>(Lron;)V

    invoke-direct {p2, p0, p1, v1}, Lron$c;-><init>(Lron;Lltp;Lron$b;)V

    .line 10
    invoke-virtual {p2}, Lron$c;->a()V
    :try_end_1
    .catch Lypp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p0, p1}, Lron;->O(Lypp;)V
    :try_end_2
    .catch Lypp; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const-string v0, "QingAPI.copyFiles() fail, result = %s, msg = %s"

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
    :cond_1
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 16
    :try_start_3
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

    if-eqz v1, :cond_4

    if-nez p2, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance v2, Luse;

    invoke-direct {v2, v1, p2}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    nop

    .line 21
    invoke-virtual {p1}, Lypp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    new-instance p2, Luse;

    invoke-virtual {p1}, Lypp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CopyFilesTask.onExecute() end"

    .line 23
    invoke-static {p2, p1}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Lypp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const-string v0, "CopyFilesTaskTAG"

    const-string v1, "handleYunResultException"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lypp;->j()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "faillist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance v0, Luse;

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fname"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "msg"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lvmn;->D(Lwse;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
