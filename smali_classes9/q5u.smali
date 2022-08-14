.class public final Lq5u;
.super Ljava/lang/Object;

# interfaces
.implements Lr9u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9u<",
        "Lp5u;",
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
            "Lz4u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Ljava/util/concurrent/Executor;",
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


# direct methods
.method public constructor <init>(Lr9u;Lr9u;Lr9u;Lr9u;Lr9u;)V
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
            "Lz4u;",
            ">;",
            "Lr9u<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lr9u<",
            "Ll4u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5u;->a:Lr9u;

    iput-object p2, p0, Lq5u;->b:Lr9u;

    iput-object p3, p0, Lq5u;->c:Lr9u;

    iput-object p4, p0, Lq5u;->d:Lr9u;

    iput-object p5, p0, Lq5u;->e:Lr9u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lq5u;->a:Lr9u;

    invoke-interface {v0}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq5u;->b:Lr9u;

    invoke-static {v1}, Lp9u;->b(Lr9u;)Ln9u;

    move-result-object v4

    iget-object v1, p0, Lq5u;->c:Lr9u;

    invoke-interface {v1}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lq5u;->d:Lr9u;

    invoke-static {v2}, Lp9u;->b(Lr9u;)Ln9u;

    move-result-object v6

    iget-object v2, p0, Lq5u;->e:Lr9u;

    invoke-interface {v2}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Lp5u;

    move-object v3, v0

    check-cast v3, Lo3u;

    move-object v5, v1

    check-cast v5, Lz4u;

    move-object v7, v2

    check-cast v7, Ll4u;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lp5u;-><init>(Lo3u;Ln9u;Lz4u;Ln9u;Ll4u;)V

    return-object v8
.end method
