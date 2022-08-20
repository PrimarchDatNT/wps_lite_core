.class public Lmbe;
.super Ljava/lang/Object;
.source "LongPicShareTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmbe$a;
    }
.end annotation


# static fields
.field public static final t:I

.field public static final u:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Rect;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Lwef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwef<",
            "Lxae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x406752bb40000000L    # 186.58535766601562

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lmbe;->t:I

    const-wide v0, 0x40633512c0000000L    # 153.65853881835938

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lmbe;->u:I

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmbe;->b:Lcn/wps/show/app/KmoPresentation;

    .line 3
    invoke-static {}, Loo;->K()Loo;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lmbe;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Loo;->f(F)F

    move-result v0

    iput v0, p0, Lmbe;->n:F

    .line 5
    iget-object v0, p0, Lmbe;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Loo;->f(F)F

    move-result p1

    iput p1, p0, Lmbe;->o:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lmbe;->d:I

    .line 7
    iput-boolean p1, p0, Lmbe;->f:Z

    .line 8
    invoke-static {}, Lyae;->i()Lwef;

    move-result-object p1

    iput-object p1, p0, Lmbe;->s:Lwef;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmbe;->M()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lmbe;->B(Landroid/graphics/Canvas;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget v0, p0, Lmbe;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-static {v0}, Lhae;->k(Lwef;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x43100000    # 144.0f

    .line 4
    iget-object v2, p0, Lmbe;->s:Lwef;

    invoke-virtual {v2}, Lwef;->a()Lsef;

    move-result-object v2

    check-cast v2, Lxae;

    invoke-virtual {v2}, Lsef;->A()F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const v1, 0x33535252

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-static {}, Ltef;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lmbe;->f(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2, p2}, Lmbe;->g(Landroid/graphics/Rect;I)Landroid/graphics/PointF;

    move-result-object p2

    const/high16 v2, -0x3e600000    # -20.0f

    .line 11
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 12
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    invoke-static {p2, p1}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return-void
.end method

.method public D(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmbe;->a()V

    .line 2
    iget-boolean v0, p0, Lmbe;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lmbe;->h:I

    iget v1, p0, Lmbe;->g:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p0, v1}, Lmbe;->N(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0, v1}, Lmbe;->p(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p0, v1}, Lmbe;->l(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, v1}, Lmbe;->x(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0, v1}, Lmbe;->A(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {p0, p1, v0}, Lmbe;->C(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x1

    return p1
.end method

.method public E()I
    .locals 1

    .line 1
    sget v0, Lmbe;->u:I

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    sget v0, Lmbe;->t:I

    return v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmbe;->s:Lwef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {v0}, Lsef;->h()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmbe;->s:Lwef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {v0}, Lsef;->i()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmbe;->s:Lwef;

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {v0}, Lsef;->l()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {v0}, Lsef;->A()F

    move-result v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {v0}, Lsef;->A()F

    move-result v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmbe;->s:Lwef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {v0}, Lsef;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmbe;->s:Lwef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {v0}, Lsef;->o()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Lmbe$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmbe;->a()V

    .line 2
    new-instance v0, Lmbe$a;

    invoke-direct {v0}, Lmbe$a;-><init>()V

    .line 3
    iget v1, p0, Lmbe;->h:I

    iput v1, v0, Lmbe$a;->a:I

    .line 4
    iget v1, p0, Lmbe;->g:I

    iput v1, v0, Lmbe$a;->b:I

    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmbe;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmbe;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final N(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lmbe;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, -0x5277f

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    :cond_1
    const v0, -0x815e1b

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lmbe;->s:Lwef;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {v0}, Lsef;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbe;->a:Landroid/content/Context;

    .line 2
    iput p2, p0, Lmbe;->d:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmbe;->f:Z

    return-void
.end method

.method public P(Landroid/content/Context;Lwef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwef<",
            "Lxae;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lmbe;->s:Lwef;

    const/high16 v0, 0x44610000    # 900.0f

    .line 2
    invoke-virtual {p2}, Lwef;->a()Lsef;

    move-result-object v1

    check-cast v1, Lxae;

    invoke-virtual {v1}, Lsef;->A()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lmbe;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 3
    iget-object v2, p0, Lmbe;->s:Lwef;

    invoke-virtual {v2}, Lwef;->a()Lsef;

    move-result-object v2

    check-cast v2, Lxae;

    invoke-virtual {v2}, Lsef;->A()F

    move-result v2

    mul-float v2, v2, v1

    sub-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Lmbe;->n:F

    div-float/2addr v0, v1

    iput v0, p0, Lmbe;->r:F

    .line 5
    invoke-virtual {p2}, Lwef;->a()Lsef;

    move-result-object p2

    check-cast p2, Lxae;

    invoke-virtual {p2}, Lsef;->y()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmbe;->O(Landroid/content/Context;I)V

    return-void
.end method

.method public Q(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmbe;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmbe;->f:Z

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmbe;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmbe;->g:I

    .line 3
    invoke-virtual {p0}, Lmbe;->c()V

    .line 4
    iget v0, p0, Lmbe;->g:I

    iget v1, p0, Lmbe;->i:I

    invoke-virtual {p0}, Lmbe;->J()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lmbe;->g:I

    .line 5
    invoke-virtual {p0}, Lmbe;->d()V

    .line 6
    iget v0, p0, Lmbe;->g:I

    iget v1, p0, Lmbe;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lmbe;->g:I

    .line 7
    invoke-virtual {p0}, Lmbe;->b()V

    .line 8
    iget v0, p0, Lmbe;->g:I

    iget v1, p0, Lmbe;->l:I

    invoke-virtual {p0}, Lmbe;->H()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lmbe;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmbe;->f:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmbe;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmbe;->e()V

    .line 3
    iget v0, p0, Lmbe;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 4
    invoke-static {}, Ltef;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x13e

    .line 5
    iput v0, p0, Lmbe;->k:I

    .line 6
    iget-object v0, p0, Lmbe;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x78

    iget v1, p0, Lmbe;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lmbe;->l:I

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, Lmbe;->l:I

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lmbe;->u:I

    iput v0, p0, Lmbe;->l:I

    goto :goto_0

    .line 9
    :cond_3
    iput v2, p0, Lmbe;->l:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lmbe;->G()I

    move-result v0

    iput v0, p0, Lmbe;->l:I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmbe;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lmbe;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    .line 3
    iget-object v1, p0, Lmbe;->s:Lwef;

    invoke-virtual {v1}, Lwef;->a()Lsef;

    move-result-object v1

    check-cast v1, Lxae;

    invoke-virtual {v1}, Lsef;->A()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lmbe;->i:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lmbe;->t:I

    iput v0, p0, Lmbe;->i:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmbe;->I()I

    move-result v0

    iput v0, p0, Lmbe;->i:I

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmbe;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmbe;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmbe;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lmbe;->o:F

    iget v2, p0, Lmbe;->r:F

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    iget-object v2, p0, Lmbe;->s:Lwef;

    invoke-virtual {v2}, Lwef;->a()Lsef;

    move-result-object v2

    check-cast v2, Lxae;

    invoke-virtual {v2}, Lsef;->A()F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmbe;->j:I

    .line 4
    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-static {v0}, Lhae;->i(Lwef;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmbe;->G()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Lmbe;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Lmbe;->s:Lwef;

    invoke-virtual {v1}, Lwef;->a()Lsef;

    move-result-object v1

    check-cast v1, Lxae;

    invoke-virtual {v1}, Lsef;->A()F

    move-result v1

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmbe;->j:I

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmbe;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lmbe;->d:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lmbe;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbe;->e:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lmbe;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_vipshare_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbe;->e:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v1, 0x100

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const v1, -0x4a4a4b

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v1, p0, Lmbe;->d:I

    if-eqz v1, :cond_2

    const/high16 v1, 0x41d80000    # 27.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42100000    # 36.0f

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    :goto_1
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmbe;->m:Landroid/graphics/Rect;

    .line 14
    iget-object v1, p0, Lmbe;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lmbe;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public final g(Landroid/graphics/Rect;I)Landroid/graphics/PointF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget v1, p0, Lmbe;->o:F

    iget v2, p0, Lmbe;->r:F

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    .line 4
    iget v2, p0, Lmbe;->h:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 5
    iget-object v4, p0, Lmbe;->s:Lwef;

    invoke-virtual {v4}, Lwef;->a()Lsef;

    move-result-object v4

    check-cast v4, Lxae;

    invoke-virtual {v4}, Lsef;->A()F

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    mul-float v4, v4, v5

    add-int/lit8 v5, p2, 0x1

    int-to-float v5, v5

    mul-float v4, v4, v5

    mul-int/lit8 v5, p2, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float p2, p2

    mul-float p2, p2, v1

    add-float/2addr v4, p2

    div-float/2addr v1, v3

    add-float/2addr v4, v1

    add-float/2addr v4, p1

    .line 6
    invoke-virtual {v0, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    return-object v0
.end method

.method public final h(II)Landroid/graphics/Bitmap;
    .locals 5

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lmbe;->h:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p1
.end method

.method public final i(Lxae;I)Landroid/graphics/Bitmap;
    .locals 6

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget v0, p0, Lmbe;->h:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {p1}, Lsef;->a()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object p2
.end method

.method public final j(IZ)Landroid/graphics/Bitmap;
    .locals 3

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lmbe;->o:F

    iget v1, p0, Lmbe;->r:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lmbe;->s:Lwef;

    invoke-virtual {v1}, Lwef;->a()Lsef;

    move-result-object v1

    check-cast v1, Lxae;

    invoke-virtual {v1}, Lsef;->A()F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v0, v1

    mul-float p1, p1, v0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lmbe;->s:Lwef;

    invoke-virtual {p2}, Lwef;->a()Lsef;

    move-result-object p2

    check-cast p2, Lxae;

    invoke-virtual {p2}, Lsef;->A()F

    move-result p2

    mul-float p2, p2, v2

    sub-float/2addr p1, p2

    .line 3
    :goto_0
    iget p2, p0, Lmbe;->h:I

    float-to-int p1, p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/graphics/Canvas;Lj4o;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lmbe;->p:F

    .line 3
    iget v1, p0, Lmbe;->q:F

    add-float/2addr v1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr v1, p3

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget p3, p0, Lmbe;->r:F

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget p3, p0, Lmbe;->n:F

    iget v0, p0, Lmbe;->o:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 7
    invoke-static {}, Lg6p;->i()Lg6p;

    move-result-object p3

    .line 8
    invoke-interface {p3}, Lc6p;->e()I

    move-result v0

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-interface {p3}, Lc6p;->c()I

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p3, v0, v1}, Lc6p;->b(II)V

    .line 9
    invoke-interface {p3, p1, p2}, Lc6p;->a(Landroid/graphics/Canvas;Lf4o;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmbe;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const v0, -0x4a4a4b

    const/16 v1, 0x24

    const v2, -0x1a1a1b

    .line 2
    invoke-virtual {p0, p1, v0, v1, v2}, Lmbe;->n(Landroid/graphics/Canvas;III)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    .line 4
    iget-object v1, p0, Lmbe;->s:Lwef;

    invoke-static {v1}, Lhae;->i(Lwef;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsef;->h()I

    move-result v1

    invoke-virtual {v0}, Lsef;->a()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lmbe;->h(II)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    move-object v4, v1

    invoke-virtual {v0}, Lsef;->p()I

    move-result v5

    const/16 v6, 0x1b

    invoke-virtual {p0}, Lmbe;->G()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lmbe;->m(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;III)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;III)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lmbe;->i:I

    iget v1, p0, Lmbe;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lmbe;->J()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lmbe;->H()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    if-gtz p5, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lmbe;->o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFI)V

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lmbe;->r(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;III)V
    .locals 1

    .line 1
    invoke-static {}, Ltef;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lmbe;->z(Landroid/graphics/Canvas;III)V

    .line 3
    invoke-virtual {p0, p1}, Lmbe;->s(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFI)V
    .locals 8

    if-lez p5, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lmbe;->h:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p5, p5

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p5, v1

    .line 3
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v6, v0, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p2

    .line 7
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p5, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    iget v0, p0, Lmbe;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lmbe;->s:Lwef;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {v0}, Lsef;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lmbe;->s:Lwef;

    invoke-virtual {v1}, Lwef;->a()Lsef;

    move-result-object v1

    check-cast v1, Lxae;

    invoke-virtual {v1}, Lsef;->l()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {p0}, Lmbe;->I()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmbe;->i(Lxae;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lmbe;->I()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lmbe;->o(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;FFFFI)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p6, 0x0

    .line 4
    invoke-virtual {v5, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget p2, p0, Lmbe;->h:I

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 7
    iget-object v1, p0, Lmbe;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lmbe;->f(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8
    iget v2, p0, Lmbe;->i:I

    iget v3, p0, Lmbe;->j:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lmbe;->l:I

    int-to-float v3, v3

    div-float/2addr v3, p3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, p3

    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    sub-float/2addr v3, p3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lmbe;->J()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v2, p3

    invoke-virtual {p0}, Lmbe;->H()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v2, p3

    .line 9
    iget-object p3, p0, Lmbe;->s:Lwef;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lwef;->h()Z

    move-result p3

    if-nez p3, :cond_0

    .line 10
    iget p3, p0, Lmbe;->i:I

    iget v1, p0, Lmbe;->j:I

    add-int/2addr p3, v1

    iget v1, p0, Lmbe;->l:I

    add-int/2addr p3, v1

    invoke-virtual {p0}, Lmbe;->J()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p0}, Lmbe;->H()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p0}, Lmbe;->K()I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float v2, p3

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object p3, p0, Lmbe;->e:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lmbe;->k:I

    invoke-static {v0, v0}, Lhae;->e(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 4
    iget v0, p0, Lmbe;->k:I

    int-to-float v0, v0

    int-to-float v2, v5

    div-float/2addr v0, v2

    .line 5
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v4, v5

    .line 7
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    iget v1, p0, Lmbe;->h:I

    int-to-float v1, v1

    iget v2, p0, Lmbe;->k:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 9
    iget v2, p0, Lmbe;->i:I

    iget v3, p0, Lmbe;->j:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3c

    iget-object v3, p0, Lmbe;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;FFLjava/util/ArrayList;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {v0}, Lsef;->A()F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lmbe;->p:F

    .line 2
    iput v1, p0, Lmbe;->q:F

    sub-int v0, p6, p5

    .line 3
    invoke-virtual {p0, v0, p7}, Lmbe;->j(IZ)Landroid/graphics/Bitmap;

    move-result-object p7

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    if-ge p5, p6, :cond_2

    .line 5
    iget-object v1, p0, Lmbe;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lmbe;->v(Landroid/graphics/Canvas;Lj4o;Z)V

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p1, p7, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2
    iget-object v0, v8, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {v0}, Lsef;->A()F

    move-result v0

    const/high16 v10, 0x41400000    # 12.0f

    mul-float v0, v0, v10

    iget v1, v8, Lmbe;->o:F

    iget v2, v8, Lmbe;->r:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float v11, v0, v1

    .line 3
    iget v0, v8, Lmbe;->i:I

    invoke-virtual/range {p0 .. p0}, Lmbe;->J()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 4
    div-int/lit8 v12, v9, 0xa

    const/4 v13, 0x0

    move v14, v0

    const/4 v15, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v15, v12, :cond_2

    mul-int/lit8 v5, v15, 0xa

    add-int/lit8 v6, v5, 0xa

    const/4 v2, 0x0

    if-eqz v15, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move-object/from16 v4, p2

    .line 5
    invoke-virtual/range {v0 .. v7}, Lmbe;->t(Landroid/graphics/Canvas;FFLjava/util/ArrayList;IIZ)V

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v0, v0, v11

    add-float/2addr v14, v0

    if-nez v15, :cond_1

    .line 6
    iget-object v0, v8, Lmbe;->s:Lwef;

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lxae;

    invoke-virtual {v0}, Lsef;->A()F

    move-result v0

    mul-float v0, v0, v10

    sub-float/2addr v14, v0

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 7
    :cond_2
    rem-int/lit8 v1, v9, 0xa

    if-lez v1, :cond_4

    const/4 v2, 0x0

    mul-int/lit8 v5, v12, 0xa

    if-eqz v12, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move-object/from16 v4, p2

    move v6, v9

    .line 8
    invoke-virtual/range {v0 .. v7}, Lmbe;->t(Landroid/graphics/Canvas;FFLjava/util/ArrayList;IIZ)V

    :cond_4
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Lj4o;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/high16 p3, 0x41400000    # 12.0f

    .line 1
    iget-object v1, p0, Lmbe;->s:Lwef;

    invoke-virtual {v1}, Lwef;->a()Lsef;

    move-result-object v1

    check-cast v1, Lxae;

    invoke-virtual {v1}, Lsef;->A()F

    move-result v1

    mul-float v1, v1, p3

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    int-to-float p3, p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lmbe;->k(Landroid/graphics/Canvas;Lj4o;F)V

    .line 3
    invoke-virtual {p0, p1, p3, v0}, Lmbe;->w(Landroid/graphics/Canvas;FI)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p1, p3, p2}, Lmbe;->w(Landroid/graphics/Canvas;FI)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lmbe;->w(Landroid/graphics/Canvas;FI)V

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p0, p1, p3, p2}, Lmbe;->w(Landroid/graphics/Canvas;FI)V

    .line 7
    iget p1, p0, Lmbe;->q:F

    add-float/2addr p1, p3

    iget p2, p0, Lmbe;->o:F

    iget p3, p0, Lmbe;->r:F

    mul-float p2, p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    add-float/2addr p1, p2

    iput p1, p0, Lmbe;->q:F

    return-void
.end method

.method public final w(Landroid/graphics/Canvas;FI)V
    .locals 9

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    const/4 v3, 0x1

    if-eq p3, v3, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_2

    .line 1
    :cond_0
    iget p3, p0, Lmbe;->o:F

    iget v0, p0, Lmbe;->r:F

    mul-float p3, p3, v0

    .line 2
    iget v1, p0, Lmbe;->p:F

    iget v3, p0, Lmbe;->n:F

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    .line 3
    iget v0, p0, Lmbe;->q:F

    goto :goto_0

    .line 4
    :cond_1
    iget p3, p0, Lmbe;->o:F

    iget v0, p0, Lmbe;->r:F

    mul-float p3, p3, v0

    .line 5
    iget v0, p0, Lmbe;->p:F

    sub-float v1, v0, v2

    .line 6
    iget v0, p0, Lmbe;->q:F

    :goto_0
    add-float/2addr v0, p2

    add-float p2, v0, v2

    add-float/2addr p3, p2

    move v5, p2

    move v7, p3

    move v4, v1

    move v6, v4

    goto :goto_2

    .line 7
    :cond_2
    iget p3, p0, Lmbe;->h:I

    int-to-float p3, p3

    iget-object v1, p0, Lmbe;->s:Lwef;

    invoke-virtual {v1}, Lwef;->a()Lsef;

    move-result-object v1

    check-cast v1, Lxae;

    invoke-virtual {v1}, Lsef;->A()F

    move-result v1

    mul-float v1, v1, v0

    sub-float/2addr p3, v1

    .line 8
    iget v0, p0, Lmbe;->p:F

    sub-float v1, v0, v2

    .line 9
    iget v0, p0, Lmbe;->q:F

    add-float/2addr v0, p2

    iget p2, p0, Lmbe;->o:F

    iget v3, p0, Lmbe;->r:F

    mul-float p2, p2, v3

    add-float/2addr v0, p2

    add-float p2, v0, v2

    goto :goto_1

    .line 10
    :cond_3
    iget p3, p0, Lmbe;->h:I

    int-to-float p3, p3

    iget-object v1, p0, Lmbe;->s:Lwef;

    invoke-virtual {v1}, Lwef;->a()Lsef;

    move-result-object v1

    check-cast v1, Lxae;

    invoke-virtual {v1}, Lsef;->A()F

    move-result v1

    mul-float v1, v1, v0

    sub-float/2addr p3, v1

    .line 11
    iget v0, p0, Lmbe;->p:F

    sub-float v1, v0, v2

    .line 12
    iget v0, p0, Lmbe;->q:F

    add-float/2addr p2, v0

    :goto_1
    add-float/2addr p3, v1

    move v5, p2

    move v7, v5

    move v6, p3

    move v4, v1

    :goto_2
    const v8, -0x2c2b2b

    move-object v2, p0

    move-object v3, p1

    .line 13
    invoke-virtual/range {v2 .. v8}, Lmbe;->q(Landroid/graphics/Canvas;FFFFI)V

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmbe;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmbe;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lmbe;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_1
    invoke-virtual {p0, p1, v0}, Lmbe;->u(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final y(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 1
    iget v0, p0, Lmbe;->h:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lmbe;->i:I

    iget v2, p0, Lmbe;->j:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x5a

    iget-object v2, p0, Lmbe;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p3

    .line 6
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p2, p0, Lmbe;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final z(Landroid/graphics/Canvas;III)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lmbe;->i:I

    iget v1, p0, Lmbe;->j:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    iget-object v1, p0, Lmbe;->m:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lmbe;->h:I

    int-to-float v1, v1

    iget-object v3, p0, Lmbe;->m:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x41c00000    # 24.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x42700000    # 60.0f

    sub-float/2addr v1, v2

    add-float v10, v1, v2

    const/high16 v5, 0x42700000    # 60.0f

    move-object v3, p0

    move-object v4, p1

    move v6, v0

    move v7, v10

    move v8, v0

    move v9, p4

    .line 4
    invoke-virtual/range {v3 .. v9}, Lmbe;->q(Landroid/graphics/Canvas;FFFFI)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmbe;->y(Landroid/graphics/Canvas;II)V

    const/high16 p2, 0x42400000    # 48.0f

    add-float/2addr v1, p2

    .line 6
    iget-object p2, p0, Lmbe;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    add-float v5, v1, v2

    add-float v7, v10, v1

    .line 7
    invoke-virtual/range {v3 .. v9}, Lmbe;->q(Landroid/graphics/Canvas;FFFFI)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
