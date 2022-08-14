.class public Lt8q;
.super Ljava/lang/Object;
.source "LottieComposition.java"


# instance fields
.field public final a:Lb9q;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lecq;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv8q;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqaq;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ln3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3<",
            "Lraq;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3<",
            "Lecq;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lecq;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb9q;

    invoke-direct {v0}, Lb9q;-><init>()V

    iput-object v0, p0, Lt8q;->a:Lb9q;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt8q;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->B:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    const-string v0, "LOTTIE"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lt8q;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8q;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()Ln3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3<",
            "Lraq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8q;->f:Ln3;

    return-object v0
.end method

.method public d()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt8q;->e()F

    move-result v0

    iget v1, p0, Lt8q;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lt8q;->k:F

    iget v1, p0, Lt8q;->j:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public f()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->B:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt8q;->k:F

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqaq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8q;->e:Ljava/util/Map;

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lt8q;->l:F

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv8q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8q;->d:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lecq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8q;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()Lb9q;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8q;->a:Lb9q;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->B:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lecq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8q;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public m()F
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->B:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Lt8q;->j:F

    return v0
.end method

.method public n(Landroid/graphics/Rect;FFFLjava/util/List;Lj3;Ljava/util/Map;Ljava/util/Map;Ln3;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lecq;",
            ">;",
            "Lj3<",
            "Lecq;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lecq;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv8q;",
            ">;",
            "Ln3<",
            "Lraq;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqaq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt8q;->i:Landroid/graphics/Rect;

    .line 2
    iput p2, p0, Lt8q;->j:F

    .line 3
    iput p3, p0, Lt8q;->k:F

    .line 4
    iput p4, p0, Lt8q;->l:F

    .line 5
    iput-object p5, p0, Lt8q;->h:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lt8q;->g:Lj3;

    .line 7
    iput-object p7, p0, Lt8q;->c:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lt8q;->d:Ljava/util/Map;

    .line 9
    iput-object p9, p0, Lt8q;->f:Ln3;

    .line 10
    iput-object p10, p0, Lt8q;->e:Ljava/util/Map;

    return-void
.end method

.method public o(J)Lecq;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->B:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8q;->g:Lj3;

    invoke-virtual {v0, p1, p2}, Lj3;->l(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecq;

    return-object p1
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8q;->a:Lb9q;

    invoke-virtual {v0, p1}, Lb9q;->b(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lt8q;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lecq;

    const-string v3, "\t"

    .line 3
    invoke-virtual {v2, v3}, Lecq;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
