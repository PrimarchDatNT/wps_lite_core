.class public Leia;
.super Ljava/lang/Object;
.source "PaperNode.java"


# instance fields
.field public a:Leia;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leia;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Leia;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Leia;)Leia;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leia;->f()Leia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Leia;->b:Ljava/lang/String;

    iget-object v2, p1, Leia;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    iput-object p1, v0, Leia;->a:Leia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)Leia;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    :goto_0
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-object v0, v0, Leia;->a:Leia;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Leia;)Leia;
    .locals 1

    :goto_0
    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Leia;->a:Leia;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leia;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Leia;->c:Landroid/view/View;

    return-object v0
.end method

.method public declared-synchronized f()Leia;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p0}, Leia;->c(Leia;)Leia;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()I
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    move-object v1, p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, v1, Leia;->a:Leia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Leia;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p0}, Leia;->i(Leia;)Leia;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Leia;)Leia;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Leia;->a:Leia;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Leia;->a:Leia;

    if-nez v2, :cond_0

    .line 3
    iput-object v0, p1, Leia;->a:Leia;

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Leia;->i(Leia;)Leia;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
