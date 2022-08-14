.class public Lesh;
.super Ljava/lang/Object;
.source "TypoMemBlockManager.java"


# static fields
.field public static g:Lesh;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "[I>;"
        }
    .end annotation
.end field

.field public e:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Ldsh;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Loth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 2
    iput v0, p0, Lesh;->a:I

    const/16 v0, 0x4000

    .line 3
    iput v0, p0, Lesh;->b:I

    const/4 v0, 0x1

    rsub-int v1, v0, 0x4000

    .line 4
    iput v1, p0, Lesh;->c:I

    .line 5
    new-instance v1, Lg5i;

    new-instance v2, Lesh$a;

    invoke-direct {v2, p0}, Lesh$a;-><init>(Lesh;)V

    invoke-direct {v1, v0, v2}, Lg5i;-><init>(ZLh5i;)V

    iput-object v1, p0, Lesh;->d:Lg5i;

    .line 6
    new-instance v1, Lg5i;

    new-instance v2, Lesh$b;

    invoke-direct {v2, p0}, Lesh$b;-><init>(Lesh;)V

    invoke-direct {v1, v0, v2}, Lg5i;-><init>(ZLh5i;)V

    iput-object v1, p0, Lesh;->e:Lg5i;

    .line 7
    new-instance v1, Lg5i;

    new-instance v2, Lesh$c;

    invoke-direct {v2, p0}, Lesh$c;-><init>(Lesh;)V

    invoke-direct {v1, v0, v2}, Lg5i;-><init>(ZLh5i;)V

    iput-object v1, p0, Lesh;->f:Lg5i;

    return-void
.end method

.method public static f()Lesh;
    .locals 2

    .line 1
    sget-object v0, Lesh;->g:Lesh;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lesh;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lesh;->g:Lesh;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lesh;

    invoke-direct {v0}, Lesh;-><init>()V

    .line 5
    sput-object v0, Lesh;->g:Lesh;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ldsh;)Loth;
    .locals 5

    .line 1
    iget-object v0, p0, Lesh;->f:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loth;

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Ldsh;->b:[I

    if-eqz v1, :cond_1

    .line 3
    iget v2, p1, Ldsh;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p1, Ldsh;->a:I

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Loth;->h([I)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Ldsh;->b:[I

    .line 6
    invoke-virtual {p0, p1}, Lesh;->g(Ldsh;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lesh;->d:Lg5i;

    invoke-virtual {v1}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 8
    iget-object p1, p1, Ldsh;->b:[I

    iget v2, p0, Lesh;->b:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {v0, v1}, Loth;->h([I)V

    .line 10
    :goto_0
    iput v3, v0, Ldsh;->a:I

    return-object v0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "oldMemBlock must have data!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lesh;->d:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public c(Ldsh;)Ldsh;
    .locals 5

    .line 1
    iget-object v0, p0, Lesh;->e:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    .line 2
    iget-object v1, p0, Lesh;->d:Lg5i;

    invoke-virtual {v1}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ldsh;->b:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget v4, p1, Ldsh;->a:I

    sub-int/2addr v4, v2

    iput v4, p1, Ldsh;->a:I

    .line 4
    iget-object p1, p1, Ldsh;->b:[I

    iget v4, p0, Lesh;->b:I

    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 6
    :goto_0
    iput v2, v0, Ldsh;->a:I

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lesh;->d:Lg5i;

    invoke-virtual {v0}, Lg5i;->c()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lesh;->d:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lesh;->a:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public g(Ldsh;)V
    .locals 1

    .line 1
    instance-of v0, p1, Loth;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lesh;->f:Lg5i;

    check-cast p1, Loth;

    invoke-virtual {v0, p1}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lesh;->e:Lg5i;

    invoke-virtual {v0, p1}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldsh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsh;

    if-eqz v2, :cond_1

    .line 3
    monitor-enter v2

    .line 4
    :try_start_0
    iget v3, v2, Ldsh;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Ldsh;->a:I

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lesh;->g(Ldsh;)V

    .line 6
    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i([I)V
    .locals 2

    .line 1
    array-length v0, p1

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lesh;->d:Lg5i;

    invoke-virtual {v0, p1}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
