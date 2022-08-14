.class public final Lu7f;
.super Ljava/lang/Object;
.source "TaskCenterDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7f$f;,
        Lu7f$g;
    }
.end annotation


# static fields
.field public static volatile j:Lu7f;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu7f$g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu7f;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lu7f;->f:Ljava/util/Vector;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu7f;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lu7f;->h:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lu7f;->a:Landroid/content/Context;

    const-string v0, "taskCenter"

    .line 7
    invoke-static {p1, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v1, p0, Lu7f;->h:Ljava/util/Set;

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lu7f;->h:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskCenterApi load mCacheRunningIds "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskCenterDM"

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lu7f;Ljava/lang/String;)Li8f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7f;->x(Ljava/lang/String;)Li8f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu7f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7f;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lu7f;JLjava/lang/String;Lu7f$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lu7f;->w(JLjava/lang/String;Lu7f$g;)V

    return-void
.end method

.method public static synthetic d(Lu7f;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7f;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lu7f;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu7f;->D(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic f(Lu7f;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7f;->f:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic g(Lu7f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lu7f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7f;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic i(Lu7f;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7f;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j(Lu7f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu7f;->B()V

    return-void
.end method

.method public static synthetic k(Lu7f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7f;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lu7f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu7f;->s(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)Lu7f;
    .locals 2

    .line 1
    sget-object v0, Lu7f;->j:Lu7f;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lu7f;->j:Lu7f;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lu7f;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu7f;->j:Lu7f;

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Lu7f;->j:Lu7f;

    monitor-exit v0

    return-object p0

    .line 6
    :cond_1
    new-instance v1, Lu7f;

    invoke-direct {v1, p0}, Lu7f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lu7f;->j:Lu7f;

    .line 7
    sget-object p0, Lu7f;->j:Lu7f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/String;)Li8f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li8f<",
            "Lh8f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lu7f;->a:Landroid/content/Context;

    invoke-static {v0}, Lki;->i(Landroid/content/Context;)Lki;

    move-result-object v0

    const-class v2, Ljr2;

    .line 4
    invoke-virtual {v0, v2}, Lki;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr2;

    .line 5
    invoke-interface {v0, p1}, Ljr2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_2
    invoke-static {}, Lt7f;->b()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Lu7f$d;

    invoke-direct {v2, p0}, Lu7f$d;-><init>(Lu7f;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "TaskCenterDM"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p1, Lk8f;->b:Li8f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7f;->a:Landroid/content/Context;

    const-string v1, "taskCenter"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    iget-object v2, p0, Lu7f;->h:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "runningTaskIds"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskcenterApi saveCahceRunningIds "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu7f;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskCenterDM"

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7f;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7f;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized E(Ljava/lang/String;)Li8f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li8f<",
            "Lh8f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lu7f;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lu7f;->s(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lu7f;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lu7f;->D(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lu7f;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lu7f;->x(Ljava/lang/String;)Li8f;

    move-result-object v2

    .line 6
    iget-object v3, v2, Li8f;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8f;

    .line 8
    invoke-virtual {p0, v4}, Lu7f;->t(Lh8f;)V

    .line 9
    iget v5, v4, Lh8f;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 10
    iget-object v0, p0, Lu7f;->f:Ljava/util/Vector;

    iget-object v5, v4, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lu7f;->h:Ljava/util/Set;

    iget-object v5, v4, Lh8f;->b:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lu7f;->a:Landroid/content/Context;

    invoke-static {v0}, Lv7f;->c(Landroid/content/Context;)Lv7f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lv7f;->i(Lh8f;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lu7f;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lu7f;->a:Landroid/content/Context;

    invoke-static {v4}, Lv7f;->c(Landroid/content/Context;)Lv7f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lv7f;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v1, p0, Lu7f;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lu7f;->B()V

    .line 17
    iget-object v1, p0, Lu7f;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v1, v0}, Lu7f;->D(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized F(Ljava/lang/String;Lu7f$g;)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x1388

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lu7f;->w(JLjava/lang/String;Lu7f$g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu7f;->q(Ljava/lang/String;)Ly7f;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Ly7f;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lu7f;->q(Ljava/lang/String;)Ly7f;

    move-result-object v0

    .line 2
    check-cast v0, La8f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, La8f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lhr2;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr2;

    .line 4
    iget-object v1, v0, Lhr2;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    const-string v4, "commit"

    const-string v5, ""

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v3

    const-string v3, "fail"

    aput-object v3, v6, v2

    const/4 v3, 0x2

    .line 5
    iget-object v0, v0, Lhr2;->b:Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-static {v5, v4, v6}, Ld8f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lhr2;->a:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v7, p0

    .line 9
    iget-object v8, v7, Lu7f;->a:Landroid/content/Context;

    invoke-static {v8, v6, v0}, Lxgb;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 10
    invoke-static {v5, v4, v0}, Ld8f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, p0

    :goto_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lu7f;->q(Ljava/lang/String;)Ly7f;

    move-result-object v0

    .line 2
    check-cast v0, Lz7f;

    invoke-virtual {v0, p3}, Lz7f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lhr2;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhr2;

    .line 4
    iget-object v0, p3, Lhr2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v3, "commit"

    const-string v4, ""

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    aput-object p1, p2, v2

    const-string p1, "fail"

    aput-object p1, p2, v1

    const/4 p1, 0x2

    .line 5
    iget-object p3, p3, Lhr2;->b:Ljava/lang/String;

    aput-object p3, p2, p1

    invoke-static {v4, v3, p2}, Ld8f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p3, Lhr2;->a:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    iget-object v5, p0, Lu7f;->a:Landroid/content/Context;

    invoke-static {v5, p2, p3}, Lxgb;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v1, [Ljava/lang/String;

    aput-object p1, p2, v2

    .line 9
    invoke-static {v4, v3, p2}, Ld8f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "document_convert"

    .line 3
    invoke-static {v2, v3}, Lxgb;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "all"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public q(Ljava/lang/String;)Ly7f;
    .locals 1

    .line 1
    invoke-static {}, Lb8f;->a()Lb8f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb8f;->b(Ljava/lang/String;)Ly7f;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final t(Lh8f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7f;->h:Ljava/util/Set;

    iget-object v1, p1, Lh8f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TaskCenterDM"

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lh8f;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lu7f;->a:Landroid/content/Context;

    invoke-static {v0}, Lv7f;->c(Landroid/content/Context;)Lv7f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7f;->f(Lh8f;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskcenterApi handleCacheJobId 0 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lu7f;->a:Landroid/content/Context;

    invoke-static {v0}, Lv7f;->c(Landroid/content/Context;)Lv7f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7f;->g(Lh8f;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskcenterApi handleCacheJobId 1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lu7f;->a:Landroid/content/Context;

    invoke-static {v0}, Lv7f;->c(Landroid/content/Context;)Lv7f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv7f;->i(Lh8f;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskcenterApi handleCacheJobId 2 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lu7f;->a:Landroid/content/Context;

    invoke-static {v0}, Lv7f;->c(Landroid/content/Context;)Lv7f;

    move-result-object v0

    iget-object v2, p1, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lv7f;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskcenterApi handleCacheJobId 4 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lu7f;->a:Landroid/content/Context;

    invoke-static {v0}, Lv7f;->c(Landroid/content/Context;)Lv7f;

    move-result-object v0

    iget-object v2, p1, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lv7f;->b(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskcenterApi handleCacheJobId 5 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lh8f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lu7f;->h:Ljava/util/Set;

    iget-object p1, p1, Lh8f;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7f;->c:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2}, Lu7f;->D(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu7f;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lu7f;->s(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final w(JLjava/lang/String;Lu7f$g;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    new-instance v0, Lu7f$a;

    invoke-direct {v0, p0, p3, p4}, Lu7f$a;-><init>(Lu7f;Ljava/lang/String;Lu7f$g;)V

    invoke-static {v0, p1, p2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final x(Ljava/lang/String;)Li8f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li8f<",
            "Lh8f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lu7f;->a:Landroid/content/Context;

    invoke-static {v0}, Lki;->i(Landroid/content/Context;)Lki;

    move-result-object v0

    const-class v2, Ljr2;

    .line 3
    invoke-virtual {v0, v2}, Lki;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr2;

    .line 4
    invoke-interface {v0, p1}, Ljr2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Lt7f;->b()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Lu7f$b;

    invoke-direct {v2, p0}, Lu7f$b;-><init>(Lu7f;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TaskCenterDM"

    invoke-static {v2, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p1, Lk8f;->b:Li8f;

    :goto_1
    return-object v1
.end method

.method public declared-synchronized y(ILjava/lang/String;)Lk8f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lk8f<",
            "Lh8f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lu7f;->a:Landroid/content/Context;

    invoke-static {v0}, Lki;->i(Landroid/content/Context;)Lki;

    move-result-object v0

    const-class v2, Ljr2;

    .line 4
    invoke-virtual {v0, v2}, Lki;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr2;

    .line 5
    invoke-interface {v0, p1, p2}, Ljr2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_2
    invoke-static {}, Lt7f;->b()Lcom/google/gson/Gson;

    move-result-object p2

    new-instance v0, Lu7f$c;

    invoke-direct {v0, p0}, Lu7f$c;-><init>(Lu7f;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "TaskCenterDM"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public z(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu7f;->i:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lu7f;->a:Landroid/content/Context;

    invoke-static {v0}, Lki;->i(Landroid/content/Context;)Lki;

    move-result-object v0

    const-class v1, Ljr2;

    .line 4
    invoke-virtual {v0, v1}, Lki;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr2;

    .line 5
    invoke-interface {v0}, Ljr2;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v3, Lu7f$e;

    invoke-direct {v3, p0}, Lu7f$e;-><init>(Lu7f;)V

    .line 8
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TaskCenterDM"

    invoke-static {v3, v1, v0}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 11
    iget-object v1, v0, Lj8f;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-static {}, Lxgb;->i()[Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v3, v0, Lj8f;->c:Ljava/lang/Object;

    check-cast v3, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterBusinessTypeBean;

    iget-object v3, v3, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterBusinessTypeBean;->B:Ljava/util/List;

    invoke-static {v3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    array-length v3, v1

    if-lez v3, :cond_4

    .line 15
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    .line 16
    iget-object v6, v0, Lj8f;->c:Ljava/lang/Object;

    check-cast v6, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterBusinessTypeBean;

    iget-object v6, v6, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterBusinessTypeBean;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0, v2}, Lu7f;->p(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 20
    iput-object v2, p0, Lu7f;->i:Ljava/util/List;

    .line 21
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu7f;->b:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu7f;->c:Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lu7f;->b:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lu7f;->c:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    return-object v2

    .line 26
    :cond_7
    iget-object p1, p0, Lu7f;->i:Ljava/util/List;

    return-object p1
.end method
