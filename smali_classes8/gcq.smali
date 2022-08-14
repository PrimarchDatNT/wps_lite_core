.class public Lgcq;
.super Lbcq;
.source "ShapeLayer.java"


# instance fields
.field public final w:Lg9q;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lecq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lbcq;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lecq;)V

    .line 2
    new-instance v0, Lxbq;

    invoke-virtual {p2}, Lecq;->l()Ljava/util/List;

    move-result-object p2

    const-string v1, "__container"

    invoke-direct {v0, v1, p2}, Lxbq;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    new-instance p2, Lg9q;

    invoke-direct {p2, p1, p0, v0}, Lg9q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lbcq;Lxbq;)V

    iput-object p2, p0, Lgcq;->w:Lg9q;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lg9q;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbcq;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lgcq;->w:Lg9q;

    iget-object v0, p0, Lbcq;->m:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0}, Lg9q;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgcq;->w:Lg9q;

    invoke-virtual {v0, p1, p2, p3}, Lg9q;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public v(Lsaq;ILjava/util/List;Lsaq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaq;",
            "I",
            "Ljava/util/List<",
            "Lsaq;",
            ">;",
            "Lsaq;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgcq;->w:Lg9q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg9q;->g(Lsaq;ILjava/util/List;Lsaq;)V

    return-void
.end method
