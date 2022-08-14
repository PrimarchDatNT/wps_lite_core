.class public Lwt1;
.super Ljava/lang/Object;
.source "States.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwt1$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lwt1$a;

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lwt1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lwt1;->c:Ljava/util/Stack;

    .line 3
    iput-object p1, p0, Lwt1;->a:Landroid/graphics/Canvas;

    .line 4
    new-instance v0, Lwt1$a;

    invoke-direct {v0}, Lwt1$a;-><init>()V

    iput-object v0, p0, Lwt1;->b:Lwt1$a;

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1, p2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p1, v0, Lwt1$a;->b:Landroid/graphics/Path;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lwt1;->b:Lwt1$a;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p2, Lwt1$a;->b:Landroid/graphics/Path;

    .line 8
    iget-object p2, p0, Lwt1;->b:Lwt1$a;

    iget-object v0, p2, Lwt1$a;->b:Landroid/graphics/Path;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, p2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, p2

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lwt1;->e()V

    return-void
.end method

.method public static final b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Lwt1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lwt1;

    invoke-direct {v0, p0, p1}, Lwt1;-><init>(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static c(I)Landroid/graphics/Path$Op;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Path;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwt1;->b:Lwt1$a;

    iget-object v0, v0, Lwt1$a;->b:Landroid/graphics/Path;

    invoke-static {p2}, Lwt1;->c(I)Landroid/graphics/Path$Op;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lwt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_2

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lwt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lwt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lwt1;->c:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 6
    iget-object v2, p0, Lwt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v0, p2, :cond_3

    .line 7
    iget-object v1, p0, Lwt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Lwt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p1, p0, Lwt1;->a:Landroid/graphics/Canvas;

    iget-object p2, p0, Lwt1;->b:Lwt1$a;

    iget-object p2, p2, Lwt1$a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :goto_2
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwt1;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt1$a;

    iput-object v0, p0, Lwt1;->b:Lwt1$a;

    .line 2
    iget-object v0, p0, Lwt1;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lwt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lwt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lwt1;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lwt1;->b:Lwt1$a;

    iget-object v1, v1, Lwt1$a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lwt1;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lwt1;->b:Lwt1$a;

    iget-object v1, v1, Lwt1$a;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwt1;->b:Lwt1$a;

    iget-object v1, p0, Lwt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lwt1$a;->a:Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Lwt1;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lwt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwt1;->b:Lwt1$a;

    iget-object v1, v1, Lwt1$a;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v1, p0, Lwt1;->b:Lwt1$a;

    iget-object v2, v1, Lwt1$a;->b:Landroid/graphics/Path;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lwt1;->c:Ljava/util/Stack;

    iget-object v1, p0, Lwt1;->b:Lwt1$a;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lwt1$a;

    iget-object v1, p0, Lwt1;->b:Lwt1$a;

    invoke-direct {v0, v1}, Lwt1$a;-><init>(Lwt1$a;)V

    iput-object v0, p0, Lwt1;->b:Lwt1$a;

    return-void
.end method
