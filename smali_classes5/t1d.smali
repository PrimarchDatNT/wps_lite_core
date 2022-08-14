.class public Lt1d;
.super Ljava/lang/Object;
.source "InkData.java"

# interfaces
.implements Lu3d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt1d$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:F

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Path;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1d;->a:Ljava/util/ArrayList;

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lt1d;->b:I

    .line 4
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v0

    iput v0, p0, Lt1d;->c:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    iput v0, p0, Lt1d;->d:F

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lt1d;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt1d;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt1d;->f:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, v0}, Lt1d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method public b(Lt1d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lt1d;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Lt1d$a;->g()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public c(I)Lt1d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1d$a;

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lt1d;->c:I

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1d$a;

    .line 2
    invoke-virtual {v1}, Lt1d$a;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt1d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lt1d;->b:I

    return v0
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt1d;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lt1d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lt1d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 5
    iget-object v1, p0, Lt1d;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    :cond_1
    iget-object p2, p0, Lt1d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object p1, p0, Lt1d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Lt1d$a;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1d;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public j()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1d;->f:Landroid/graphics/Path;

    return-object v0
.end method

.method public k(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v0

    iput v0, p0, Lt1d;->c:I

    .line 2
    iget-object v0, p0, Lt1d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt1d;->b:I

    .line 2
    iget-object v0, p0, Lt1d;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    iput p1, p0, Lt1d;->b:I

    .line 2
    iget-object p1, p0, Lt1d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lt1d;->g:Z

    .line 2
    iget-object v0, p0, Lt1d;->e:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public o(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lmo;->r(Z)V

    return-void
.end method

.method public p(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lt1d;->d:F

    .line 2
    iget-object p1, p0, Lt1d;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lt1d;->d:F

    return v0
.end method
