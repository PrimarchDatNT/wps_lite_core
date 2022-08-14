.class public Lrli;
.super Lqli;
.source "TableLookBuilder.java"


# static fields
.field public static final b:Ln9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9w<",
            "Lrli;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    sput-object v0, Lrli;->b:Ln9w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqli;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqli;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqli;-><init>(Lqli;)V

    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    sget-object v0, Lrli;->b:Ln9w;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ln9w;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public i()Lqli;
    .locals 2

    .line 1
    sget-object v0, Lrli;->b:Ln9w;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lqli;->a:I

    invoke-virtual {v0, v1}, Ln9w;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrli;

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lqli;->a:I

    invoke-virtual {v0, v1, p0}, Ln9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public k(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget p2, p0, Lqli;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lqli;->a:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Lqli;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lqli;->a:I

    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrli;->j()V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Lrli;->k(IZ)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrli;->j()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lrli;->k(IZ)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrli;->j()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0, p1}, Lrli;->k(IZ)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrli;->j()V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lrli;->k(IZ)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrli;->j()V

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0, p1}, Lrli;->k(IZ)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrli;->j()V

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0, p1}, Lrli;->k(IZ)V

    return-void
.end method
