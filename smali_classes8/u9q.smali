.class public Lu9q;
.super Le9q;
.source "StrokeContent.java"


# instance fields
.field public final o:Lbcq;

.field public final p:Ljava/lang/String;

.field public final q:Lw9q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lw9q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9q<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Lzbq;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lzbq;->b()Lzbq$b;

    move-result-object v0

    invoke-virtual {v0}, Lzbq$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lzbq;->e()Lzbq$c;

    move-result-object v0

    invoke-virtual {v0}, Lzbq$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lzbq;->g()F

    move-result v6

    invoke-virtual {p3}, Lzbq;->i()Lzaq;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lzbq;->j()Lxaq;

    move-result-object v8

    invoke-virtual {p3}, Lzbq;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lzbq;->d()Lxaq;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Le9q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLzaq;Lxaq;Ljava/util/List;Lxaq;)V

    .line 5
    iput-object p2, p0, Lu9q;->o:Lbcq;

    .line 6
    invoke-virtual {p3}, Lzbq;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu9q;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lzbq;->c()Lwaq;

    move-result-object p1

    invoke-virtual {p1}, Lwaq;->a()Lw9q;

    move-result-object p1

    iput-object p1, p0, Lu9q;->q:Lw9q;

    .line 8
    invoke-virtual {p1, p0}, Lw9q;->a(Lw9q$a;)V

    .line 9
    invoke-virtual {p2, p1}, Lbcq;->h(Lw9q;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9q;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lu9q;->q:Lw9q;

    invoke-virtual {v1}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lu9q;->r:Lw9q;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Le9q;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lw9q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Le9q;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public f(Ljava/lang/Object;Leeq;)V
    .locals 1
    .param p2    # Leeq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Leeq<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Le9q;->f(Ljava/lang/Object;Leeq;)V

    .line 2
    sget-object v0, Ly8q;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lu9q;->q:Lw9q;

    invoke-virtual {p1, p2}, Lw9q;->m(Leeq;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ly8q;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lu9q;->r:Lw9q;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Llaq;

    invoke-direct {p1, p2}, Llaq;-><init>(Leeq;)V

    iput-object p1, p0, Lu9q;->r:Lw9q;

    .line 7
    invoke-virtual {p1, p0}, Lw9q;->a(Lw9q$a;)V

    .line 8
    iget-object p1, p0, Lu9q;->o:Lbcq;

    iget-object p2, p0, Lu9q;->q:Lw9q;

    invoke-virtual {p1, p2}, Lbcq;->h(Lw9q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9q;->p:Ljava/lang/String;

    return-object v0
.end method
