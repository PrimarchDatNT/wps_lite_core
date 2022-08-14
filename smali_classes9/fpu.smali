.class public Lfpu;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field public a:Liou;

.field public b:Lqou;

.field public volatile c:Lspu;

.field public volatile d:Liou;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lqou;->b()Lqou;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqou;Liou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lfpu;->a(Lqou;Liou;)V

    .line 3
    iput-object p1, p0, Lfpu;->b:Lqou;

    .line 4
    iput-object p2, p0, Lfpu;->a:Liou;

    return-void
.end method

.method public static a(Lqou;Liou;)V
    .locals 1

    const-string v0, "found null ExtensionRegistry"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "found null ByteString"

    .line 2
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lspu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfpu;->c:Lspu;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lfpu;->c:Lspu;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfpu;->a:Liou;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lspu;->getParserForType()Lbqu;

    move-result-object v0

    iget-object v1, p0, Lfpu;->a:Liou;

    iget-object v2, p0, Lfpu;->b:Lqou;

    invoke-interface {v0, v1, v2}, Lbqu;->a(Liou;Lqou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspu;

    .line 7
    iput-object v0, p0, Lfpu;->c:Lspu;

    .line 8
    iget-object v0, p0, Lfpu;->a:Liou;

    iput-object v0, p0, Lfpu;->d:Liou;

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lfpu;->c:Lspu;

    .line 10
    sget-object v0, Liou;->I:Liou;

    iput-object v0, p0, Lfpu;->d:Liou;
    :try_end_1
    .catch Lcpu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    iput-object p1, p0, Lfpu;->c:Lspu;

    .line 12
    sget-object p1, Liou;->I:Liou;

    iput-object p1, p0, Lfpu;->d:Liou;

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfpu;->d:Liou;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfpu;->d:Liou;

    invoke-virtual {v0}, Liou;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lfpu;->a:Liou;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Liou;->size()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lfpu;->c:Lspu;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lfpu;->c:Lspu;

    invoke-interface {v0}, Lspu;->getSerializedSize()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lspu;)Lspu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfpu;->b(Lspu;)V

    .line 2
    iget-object p1, p0, Lfpu;->c:Lspu;

    return-object p1
.end method

.method public e(Lspu;)Lspu;
    .locals 2

    .line 1
    iget-object v0, p0, Lfpu;->c:Lspu;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lfpu;->a:Liou;

    .line 3
    iput-object v1, p0, Lfpu;->d:Liou;

    .line 4
    iput-object p1, p0, Lfpu;->c:Lspu;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lfpu;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lfpu;

    .line 3
    iget-object v0, p0, Lfpu;->c:Lspu;

    .line 4
    iget-object v1, p1, Lfpu;->c:Lspu;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lfpu;->f()Liou;

    move-result-object v0

    invoke-virtual {p1}, Lfpu;->f()Liou;

    move-result-object p1

    invoke-virtual {v0, p1}, Liou;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ltpu;->getDefaultInstanceForType()Lspu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfpu;->d(Lspu;)Lspu;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Ltpu;->getDefaultInstanceForType()Lspu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfpu;->d(Lspu;)Lspu;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Liou;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpu;->d:Liou;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfpu;->d:Liou;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lfpu;->a:Liou;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lfpu;->d:Liou;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lfpu;->d:Liou;

    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lfpu;->c:Lspu;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Liou;->I:Liou;

    iput-object v0, p0, Lfpu;->d:Liou;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lfpu;->c:Lspu;

    invoke-interface {v0}, Lspu;->toByteString()Liou;

    move-result-object v0

    iput-object v0, p0, Lfpu;->d:Liou;

    .line 10
    :goto_0
    iget-object v0, p0, Lfpu;->d:Liou;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
