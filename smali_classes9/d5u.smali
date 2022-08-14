.class public final Ld5u;
.super Ljava/lang/Object;

# interfaces
.implements Lr9u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9u<",
        "Lc5u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lz4u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lo3u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lx3u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9u;Lr9u;Lr9u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9u<",
            "Lz4u;",
            ">;",
            "Lr9u<",
            "Lo3u;",
            ">;",
            "Lr9u<",
            "Lx3u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5u;->a:Lr9u;

    iput-object p2, p0, Ld5u;->b:Lr9u;

    iput-object p3, p0, Ld5u;->c:Lr9u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld5u;->a:Lr9u;

    invoke-interface {v0}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld5u;->b:Lr9u;

    invoke-interface {v1}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld5u;->c:Lr9u;

    invoke-interface {v2}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lc5u;

    check-cast v0, Lz4u;

    check-cast v1, Lo3u;

    check-cast v2, Lx3u;

    invoke-direct {v3, v0, v1, v2}, Lc5u;-><init>(Lz4u;Lo3u;Lx3u;)V

    return-object v3
.end method
