.class public final Lj3u;
.super Ljava/lang/Object;

# interfaces
.implements Lr9u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9u<",
        "Li3u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lz4u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lj4u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lw6u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Ll4u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "La4u;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9u;Lr9u;Lr9u;Lr9u;Lr9u;Lr9u;Lr9u;Lr9u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9u<",
            "Landroid/content/Context;",
            ">;",
            "Lr9u<",
            "Lz4u;",
            ">;",
            "Lr9u<",
            "Lj4u;",
            ">;",
            "Lr9u<",
            "Lw6u;",
            ">;",
            "Lr9u<",
            "Ll4u;",
            ">;",
            "Lr9u<",
            "La4u;",
            ">;",
            "Lr9u<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lr9u<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3u;->a:Lr9u;

    iput-object p2, p0, Lj3u;->b:Lr9u;

    iput-object p3, p0, Lj3u;->c:Lr9u;

    iput-object p4, p0, Lj3u;->d:Lr9u;

    iput-object p5, p0, Lj3u;->e:Lr9u;

    iput-object p6, p0, Lj3u;->f:Lr9u;

    iput-object p7, p0, Lj3u;->g:Lr9u;

    iput-object p8, p0, Lj3u;->h:Lr9u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lj3u;->a:Lr9u;

    check-cast v0, Lr6u;

    invoke-virtual {v0}, Lr6u;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lj3u;->b:Lr9u;

    invoke-interface {v0}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj3u;->c:Lr9u;

    invoke-interface {v1}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lj3u;->d:Lr9u;

    invoke-static {v3}, Lp9u;->b(Lr9u;)Ln9u;

    move-result-object v5

    iget-object v3, p0, Lj3u;->e:Lr9u;

    invoke-interface {v3}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lj3u;->f:Lr9u;

    invoke-interface {v4}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lj3u;->g:Lr9u;

    invoke-static {v6}, Lp9u;->b(Lr9u;)Ln9u;

    move-result-object v8

    iget-object v6, p0, Lj3u;->h:Lr9u;

    invoke-static {v6}, Lp9u;->b(Lr9u;)Ln9u;

    move-result-object v9

    new-instance v10, Li3u;

    check-cast v0, Lz4u;

    move-object v6, v1

    check-cast v6, Lj4u;

    move-object v7, v3

    check-cast v7, Ll4u;

    move-object v11, v4

    check-cast v11, La4u;

    move-object v1, v10

    move-object v3, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v9}, Li3u;-><init>(Landroid/content/Context;Lz4u;Lj4u;Ln9u;Ll4u;La4u;Ln9u;Ln9u;)V

    return-object v10
.end method
