.class public Lh14;
.super Ljava/lang/Object;
.source "GridOB.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh14$d;,
        Lh14$c;
    }
.end annotation


# static fields
.field public static b:Lh14;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lh14$c;",
            "Ljava/util/List<",
            "Lh14$d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh14;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized b()Lh14;
    .locals 2

    const-class v0, Lh14;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh14;->b:Lh14;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh14;

    invoke-direct {v1}, Lh14;-><init>()V

    sput-object v1, Lh14;->b:Lh14;

    .line 3
    :cond_0
    sget-object v1, Lh14;->b:Lh14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public varargs a(Lh14$c;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 2
    instance-of v4, v3, Lk2m;

    if-nez v4, :cond_0

    instance-of v4, v3, Lo2m;

    if-nez v4, :cond_0

    instance-of v3, v3, Lcn/wps/moffice/common/grid/shell/EvBaseView;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The Class Not Allow post\uff01"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lh14;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    iput-boolean v0, p1, Lh14$c;->B:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh14$d;

    .line 7
    iget-boolean v3, p1, Lh14$c;->B:Z

    if-eqz v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {v2, p2}, Lh14$d;->run([Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0, p1, p2}, Lh14;->d(Lh14$c;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh14;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lh14;->b:Lh14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs d(Lh14$c;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lh14$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "et"

    invoke-static {p2, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lh14$a;

    invoke-direct {p1, p0}, Lh14$a;-><init>(Lh14;)V

    .line 4
    invoke-virtual {p1, p2}, Lh14$a;->run([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(Lh14$c;Lh14$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh14;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh14;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lh14;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
