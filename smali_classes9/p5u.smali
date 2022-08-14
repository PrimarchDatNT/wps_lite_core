.class public final Lp5u;
.super Ljava/lang/Object;


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

.field public final c:Lz4u;

.field public final d:Ln9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9u<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll4u;


# direct methods
.method public constructor <init>(Lo3u;Ln9u;Lz4u;Ln9u;Ll4u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3u;",
            "Ln9u<",
            "Lw6u;",
            ">;",
            "Lz4u;",
            "Ln9u<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ll4u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5u;->a:Lo3u;

    iput-object p2, p0, Lp5u;->b:Ln9u;

    iput-object p3, p0, Lp5u;->c:Lz4u;

    iput-object p4, p0, Lp5u;->d:Ln9u;

    iput-object p5, p0, Lp5u;->e:Ll4u;

    return-void
.end method


# virtual methods
.method public final a(Ln5u;)V
    .locals 7

    iget-object v0, p0, Lp5u;->a:Lo3u;

    iget-object v1, p1, Lb5u;->b:Ljava/lang/String;

    iget v2, p1, Ln5u;->c:I

    iget-wide v3, p1, Ln5u;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lo3u;->m(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lp5u;->a:Lo3u;

    iget-object v2, p1, Lb5u;->b:Ljava/lang/String;

    iget v3, p1, Ln5u;->c:I

    iget-wide v4, p1, Ln5u;->d:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lo3u;->v(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp5u;->a:Lo3u;

    iget-object v3, p1, Lb5u;->b:Ljava/lang/String;

    iget v4, p1, Ln5u;->c:I

    iget-wide v5, p1, Ln5u;->d:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lo3u;->b(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp5u;->a:Lo3u;

    iget-object v2, p1, Lb5u;->b:Ljava/lang/String;

    iget v3, p1, Ln5u;->c:I

    iget-wide v4, p1, Ln5u;->d:J

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0, v2, v3, v4, v5}, Lo3u;->b(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    const-string v2, "merge.tmp"

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lp5u;->a:Lo3u;

    iget-object v2, p1, Lb5u;->b:Ljava/lang/String;

    iget v3, p1, Ln5u;->c:I

    iget-wide v4, p1, Ln5u;->d:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lo3u;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5u;->d:Ln9u;

    invoke-interface {v0}, Ln9u;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lp5u;->a:Lo3u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lo5u;->a(Lo3u;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp5u;->c:Lz4u;

    iget-object v1, p1, Lb5u;->b:Ljava/lang/String;

    iget v2, p1, Ln5u;->c:I

    iget-wide v3, p1, Ln5u;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lz4u;->d(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lp5u;->e:Ll4u;

    iget-object v1, p1, Lb5u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll4u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lp5u;->b:Ln9u;

    invoke-interface {v0}, Ln9u;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6u;

    iget v1, p1, Lb5u;->a:I

    iget-object p1, p1, Lb5u;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lw6u;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Li4u;

    iget p1, p1, Lb5u;->a:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Li4u;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v0, Li4u;

    iget p1, p1, Lb5u;->a:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Li4u;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Li4u;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lb5u;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lb5u;->a:I

    invoke-direct {v0, v1, p1}, Li4u;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
