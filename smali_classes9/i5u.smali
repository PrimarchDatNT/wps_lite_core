.class public final Li5u;
.super Ljava/lang/Object;

# interfaces
.implements Lr9u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9u<",
        "Lh5u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Li3u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Ll4u;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Lr5u;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lr9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9u<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9u;Lr9u;Lr9u;Lr9u;Lr9u;Lr9u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9u<",
            "Ljava/lang/String;",
            ">;",
            "Lr9u<",
            "Li3u;",
            ">;",
            "Lr9u<",
            "Ll4u;",
            ">;",
            "Lr9u<",
            "Landroid/content/Context;",
            ">;",
            "Lr9u<",
            "Lr5u;",
            ">;",
            "Lr9u<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5u;->a:Lr9u;

    iput-object p2, p0, Li5u;->b:Lr9u;

    iput-object p3, p0, Li5u;->c:Lr9u;

    iput-object p4, p0, Li5u;->d:Lr9u;

    iput-object p5, p0, Li5u;->e:Lr9u;

    iput-object p6, p0, Li5u;->f:Lr9u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Li5u;->a:Lr9u;

    invoke-interface {v0}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Li5u;->b:Lr9u;

    invoke-interface {v1}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Li5u;->c:Lr9u;

    invoke-interface {v2}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Li5u;->d:Lr9u;

    check-cast v3, Lr6u;

    invoke-virtual {v3}, Lr6u;->b()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, Li5u;->e:Lr9u;

    invoke-interface {v3}, Lr9u;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Li5u;->f:Lr9u;

    invoke-static {v4}, Lp9u;->b(Lr9u;)Ln9u;

    move-result-object v10

    new-instance v11, Lh5u;

    move-object v6, v1

    check-cast v6, Li3u;

    move-object v7, v2

    check-cast v7, Ll4u;

    move-object v9, v3

    check-cast v9, Lr5u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object v5, v0

    :goto_0
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lh5u;-><init>(Ljava/io/File;Li3u;Ll4u;Landroid/content/Context;Lr5u;Ln9u;)V

    return-object v11
.end method
