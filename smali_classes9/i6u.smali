.class public final Li6u;
.super Ljava/lang/Object;

# interfaces
.implements Lr9u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9u<",
        "Lh6u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lo3u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lw6u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Li3u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lmdu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lz4u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Ll4u;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "La4u;",
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
            "Lo3u;",
            ">;",
            "Lr9u<",
            "Lw6u;",
            ">;",
            "Lr9u<",
            "Li3u;",
            ">;",
            "Lr9u<",
            "Lmdu;",
            ">;",
            "Lr9u<",
            "Lz4u;",
            ">;",
            "Lr9u<",
            "Ll4u;",
            ">;",
            "Lr9u<",
            "La4u;",
            ">;",
            "Lr9u<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6u;->a:Lr9u;

    iput-object p2, p0, Li6u;->b:Lr9u;

    iput-object p3, p0, Li6u;->c:Lr9u;

    iput-object p4, p0, Li6u;->d:Lr9u;

    iput-object p5, p0, Li6u;->e:Lr9u;

    iput-object p6, p0, Li6u;->f:Lr9u;

    iput-object p7, p0, Li6u;->g:Lr9u;

    iput-object p8, p0, Li6u;->h:Lr9u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Li6u;->a:Lr9u;

    invoke-interface {v0}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li6u;->b:Lr9u;

    invoke-static {v1}, Lp9u;->b(Lr9u;)Ln9u;

    move-result-object v4

    iget-object v1, p0, Li6u;->c:Lr9u;

    invoke-interface {v1}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Li6u;->d:Lr9u;

    invoke-interface {v2}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmdu;

    iget-object v2, p0, Li6u;->e:Lr9u;

    invoke-interface {v2}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Li6u;->f:Lr9u;

    invoke-interface {v3}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Li6u;->g:Lr9u;

    invoke-interface {v5}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Li6u;->h:Lr9u;

    invoke-static {v7}, Lp9u;->b(Lr9u;)Ln9u;

    move-result-object v10

    new-instance v11, Lh6u;

    check-cast v0, Lo3u;

    check-cast v1, Li3u;

    move-object v7, v2

    check-cast v7, Lz4u;

    move-object v8, v3

    check-cast v8, Ll4u;

    move-object v9, v5

    check-cast v9, La4u;

    move-object v2, v11

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v10}, Lh6u;-><init>(Lo3u;Ln9u;Li3u;Lmdu;Lz4u;Ll4u;La4u;Ln9u;)V

    return-object v11
.end method
