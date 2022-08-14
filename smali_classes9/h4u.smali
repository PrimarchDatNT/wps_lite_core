.class public final Lh4u;
.super Ljava/lang/Object;

# interfaces
.implements Lr9u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9u<",
        "Lg4u;",
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
            "Ll4u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9u;Lr9u;Lr9u;Lr9u;)V
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
            "Ll4u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4u;->a:Lr9u;

    iput-object p2, p0, Lh4u;->b:Lr9u;

    iput-object p3, p0, Lh4u;->c:Lr9u;

    iput-object p4, p0, Lh4u;->d:Lr9u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lh4u;->a:Lr9u;

    invoke-interface {v0}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lh4u;->b:Lr9u;

    invoke-static {v1}, Lp9u;->b(Lr9u;)Ln9u;

    move-result-object v1

    iget-object v2, p0, Lh4u;->c:Lr9u;

    invoke-static {v2}, Lp9u;->b(Lr9u;)Ln9u;

    move-result-object v2

    iget-object v3, p0, Lh4u;->d:Lr9u;

    invoke-interface {v3}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lg4u;

    check-cast v0, Lo3u;

    check-cast v3, Ll4u;

    invoke-direct {v4, v0, v1, v2, v3}, Lg4u;-><init>(Lo3u;Ln9u;Ln9u;Ll4u;)V

    return-object v4
.end method
