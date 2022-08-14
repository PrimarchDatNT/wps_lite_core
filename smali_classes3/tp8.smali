.class public Ltp8;
.super Leo8;
.source "MarkTaskExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Lup8$f;

    invoke-direct {p1}, Lup8$f;-><init>()V

    const-string p2, "task_id"

    .line 2
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lup8$f;->a:I

    const-string p2, "sent_reward"

    .line 3
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lup8$f;->c:Ljava/lang/String;

    const-string p2, "state"

    .line 4
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lup8$f;->b:Ljava/lang/String;

    .line 5
    iget p2, p1, Lup8$f;->a:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 6
    :cond_0
    invoke-static {}, Lup8;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup8$f;

    .line 9
    iget v1, p1, Lup8$f;->a:I

    iget v2, v0, Lup8$f;->a:I

    if-ne v1, v2, :cond_2

    .line 10
    iget-object p4, p1, Lup8$f;->b:Ljava/lang/String;

    iget-object v1, v0, Lup8$f;->b:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 11
    iget-object p1, p1, Lup8$f;->b:Ljava/lang/String;

    iput-object p1, v0, Lup8$f;->b:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lup8;->d(Ljava/util/List;)Z

    :cond_3
    return-object p3

    .line 13
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p2}, Lup8;->d(Ljava/util/List;)Z

    return-object p3
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "wpsoffice://mark_task"

    return-object v0
.end method
