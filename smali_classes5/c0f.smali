.class public Lc0f;
.super Ljava/lang/Object;
.source "NovelDataManager.java"


# static fields
.field public static b:Lc0f;


# instance fields
.field public a:Lhxe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0f;

    invoke-direct {v0}, Lc0f;-><init>()V

    sput-object v0, Lc0f;->b:Lc0f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc0f;
    .locals 2

    .line 1
    const-class v0, Lc0f;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lc0f;->b:Lc0f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lc0f;

    invoke-direct {v1}, Lc0f;-><init>()V

    sput-object v1, Lc0f;->b:Lc0f;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lc0f;->b:Lc0f;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc0f;->a:Lhxe;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhxe;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc0f;->a:Lhxe;

    invoke-virtual {v0}, Lhxe;->d()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywe;

    invoke-virtual {v3}, Lywe;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywe;

    invoke-virtual {v3}, Lywe;->o()Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public b(Ljava/lang/String;)Lywe;
    .locals 4

    .line 1
    iget-object v0, p0, Lc0f;->a:Lhxe;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhxe;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc0f;->a:Lhxe;

    invoke-virtual {v0}, Lhxe;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywe;

    .line 3
    invoke-virtual {v2}, Lywe;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public d()Lhxe;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0f;->a:Lhxe;

    return-object v0
.end method

.method public e(Lhxe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0f;->a:Lhxe;

    return-void
.end method
