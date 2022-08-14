.class public Lt9q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lp9q;
.implements Lw9q$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lcom/airbnb/lottie/LottieDrawable;

.field public final c:Lw9q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lv9q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Lybq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt9q;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Lybq;->b()Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lt9q;->b:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    invoke-virtual {p3}, Lybq;->c()Ldbq;

    move-result-object p1

    invoke-virtual {p1}, Ldbq;->a()Lw9q;

    move-result-object p1

    iput-object p1, p0, Lt9q;->c:Lw9q;

    .line 6
    invoke-virtual {p2, p1}, Lbcq;->h(Lw9q;)V

    .line 7
    invoke-virtual {p1, p0}, Lw9q;->a(Lw9q$a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt9q;->d:Z

    .line 2
    iget-object v0, p0, Lt9q;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt9q;->b()V

    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf9q;",
            ">;",
            "Ljava/util/List<",
            "Lf9q;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9q;

    .line 3
    instance-of v1, v0, Lv9q;

    if-eqz v1, :cond_0

    check-cast v0, Lv9q;

    .line 4
    invoke-virtual {v0}, Lv9q;->i()Lacq$a;

    move-result-object v1

    sget-object v2, Lacq$a;->B:Lacq$a;

    if-ne v1, v2, :cond_0

    .line 5
    iput-object v0, p0, Lt9q;->e:Lv9q;

    .line 6
    invoke-virtual {v0, p0}, Lv9q;->b(Lw9q$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt9q;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt9q;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt9q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lt9q;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lt9q;->c:Lw9q;

    invoke-virtual {v1}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object v0, p0, Lt9q;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6
    iget-object v0, p0, Lt9q;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lt9q;->e:Lv9q;

    invoke-static {v0, v1}, Lbeq;->b(Landroid/graphics/Path;Lv9q;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lt9q;->d:Z

    .line 8
    iget-object v0, p0, Lt9q;->a:Landroid/graphics/Path;

    return-object v0
.end method
