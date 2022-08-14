.class public final Lh6u;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lh7u;


# instance fields
.field public final a:Lo3u;

.field public final b:Ln9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9u<",
            "Lw6u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li3u;

.field public final d:La4u;

.field public final e:Ln9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9u<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh7u;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lh7u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh6u;->f:Lh7u;

    return-void
.end method

.method public constructor <init>(Lo3u;Ln9u;Li3u;Lmdu;Lz4u;Ll4u;La4u;Ln9u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3u;",
            "Ln9u<",
            "Lw6u;",
            ">;",
            "Li3u;",
            "Lmdu;",
            "Lz4u;",
            "Ll4u;",
            "La4u;",
            "Ln9u<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lh6u;->a:Lo3u;

    iput-object p2, p0, Lh6u;->b:Ln9u;

    iput-object p3, p0, Lh6u;->c:Li3u;

    iput-object p7, p0, Lh6u;->d:La4u;

    iput-object p8, p0, Lh6u;->e:Ln9u;

    return-void
.end method

.method public static synthetic a(Lh6u;)La4u;
    .locals 0

    iget-object p0, p0, Lh6u;->d:La4u;

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lh6u;->f:Lh7u;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lh7u;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lh6u;->c:Li3u;

    invoke-virtual {v0}, Lrau;->f()Z

    move-result v0

    iget-object v1, p0, Lh6u;->c:Li3u;

    invoke-virtual {v1, p1}, Lrau;->d(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh6u;->e()V

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 3

    iget-object v0, p0, Lh6u;->b:Ln9u;

    invoke-interface {v0}, Ln9u;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6u;

    iget-object v1, p0, Lh6u;->a:Lo3u;

    invoke-virtual {v1}, Lo3u;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lw6u;->w2(Ljava/util/Map;)Lrdu;

    move-result-object v0

    iget-object v1, p0, Lh6u;->e:Ln9u;

    invoke-interface {v1}, Ln9u;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lh6u;->a:Lo3u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lf6u;->a(Lo3u;)Lpdu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrdu;->e(Ljava/util/concurrent/Executor;Lpdu;)Lrdu;

    move-result-object v0

    iget-object v1, p0, Lh6u;->e:Ln9u;

    invoke-interface {v1}, Ln9u;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Lg6u;->a:Lodu;

    invoke-virtual {v0, v1, v2}, Lrdu;->c(Ljava/util/concurrent/Executor;Lodu;)Lrdu;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lh6u;->e:Ln9u;

    invoke-interface {v0}, Ln9u;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Le6u;

    invoke-direct {v1, p0}, Le6u;-><init>(Lh6u;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
