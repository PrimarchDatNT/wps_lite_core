.class public Ltj5;
.super Ljava/lang/Object;
.source "UserOperationInstance.java"


# static fields
.field public static final c:Ltj5;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luj5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Luj5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj5;

    invoke-direct {v0}, Ltj5;-><init>()V

    sput-object v0, Ltj5;->c:Ltj5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltj5;->a:Ljava/util/List;

    return-void
.end method

.method public static h()V
    .locals 3

    .line 1
    invoke-static {}, Lqp2;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Luj5;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sc_stat_share_storage_key"

    invoke-static {v1, v2, v0}, Lr2q;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sc_stat_share_storage_key"

    invoke-static {v0, v1}, Lr2q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "entry_id"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static l()Ltj5;
    .locals 1

    .line 1
    sget-object v0, Ltj5;->c:Ltj5;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ltj5;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj5;->b:Luj5;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ltj5;->b:Luj5;

    invoke-virtual {v0, p1, p2}, Luj5;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltj5;->b:Luj5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Luj5;->q(Ljava/util/Map;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ltj5;->r(Ljava/lang/Object;)Ltj5;

    const-string p1, "action"

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Ltj5;->b(Ljava/util/Map;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ltj5;->q()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltj5;->b:Luj5;

    .line 2
    iget-object v0, p0, Ltj5;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltj5;->b:Luj5;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ltj5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj5;

    .line 3
    invoke-virtual {v1, p1}, Lqj5;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {v0, p1}, Lqj5;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ltj5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj5;

    .line 2
    invoke-virtual {v1, p1}, Lqj5;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object p1, p0, Ltj5;->b:Luj5;

    if-ne p1, v1, :cond_4

    .line 4
    iput-object v2, p0, Ltj5;->b:Luj5;

    .line 5
    :cond_4
    iget-object p1, p0, Ltj5;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lkib;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltj5;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lkib;->d()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ltj5;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkib;->z(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltj5;->b:Luj5;

    invoke-virtual {v0}, Luj5;->s()V

    const-string v0, "pay_key"

    .line 7
    iget-object v2, p0, Ltj5;->b:Luj5;

    invoke-virtual {v2}, Luj5;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkib;->z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i()Luj5;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj5;->b:Luj5;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj5;->b:Luj5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqj5;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltj5;->b:Luj5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luj5;->s()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pay_key"

    iget-object v2, p0, Ltj5;->b:Luj5;

    invoke-virtual {v2}, Luj5;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, "{}"

    return-object v0
.end method

.method public final n()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltj5;->b:Luj5;

    invoke-virtual {v0}, Luj5;->t()Lqj5;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltj5;->o(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltj5;->b:Luj5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of v1, p1, Lqj5;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lqj5;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lqj5;->d(Ljava/lang/Object;)Lqj5;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lqj5;->h()Lqj5;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj5;

    .line 10
    invoke-virtual {v1}, Lqj5;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltj5;->b:Luj5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-static {}, Ltj5;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "sendOperationParams"

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Loj5$b;

    invoke-direct {v0}, Loj5$b;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v1, Loj5;->y:I

    .line 5
    invoke-virtual {v0, v1}, Loj5$b;->d(I)Loj5$b;

    const-string v1, "entryId is null, but call upload data function."

    .line 6
    invoke-virtual {v0, v1}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    .line 7
    invoke-virtual {v0}, Loj5$b;->a()Loj5;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Loj5;->f()V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Ltj5;->b:Luj5;

    if-nez v1, :cond_1

    .line 10
    new-instance v0, Loj5$b;

    invoke-direct {v0}, Loj5$b;-><init>()V

    .line 11
    invoke-virtual {v0, v2}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v1, Loj5;->y:I

    .line 12
    invoke-virtual {v0, v1}, Loj5$b;->d(I)Loj5$b;

    const-string v1, "CurrentScene is null, but call upload data function."

    .line 13
    invoke-virtual {v0, v1}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    .line 14
    invoke-virtual {v0}, Loj5$b;->a()Loj5;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loj5;->f()V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Ltj5;->n()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "entry_id"

    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ltj5;->b:Luj5;

    invoke-virtual {v0}, Luj5;->v()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pay_key"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Lc55;->j(Ljava/util/HashMap;)V

    const-string v0, "docer_pay_action_android"

    .line 20
    invoke-static {v0, v1}, Ld55;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public r(Ljava/lang/Object;)Ltj5;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj5;->b:Luj5;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Luj5;->x(Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;)Ltj5;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Ltj5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj5;

    .line 2
    invoke-virtual {v1, p1}, Lqj5;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iput-object v1, p0, Ltj5;->b:Luj5;

    .line 4
    invoke-virtual {v1}, Luj5;->w()V

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Luj5;

    invoke-direct {v0, p1, p2}, Luj5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltj5;->b:Luj5;

    .line 6
    invoke-virtual {v0, v0}, Luj5;->x(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ltj5;->a:Ljava/util/List;

    iget-object p2, p0, Ltj5;->b:Luj5;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
