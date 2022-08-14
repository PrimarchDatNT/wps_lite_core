.class public final Le3u;
.super Ljava/lang/Object;

# interfaces
.implements Lr9u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9u<",
        "Ld3u;",
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
            "Ll4u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9u;Lr9u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9u<",
            "Landroid/content/Context;",
            ">;",
            "Lr9u<",
            "Ll4u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3u;->a:Lr9u;

    iput-object p2, p0, Le3u;->b:Lr9u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le3u;->a:Lr9u;

    check-cast v0, Lr6u;

    invoke-virtual {v0}, Lr6u;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le3u;->b:Lr9u;

    invoke-interface {v1}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ld3u;

    check-cast v1, Ll4u;

    invoke-direct {v2, v0, v1}, Ld3u;-><init>(Landroid/content/Context;Ll4u;)V

    return-object v2
.end method
