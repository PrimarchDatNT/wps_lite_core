.class public Lcli;
.super Ljava/lang/Object;
.source "PositionCode.java"


# static fields
.field public static c:Ln9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9w<",
            "Lcli;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public b:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    sput-object v0, Lcli;->c:Ln9w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcli;->a:B

    .line 3
    iput-byte v0, p0, Lcli;->b:B

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput-byte v0, p0, Lcli;->a:B

    .line 6
    iput-byte v0, p0, Lcli;->b:B

    int-to-byte p1, p1

    .line 7
    iput-byte p1, p0, Lcli;->a:B

    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, Lcli;->b:B

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcli;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcli;->c:Ln9w;

    invoke-virtual {v1}, Ln9w;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(II)Lcli;
    .locals 3

    const-class v0, Lcli;

    monitor-enter v0

    shl-int/lit8 v1, p0, 0x10

    or-int/2addr v1, p1

    .line 1
    :try_start_0
    sget-object v2, Lcli;->c:Ln9w;

    invoke-virtual {v2, v1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcli;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Lcli;

    invoke-direct {v2, p0, p1}, Lcli;-><init>(II)V

    .line 3
    sget-object p0, Lcli;->c:Ln9w;

    invoke-virtual {p0, v1, v2}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Lcli;I)Lcli;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcli;->c()B

    move-result p0

    invoke-static {p0, p1}, Lcli;->e(II)Lcli;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcli;I)Lcli;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcli;->b()B

    move-result p0

    invoke-static {p1, p0}, Lcli;->e(II)Lcli;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcli;->b:B

    return v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcli;->a:B

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcli;->b:B

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, Lcli;->a:B

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcli;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcli;

    .line 3
    iget-byte v1, p0, Lcli;->b:B

    iget-byte v3, p1, Lcli;->b:B

    if-ne v1, v3, :cond_2

    iget-byte v1, p0, Lcli;->a:B

    iget-byte p1, p1, Lcli;->a:B

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcli;->b:B

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcli;->b:B

    shl-int/lit8 v0, v0, 0x10

    iget-byte v1, p0, Lcli;->a:B

    add-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcli;->a:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vert:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcli;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " horz:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcli;->b:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
