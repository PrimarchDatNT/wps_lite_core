.class public final Lq6u;
.super Ljava/lang/Object;

# interfaces
.implements Lr9u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9u<",
        "Lw6u;",
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
            "Ld3u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lh5u;",
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
            "Landroid/content/Context;",
            ">;",
            "Lr9u<",
            "Ld3u;",
            ">;",
            "Lr9u<",
            "Lh5u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6u;->a:Lr9u;

    iput-object p2, p0, Lq6u;->b:Lr9u;

    iput-object p3, p0, Lq6u;->c:Lr9u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq6u;->a:Lr9u;

    check-cast v0, Lr6u;

    invoke-virtual {v0}, Lr6u;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lq6u;->b:Lr9u;

    invoke-static {v1}, Lp9u;->b(Lr9u;)Ln9u;

    move-result-object v1

    iget-object v2, p0, Lq6u;->c:Lr9u;

    invoke-static {v2}, Lp9u;->b(Lr9u;)Ln9u;

    move-result-object v2

    invoke-static {v0}, Lm6u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ln9u;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ln9u;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lw6u;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lt8u;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
