.class public final Lj4u;
.super Ljava/lang/Object;


# static fields
.field public static final j:Lh7u;


# instance fields
.field public final a:Lz4u;

.field public final b:Lg4u;

.field public final c:Lb6u;

.field public final d:Ll5u;

.field public final e:Lp5u;

.field public final f:Lu5u;

.field public final g:Ln9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9u<",
            "Lw6u;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lc5u;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7u;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lh7u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj4u;->j:Lh7u;

    return-void
.end method

.method public constructor <init>(Lz4u;Ln9u;Lg4u;Lb6u;Ll5u;Lp5u;Lu5u;Lc5u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4u;",
            "Ln9u<",
            "Lw6u;",
            ">;",
            "Lg4u;",
            "Lb6u;",
            "Ll5u;",
            "Lp5u;",
            "Lu5u;",
            "Lc5u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4u;->a:Lz4u;

    iput-object p2, p0, Lj4u;->g:Ln9u;

    iput-object p3, p0, Lj4u;->b:Lg4u;

    iput-object p4, p0, Lj4u;->c:Lb6u;

    iput-object p5, p0, Lj4u;->d:Ll5u;

    iput-object p6, p0, Lj4u;->e:Lp5u;

    iput-object p7, p0, Lj4u;->f:Lu5u;

    iput-object p8, p0, Lj4u;->h:Lc5u;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj4u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lj4u;->j:Lh7u;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Lh7u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lj4u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lj4u;->h:Lc5u;

    invoke-virtual {v2}, Lc5u;->a()Lb5u;

    move-result-object v0
    :try_end_0
    .catch Li4u; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v4, Lj4u;->j:Lh7u;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error while getting next extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lh7u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v2, Li4u;->B:I

    if-ltz v4, :cond_0

    iget-object v4, p0, Lj4u;->g:Ln9u;

    invoke-interface {v4}, Ln9u;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6u;

    iget v5, v2, Li4u;->B:I

    invoke-interface {v4, v5}, Lw6u;->l0(I)V

    iget v4, v2, Li4u;->B:I

    invoke-virtual {p0, v4, v2}, Lj4u;->b(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_6

    :try_start_1
    instance-of v2, v0, Lf4u;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj4u;->b:Lg4u;

    move-object v4, v0

    check-cast v4, Lf4u;

    invoke-virtual {v2, v4}, Lg4u;->a(Lf4u;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, La6u;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj4u;->c:Lb6u;

    move-object v4, v0

    check-cast v4, La6u;

    invoke-virtual {v2, v4}, Lb6u;->a(La6u;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lk5u;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lj4u;->d:Ll5u;

    move-object v4, v0

    check-cast v4, Lk5u;

    invoke-virtual {v2, v4}, Ll5u;->a(Lk5u;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Ln5u;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lj4u;->e:Lp5u;

    move-object v4, v0

    check-cast v4, Ln5u;

    invoke-virtual {v2, v4}, Lp5u;->a(Ln5u;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lt5u;

    if-nez v2, :cond_5

    sget-object v2, Lj4u;->j:Lh7u;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Unknown task type: %s"

    invoke-virtual {v2, v5, v4}, Lh7u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lj4u;->f:Lu5u;

    move-object v4, v0

    check-cast v4, Lt5u;

    invoke-virtual {v2, v4}, Lu5u;->a(Lt5u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    sget-object v4, Lj4u;->j:Lh7u;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error during extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lh7u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lj4u;->g:Ln9u;

    invoke-interface {v4}, Ln9u;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw6u;

    iget v5, v0, Lb5u;->a:I

    invoke-interface {v4, v5}, Lw6u;->l0(I)V

    iget v0, v0, Lb5u;->a:I

    invoke-virtual {p0, v0, v2}, Lj4u;->b(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lj4u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runLoop already looping; return"

    invoke-virtual {v0, v2, v1}, Lh7u;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj4u;->a:Lz4u;

    invoke-virtual {v0, p1}, Lz4u;->p(I)V

    iget-object v0, p0, Lj4u;->a:Lz4u;

    invoke-virtual {v0, p1}, Lz4u;->c(I)V
    :try_end_0
    .catch Li4u; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lj4u;->j:Lh7u;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lh7u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
