.class public Ls6i;
.super Ljava/lang/Object;
.source "DrawingCache.java"

# interfaces
.implements Lqp5;
.implements Ltp5;


# instance fields
.field public a:Ll9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9w<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ll9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9w<",
            "Landroid/graphics/Picture;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Ls6i;->a:Ll9w;

    .line 3
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Ls6i;->b:Ll9w;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ls6i;->c:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6i;->b:Ll9w;

    invoke-interface {v0, p1}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Picture;

    return-object p1
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6i;->a:Ll9w;

    invoke-interface {v0, p1}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6i;->a:Ll9w;

    invoke-interface {v0, p1}, Ll9w;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls6i;->c:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ls6i;->c:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public d(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6i;->a:Ll9w;

    invoke-interface {v0, p1, p2}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(ILandroid/graphics/Picture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6i;->b:Ll9w;

    invoke-interface {v0, p1, p2}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Ls6i;->a:Ll9w;

    invoke-interface {v0}, Ll9w;->size()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ls6i;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ls6i;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Ls6i;->c:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
