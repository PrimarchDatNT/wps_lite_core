.class public Lxun;
.super Ljava/lang/Object;
.source "SurfacePatch.java"


# static fields
.field public static h:Ljzn;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljzn;

.field public c:Ljzn;

.field public d:Ljzn;

.field public e:I

.field public f:Lyun;

.field public g:Lyun;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    sput-object v0, Lxun;->h:Ljzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxun;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lxun;->b:Ljzn;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lxun;->e:I

    return-void
.end method


# virtual methods
.method public a(FF)Lxun;
    .locals 2

    .line 1
    iget-object v0, p0, Lxun;->a:Ljava/util/ArrayList;

    new-instance v1, Ler1;

    invoke-direct {v1, p1, p2}, Ler1;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Ljzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lxun;->b:Ljzn;

    return-object v0
.end method

.method public c()Ljzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lxun;->c:Ljzn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lxun;->c:Ljzn;

    .line 3
    :cond_0
    iget-object v0, p0, Lxun;->c:Ljzn;

    return-object v0
.end method

.method public d()Ljzn;
    .locals 2

    .line 1
    iget-object v0, p0, Lxun;->c:Ljzn;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxun;->b:Ljzn;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lxun;->d:Ljzn;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lxun;->d:Ljzn;

    .line 5
    :cond_1
    iget-object v0, p0, Lxun;->d:Ljzn;

    iget-object v1, p0, Lxun;->c:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->j(Ljzn;)V

    .line 6
    iget-object v0, p0, Lxun;->d:Ljzn;

    iget-object v1, p0, Lxun;->b:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->f(Ljzn;)V

    .line 7
    iget-object v0, p0, Lxun;->d:Ljzn;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lxun;->e:I

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lxun;->e:I

    invoke-virtual {p0}, Lxun;->g()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxun;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(IILandroid/graphics/RectF;)Lxun;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxun;->m(I)V

    .line 2
    invoke-virtual {p0, p2}, Lxun;->m(I)V

    .line 3
    iget-object v0, p0, Lxun;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler1;

    invoke-virtual {p0, p1, p3}, Lxun;->i(Ler1;Landroid/graphics/RectF;)Lyun;

    move-result-object p1

    iput-object p1, p0, Lxun;->f:Lyun;

    .line 4
    iget-object p1, p0, Lxun;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler1;

    invoke-virtual {p0, p1, p3}, Lxun;->i(Ler1;Landroid/graphics/RectF;)Lyun;

    move-result-object p1

    iput-object p1, p0, Lxun;->g:Lyun;

    return-object p0
.end method

.method public final i(Ler1;Landroid/graphics/RectF;)Lyun;
    .locals 4

    .line 1
    new-instance v0, Lyun;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p1, Ler1;->B:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p1, p1, Ler1;->I:F

    mul-float p2, p2, p1

    add-float/2addr v2, p2

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lyun;-><init>(FFF)V

    return-object v0
.end method

.method public j(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxun;->f:Lyun;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxun;->g:Lyun;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lxun;->h:Ljzn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lxun;->h:Ljzn;

    invoke-virtual {v1}, Ljzn;->o()V

    .line 4
    sget-object v1, Lxun;->h:Ljzn;

    iget-object v2, p0, Lxun;->f:Lyun;

    iget v3, v2, Lyun;->a:F

    neg-float v3, v3

    iget v4, v2, Lyun;->b:F

    neg-float v4, v4

    iget v2, v2, Lyun;->c:F

    neg-float v2, v2

    invoke-virtual {v1, v3, v4, v2}, Ljzn;->t(FFF)V

    .line 5
    iget-object v1, p0, Lxun;->b:Ljzn;

    iget-object v2, p0, Lxun;->f:Lyun;

    iget v3, v2, Lyun;->a:F

    iget-object v4, p0, Lxun;->g:Lyun;

    iget v5, v4, Lyun;->a:F

    sub-float/2addr v3, v5

    iget v5, v2, Lyun;->b:F

    iget v6, v4, Lyun;->b:F

    sub-float/2addr v5, v6

    iget v2, v2, Lyun;->c:F

    iget v4, v4, Lyun;->c:F

    sub-float/2addr v2, v4

    invoke-virtual {v1, p1, v3, v5, v2}, Ljzn;->m(FFFF)V

    .line 6
    iget-object p1, p0, Lxun;->b:Ljzn;

    sget-object v1, Lxun;->h:Ljzn;

    invoke-virtual {p1, v1}, Ljzn;->f(Ljzn;)V

    .line 7
    sget-object p1, Lxun;->h:Ljzn;

    invoke-virtual {p1}, Ljzn;->l()V

    .line 8
    iget-object p1, p0, Lxun;->b:Ljzn;

    sget-object v1, Lxun;->h:Ljzn;

    invoke-virtual {p1, v1}, Ljzn;->h(Ljzn;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "undefine rotAsix"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k([FLandroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxun;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxun;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lxun;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lxun;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler1;

    invoke-virtual {p0, v2, p2}, Lxun;->i(Ler1;Landroid/graphics/RectF;)Lyun;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    .line 5
    iget v4, v2, Lyun;->a:F

    aput v4, p1, v0

    add-int/lit8 v0, v3, 0x1

    .line 6
    iget v2, v2, Lyun;->b:F

    aput v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(I)Lxun;
    .locals 1

    .line 1
    iget-object v0, p0, Lxun;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iput p1, p0, Lxun;->e:I

    return-object p0
.end method

.method public final m(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lxun;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(I)Ler1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxun;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler1;

    return-object p1
.end method
