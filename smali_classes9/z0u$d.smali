.class public Lz0u$d;
.super Lz0u$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lz0u$d;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0u$f;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lz0u$d;->q(F)V

    .line 3
    invoke-virtual {p0, p2}, Lz0u$d;->u(F)V

    .line 4
    invoke-virtual {p0, p3}, Lz0u$d;->r(F)V

    .line 5
    invoke-virtual {p0, p4}, Lz0u$d;->p(F)V

    return-void
.end method

.method public static synthetic b(Lz0u$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0u$d;->k()F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lz0u$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0u$d;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lz0u$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0u$d;->l()F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lz0u$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0u$d;->j()F

    move-result p0

    return p0
.end method

.method public static synthetic f(Lz0u$d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0u$d;->s(F)V

    return-void
.end method

.method public static synthetic g(Lz0u$d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0u$d;->t(F)V

    return-void
.end method

.method public static synthetic h(Lz0u$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0u$d;->m()F

    move-result p0

    return p0
.end method

.method public static synthetic i(Lz0u$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0u$d;->n()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz0u$f;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    sget-object v0, Lz0u$d;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lz0u$d;->k()F

    move-result v1

    invoke-virtual {p0}, Lz0u$d;->o()F

    move-result v2

    invoke-virtual {p0}, Lz0u$d;->l()F

    move-result v3

    invoke-virtual {p0}, Lz0u$d;->j()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, Lz0u$d;->m()F

    move-result v1

    invoke-virtual {p0}, Lz0u$d;->n()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lz0u$d;->e:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lz0u$d;->b:F

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lz0u$d;->d:F

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lz0u$d;->f:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lz0u$d;->g:F

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lz0u$d;->c:F

    return v0
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz0u$d;->e:F

    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz0u$d;->b:F

    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz0u$d;->d:F

    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz0u$d;->f:F

    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz0u$d;->g:F

    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz0u$d;->c:F

    return-void
.end method
