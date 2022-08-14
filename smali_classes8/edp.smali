.class public Ledp;
.super Ljava/lang/Object;
.source "NoteEditor.java"

# interfaces
.implements Lxno;
.implements Lgdp$b;


# static fields
.field public static final B:I

.field public static final C:I


# instance fields
.field public A:Z

.field public a:Lmcp;

.field public b:Lh9p;

.field public c:I

.field public d:Lygp;

.field public e:Landroid/graphics/Paint;

.field public f:Lfhp;

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Ln0o$b;

.field public k:F

.field public l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field public o:Lfdp;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxno$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/graphics/Path;

.field public r:Landroid/graphics/Paint;

.field public s:Loep;

.field public t:Lgdp;

.field public u:I

.field public v:Ljava/lang/Runnable;

.field public w:I

.field public x:Landroid/graphics/Rect;

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ld8p;->b:Loo;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Loo;->z(F)I

    move-result v2

    sput v2, Ledp;->B:I

    .line 2
    invoke-virtual {v0, v1}, Loo;->z(F)I

    move-result v0

    sput v0, Ledp;->C:I

    return-void
.end method

.method public constructor <init>(Lmcp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ledp;->c:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ledp;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Ledp;->g:F

    .line 5
    iput v0, p0, Ledp;->h:F

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ledp;->l:Landroid/os/Handler;

    .line 7
    iput-object v1, p0, Ledp;->m:Ljava/lang/Runnable;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ledp;->n:Z

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ledp;->p:Ljava/util/List;

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Ledp;->u:I

    .line 11
    iput-boolean v2, p0, Ledp;->A:Z

    .line 12
    iput-object p1, p0, Ledp;->a:Lmcp;

    .line 13
    new-instance p1, Lfdp;

    invoke-direct {p1, p0}, Lfdp;-><init>(Ledp;)V

    iput-object p1, p0, Ledp;->o:Lfdp;

    .line 14
    new-instance p1, Ln0o$b;

    iget-object v3, p0, Ledp;->a:Lmcp;

    invoke-interface {v3}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v3

    invoke-direct {p1, v3}, Ln0o$b;-><init>(Lo0o;)V

    iput-object p1, p0, Ledp;->j:Ln0o$b;

    .line 15
    iget-object p1, p0, Ledp;->a:Lmcp;

    invoke-interface {p1}, Lmcp;->d()Le9p;

    move-result-object p1

    invoke-interface {p1}, Lj9p;->getSlideDeedDector()Lh9p;

    move-result-object p1

    iput-object p1, p0, Ledp;->b:Lh9p;

    .line 16
    new-instance p1, Lfhp;

    invoke-direct {p1}, Lfhp;-><init>()V

    iput-object p1, p0, Ledp;->f:Lfhp;

    .line 17
    new-instance p1, Loep;

    sget-object v3, Ld8p;->b:Loo;

    invoke-direct {p1, v3, v2}, Loep;-><init>(Loo;Z)V

    iput-object p1, p0, Ledp;->s:Loep;

    .line 18
    sget p1, Lhdp;->c:I

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    invoke-virtual {v3, p1}, Loo;->d(F)F

    move-result p1

    invoke-virtual {v3, p1}, Loo;->P(F)F

    move-result p1

    .line 19
    sget v4, Lhdp;->c:I

    shr-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Loo;->e(F)F

    move-result v4

    invoke-virtual {v3, v4}, Loo;->Q(F)F

    move-result v4

    .line 20
    iget-object v5, p0, Ledp;->s:Loep;

    invoke-virtual {v5, p1, v4}, Loep;->F(FF)V

    .line 21
    invoke-virtual {v3, v2}, Loo;->d(F)F

    move-result p1

    iput p1, p0, Ledp;->k:F

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ledp;->l:Landroid/os/Handler;

    .line 23
    new-instance p1, Ledp$a;

    invoke-direct {p1, p0}, Ledp$a;-><init>(Ledp;)V

    iput-object p1, p0, Ledp;->m:Ljava/lang/Runnable;

    .line 24
    new-instance p1, Ledp$b;

    invoke-direct {p1, p0}, Ledp$b;-><init>(Ledp;)V

    iput-object p1, p0, Ledp;->v:Ljava/lang/Runnable;

    .line 25
    invoke-virtual {v3, v0}, Loo;->N(F)F

    move-result p1

    iput p1, p0, Ledp;->g:F

    .line 26
    invoke-virtual {v3, v0}, Loo;->O(F)F

    move-result p1

    iput p1, p0, Ledp;->h:F

    .line 27
    iget-object p1, p0, Ledp;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic k(Ledp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ledp;->A:Z

    return p0
.end method

.method public static synthetic l(Ledp;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ledp;->n:Z

    return p1
.end method

.method public static synthetic s(Ledp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ledp;->n:Z

    return p0
.end method

.method public static synthetic t(Ledp;)Lmcp;
    .locals 0

    .line 1
    iget-object p0, p0, Ledp;->a:Lmcp;

    return-object p0
.end method

.method public static synthetic v(Ledp;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ledp;->l:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A(II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    iget-object v0, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B(Lhcp;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ledp;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ledp;->d:Lygp;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lmcp;->o()Ldho;

    move-result-object v0

    iget-object v1, p0, Ledp;->a:Lmcp;

    invoke-interface {v1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    iget-object v2, p0, Ledp;->a:Lmcp;

    invoke-interface {v2}, Lxap;->g0()Lhcp;

    move-result-object v2

    invoke-virtual {v2}, Lhcp;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v0

    check-cast v0, Lnho;

    .line 4
    invoke-virtual {v0}, Lnho;->j()Lygp;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lhcp;->e()F

    move-result v1

    invoke-virtual {p1}, Lhcp;->f()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lygp;->w(FF)Landroid/text/Layout;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lyhp;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 7
    check-cast v0, Lyhp;

    invoke-virtual {v0}, Lyhp;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ledp;->a:Lmcp;

    invoke-interface {v1}, Lmep;->a()V

    .line 9
    :cond_1
    iget-object v1, p0, Ledp;->a:Lmcp;

    invoke-interface {v1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {p1}, Lhcp;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->Z3()Li4o;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Ledp;->a:Lmcp;

    invoke-interface {v1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {p1}, Lhcp;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->Z3()Li4o;

    move-result-object v1

    invoke-virtual {v1}, Li4o;->k()Lw3o;

    move-result-object v1

    const/4 v3, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1}, Lw3o;->Z()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 12
    invoke-virtual {v1, v3}, Lw3o;->Y(I)Lx3o;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lx3o;->type()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 14
    invoke-virtual {v4}, Lx3o;->E4()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v4}, Lx3o;->o3()I

    move-result v5

    .line 16
    invoke-virtual {v0}, Lyhp;->o()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv0;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v4}, Lw3o;->B(Lx3o;)V

    .line 19
    iget v0, p0, Ledp;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 20
    invoke-static {v5}, Lkip;->D(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 21
    iget-object v1, p0, Ledp;->a:Lmcp;

    invoke-interface {v1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {p1}, Lhcp;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->G3()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ledp;->a:Lmcp;

    invoke-interface {v2}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    invoke-virtual {v2, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->B3()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Ld8p;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ledp;->f:Lfhp;

    invoke-virtual {v1}, Lfhp;->g()Lvhp;

    move-result-object v1

    invoke-virtual {v1}, Lvhp;->d()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Ledp;->R(Ljava/lang/String;I)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Ledp;->t:Lgdp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgdp;->j()V

    .line 3
    iput-object v1, p0, Ledp;->t:Lgdp;

    .line 4
    :cond_0
    iput-object v1, p0, Ledp;->a:Lmcp;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ledp;->c:I

    .line 6
    iget-object v0, p0, Ledp;->d:Lygp;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lygp;->destroy()V

    .line 8
    iput-object v1, p0, Ledp;->d:Lygp;

    .line 9
    :cond_1
    iput-object v1, p0, Ledp;->f:Lfhp;

    .line 10
    iput-object v1, p0, Ledp;->o:Lfdp;

    .line 11
    iget-object v0, p0, Ledp;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iput-object v1, p0, Ledp;->b:Lh9p;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ledp;->A:Z

    .line 14
    iget-object v0, p0, Ledp;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iput-object v1, p0, Ledp;->l:Landroid/os/Handler;

    .line 16
    iput-object v1, p0, Ledp;->s:Loep;

    return-void
.end method

.method public D(FFFFLandroid/graphics/PointF;I)V
    .locals 8

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v1, 0x2

    if-eq p6, v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Ledp;->a:Lmcp;

    invoke-interface {v1}, Lmcp;->d()Le9p;

    move-result-object v1

    invoke-interface {v1}, Lj9p;->getZoom()F

    move-result v1

    .line 2
    iget v2, p0, Ledp;->g:F

    mul-float v2, v2, v1

    .line 3
    iget v3, p0, Ledp;->h:F

    mul-float v3, v3, v1

    div-float/2addr p1, v2

    div-float/2addr p3, v2

    div-float/2addr p2, v3

    div-float/2addr p4, v3

    const/high16 v1, -0x40800000    # -1.0f

    if-ne p6, v0, :cond_1

    .line 4
    iget p6, p5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    add-float/2addr p6, p1

    .line 5
    iget p1, p5, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p4

    add-float/2addr p1, p2

    move v4, p1

    move v3, p6

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_0

    .line 6
    :cond_1
    iget p6, p5, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    add-float/2addr p6, p1

    .line 7
    iget p1, p5, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p4

    add-float/2addr p1, p2

    move v6, p1

    move v5, p6

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 8
    :goto_0
    iget-object v2, p0, Ledp;->d:Lygp;

    iget-object v7, p0, Ledp;->f:Lfhp;

    invoke-interface/range {v2 .. v7}, Lygp;->q(FFFFLfhp;)Lfhp;

    move-result-object p1

    iput-object p1, p0, Ledp;->f:Lfhp;

    .line 9
    invoke-virtual {p0}, Ledp;->W()V

    return-void
.end method

.method public E(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ledp;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ledp;->h(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ledp;->g(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lmep;->a()V

    .line 2
    iget-object v0, p0, Ledp;->b:Lh9p;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lh9p;->n(I)V

    .line 3
    iput p1, p0, Ledp;->c:I

    .line 4
    invoke-virtual {p0, p1}, Ledp;->Z(I)V

    .line 5
    new-instance p1, Lfhp;

    invoke-direct {p1}, Lfhp;-><init>()V

    iput-object p1, p0, Ledp;->f:Lfhp;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Lfhp;->x(II)V

    .line 7
    iget-object p1, p0, Ledp;->a:Lmcp;

    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    iget v1, p0, Ledp;->c:I

    invoke-virtual {p1, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->G3()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ledp;->a:Lmcp;

    invoke-interface {v1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    iget v2, p0, Ledp;->c:I

    invoke-virtual {v1, v2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {v1}, Lj4o;->B3()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Ld8p;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ledp;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ledp;->P()Lygp;

    move-result-object p1

    iput-object p1, p0, Ledp;->d:Lygp;

    .line 9
    iget-object p1, p0, Ledp;->t:Lgdp;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lgdp;

    iget-object v1, p0, Ledp;->b:Lh9p;

    invoke-virtual {v1}, Lh9p;->f()Lh9p$b;

    move-result-object v1

    invoke-direct {p1, v1}, Lgdp;-><init>(Lh9p$b;)V

    iput-object p1, p0, Ledp;->t:Lgdp;

    .line 11
    invoke-virtual {p1, p0}, Lgdp;->a(Lgdp$b;)V

    .line 12
    :cond_0
    iget-object p1, p0, Ledp;->t:Lgdp;

    invoke-virtual {p1}, Lgdp;->d()V

    .line 13
    invoke-virtual {p0}, Ledp;->p()V

    .line 14
    iput v0, p0, Ledp;->u:I

    .line 15
    iget-object p1, p0, Ledp;->b:Lh9p;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lh9p;->n(I)V

    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    iget v0, p0, Ledp;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lmep;->a()V

    .line 3
    invoke-virtual {p0}, Ledp;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v2, p0, Ledp;->b:Lh9p;

    invoke-virtual {v2}, Lh9p;->i()Z

    .line 5
    iget-object v2, p0, Ledp;->t:Lgdp;

    invoke-virtual {v2}, Lgdp;->e()V

    .line 6
    invoke-virtual {p0}, Ledp;->q()V

    .line 7
    iget-object v2, p0, Ledp;->b:Lh9p;

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Lh9p;->n(I)V

    .line 8
    iget-object v2, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Ledp;->a:Lmcp;

    invoke-interface {v2}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    iget v4, p0, Ledp;->c:I

    invoke-virtual {v3, v4}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    invoke-interface {v2, v3}, Lmcp;->d0(Lj4o;)V

    .line 10
    :cond_0
    iput v1, p0, Ledp;->c:I

    .line 11
    iget-object v1, p0, Ledp;->d:Lygp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Lygp;->destroy()V

    .line 13
    iput-object v2, p0, Ledp;->d:Lygp;

    .line 14
    :cond_1
    iput-object v2, p0, Ledp;->f:Lfhp;

    .line 15
    iput-object v2, p0, Ledp;->i:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Ledp;->x()V

    .line 17
    iget-boolean v1, p0, Ledp;->n:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 18
    :cond_2
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lxap;->m()V

    :cond_3
    return-void
.end method

.method public final H(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ledp;->f:Lfhp;

    invoke-virtual {v0}, Lfhp;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ledp;->f:Lfhp;

    invoke-virtual {v1}, Lfhp;->f()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ledp;->f:Lfhp;

    invoke-virtual {v0}, Lfhp;->k()F

    move-result v0

    if-eqz p1, :cond_1

    .line 10
    iget v1, v2, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->right:F

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    iget p1, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    goto :goto_2

    :cond_2
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v0

    .line 12
    :goto_2
    iget-object v0, p0, Ledp;->d:Lygp;

    iget-object v2, p0, Ledp;->f:Lfhp;

    invoke-interface {v0, v1, p1, v2}, Lygp;->p(FFLfhp;)Lfhp;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object p1

    invoke-virtual {p1}, Lvhp;->d()I

    move-result p1

    .line 14
    invoke-virtual {p0, p1, p1}, Ledp;->Y(II)V

    return-void
.end method

.method public I(I)Landroid/graphics/PointF;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ledp;->s:Loep;

    iget-object v0, p0, Ledp;->f:Lfhp;

    invoke-virtual {p1, v0}, Loep;->r(Lfhp;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Ledp;->s:Loep;

    iget-object v0, p0, Ledp;->f:Lfhp;

    invoke-virtual {p1, v0}, Loep;->n(Lfhp;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public J(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->getZoom()F

    move-result v0

    .line 2
    iget v1, p0, Ledp;->g:F

    mul-float v1, v1, v0

    div-float/2addr p1, v1

    .line 3
    iget v1, p0, Ledp;->h:F

    mul-float v1, v1, v0

    div-float/2addr p2, v1

    .line 4
    iget-object v1, p0, Ledp;->a:Lmcp;

    invoke-interface {v1}, Lmcp;->j()Lf9p;

    move-result-object v1

    invoke-interface {v1}, Lm9p;->f()F

    move-result v1

    mul-float v0, v0, v1

    .line 5
    iget-object v1, p0, Ledp;->s:Loep;

    invoke-virtual {v1, v0}, Loep;->H(F)V

    .line 6
    iget-object v0, p0, Ledp;->s:Loep;

    iget-object v1, p0, Ledp;->f:Lfhp;

    invoke-virtual {v0, v1}, Loep;->o(Lfhp;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Ledp;->s:Loep;

    iget-object v1, p0, Ledp;->f:Lfhp;

    invoke-virtual {v0, v1}, Loep;->s(Lfhp;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final K()Lb9p;
    .locals 1

    .line 1
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Le9p;->getHideBarDector()Lb9p;

    move-result-object v0

    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Ledp;->t:Lgdp;

    invoke-virtual {v0}, Lgdp;->m()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 3

    .line 1
    iget-object v0, p0, Ledp;->d:Lygp;

    invoke-interface {v0}, Lygp;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    sget-object v1, Ld8p;->b:Loo;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Ledp;->y:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Loo;->O(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public N(Z)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ledp;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ledp;->f:Lfhp;

    invoke-static {v0, v1}, Lebp;->d(Lfhp;Loo;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget p1, p0, Ledp;->z:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 5
    sget v2, Lk8p;->f:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string v2, "\u6211"

    .line 6
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ledp;->z:F

    .line 7
    :cond_2
    iget p1, p0, Ledp;->z:F

    sub-float/2addr v1, p1

    .line 8
    sget v2, Ledp;->B:I

    rsub-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    .line 9
    sget v3, Ledp;->C:I

    int-to-float v3, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Ledp;->a:Lmcp;

    invoke-interface {v4}, Lmcp;->d()Le9p;

    move-result-object v4

    invoke-interface {v4}, Lj9p;->getZoom()F

    move-result v4

    .line 11
    iget v5, p0, Ledp;->g:F

    mul-float v5, v5, v4

    .line 12
    iget v6, p0, Ledp;->h:F

    mul-float v6, v6, v4

    .line 13
    iget-object v4, p0, Ledp;->a:Lmcp;

    iget v7, p0, Ledp;->c:I

    invoke-interface {v4, v7}, Lxap;->f(I)I

    move-result v4

    .line 14
    iget-object v7, p0, Ledp;->a:Lmcp;

    iget v8, p0, Ledp;->c:I

    invoke-interface {v7, v8}, Lxap;->e(I)I

    move-result v7

    iget-object v8, p0, Ledp;->a:Lmcp;

    invoke-interface {v8}, Lxap;->F()I

    move-result v8

    add-int/2addr v7, v8

    .line 15
    iget v8, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v1

    mul-float v8, v8, v5

    float-to-int v1, v8

    add-int/2addr v1, v4

    .line 16
    iget v8, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v2

    mul-float v8, v8, v6

    float-to-int v2, v8

    add-int/2addr v2, v7

    .line 17
    iget v8, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, p1

    mul-float v8, v8, v5

    float-to-int p1, v8

    add-int/2addr v4, p1

    .line 18
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v3

    mul-float p1, p1, v6

    float-to-int p1, p1

    add-int/2addr v7, p1

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v2, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Ledp;->c:I

    return v0
.end method

.method public P()Lygp;
    .locals 6

    .line 1
    iget-object v0, p0, Ledp;->d:Lygp;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lhoo;

    invoke-direct {v0}, Lhoo;-><init>()V

    .line 3
    iget-object v1, p0, Ledp;->i:Ljava/lang/String;

    invoke-static {v1}, Ld8p;->e(Ljava/lang/String;)Ldhp;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ledp;->a:Lmcp;

    invoke-interface {v2}, Lmcp;->d()Le9p;

    move-result-object v2

    invoke-interface {v2}, Lj9p;->getZoom()F

    move-result v2

    .line 5
    iget-object v3, p0, Ledp;->a:Lmcp;

    invoke-interface {v3}, Lxap;->s()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    .line 6
    iget-object v4, p0, Ledp;->a:Lmcp;

    invoke-interface {v4}, Lxap;->F()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v3, v3

    iget v5, p0, Ledp;->g:F

    div-float/2addr v3, v5

    int-to-float v2, v2

    iget v5, p0, Ledp;->h:F

    div-float/2addr v2, v5

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual {v1}, Ldhp;->I0()F

    move-result v2

    invoke-virtual {v1}, Ldhp;->l()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Ledp;->y:F

    .line 9
    invoke-virtual {v0, v4, v1}, Lhoo;->e(Landroid/graphics/RectF;Ldhp;)Lygp;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lfdp;
    .locals 1

    .line 1
    iget-object v0, p0, Ledp;->o:Lfdp;

    return-object v0
.end method

.method public R(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iput-object p1, p0, Ledp;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ledp;->d:Lygp;

    .line 4
    invoke-virtual {p0}, Ledp;->P()Lygp;

    move-result-object v1

    iput-object v1, p0, Ledp;->d:Lygp;

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p2}, Ledp;->Y(II)V

    .line 6
    invoke-virtual {p0, p1}, Ledp;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 7
    iget-object p2, p0, Ledp;->a:Lmcp;

    invoke-interface {p2}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    iget v0, p0, Ledp;->c:I

    invoke-virtual {p2, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj4o;->h4(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ledp;->W()V

    return-void
.end method

.method public S()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ledp;->N(Z)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Ledp;->a:Lmcp;

    invoke-interface {v2}, Lmcp;->d()Le9p;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lj9p;->getViewWidth()I

    move-result v3

    .line 4
    iget-object v4, p0, Ledp;->t:Lgdp;

    invoke-virtual {v4}, Lgdp;->m()I

    move-result v4

    .line 5
    invoke-interface {v2}, Lj9p;->getViewHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    .line 6
    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-ge v4, v2, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-lez v2, :cond_2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-lt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public T()V
    .locals 8

    .line 1
    iget-object v0, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Ledp;->x:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ledp;->x:Landroid/graphics/Rect;

    .line 4
    :cond_0
    iget-object v2, p0, Ledp;->f:Lfhp;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lebp;->d(Lfhp;Loo;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Ledp;->a:Lmcp;

    invoke-interface {v3}, Lmcp;->d()Le9p;

    move-result-object v3

    invoke-interface {v3}, Lj9p;->getZoom()F

    move-result v3

    .line 6
    iget v4, p0, Ledp;->g:F

    mul-float v4, v4, v3

    .line 7
    iget v5, p0, Ledp;->h:F

    mul-float v5, v5, v3

    .line 8
    iget-object v3, p0, Ledp;->a:Lmcp;

    iget v6, p0, Ledp;->c:I

    invoke-interface {v3, v6}, Lxap;->f(I)I

    move-result v3

    .line 9
    iget-object v6, p0, Ledp;->a:Lmcp;

    iget v7, p0, Ledp;->c:I

    invoke-interface {v6, v7}, Lxap;->e(I)I

    move-result v6

    iget-object v7, p0, Ledp;->a:Lmcp;

    invoke-interface {v7}, Lxap;->F()I

    move-result v7

    add-int/2addr v6, v7

    .line 10
    iget v7, v2, Landroid/graphics/RectF;->left:F

    mul-float v7, v7, v4

    float-to-int v4, v7

    add-int/2addr v4, v3

    .line 11
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Ledp;->f:Lfhp;

    invoke-virtual {v3}, Lfhp;->k()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v5

    float-to-int v2, v2

    add-int/2addr v2, v6

    .line 12
    iget-object v3, p0, Ledp;->x:Landroid/graphics/Rect;

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v2, p0, Ledp;->f:Lfhp;

    invoke-virtual {v2}, Lfhp;->g()Lvhp;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lvhp;->d()I

    move-result v3

    invoke-virtual {v2}, Lvhp;->a()I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ledp;->b:Lh9p;

    iget-object v3, p0, Ledp;->x:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v0, v1}, Lh9p;->k(Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method public U(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->getZoom()F

    move-result v0

    .line 2
    iget v1, p0, Ledp;->g:F

    mul-float v1, v1, v0

    div-float/2addr p1, v1

    .line 3
    iget v1, p0, Ledp;->h:F

    mul-float v1, v1, v0

    div-float/2addr p2, v1

    .line 4
    iget-object v0, p0, Ledp;->d:Lygp;

    iget-object v1, p0, Ledp;->f:Lfhp;

    invoke-interface {v0, p1, p2, v1}, Lygp;->p(FFLfhp;)Lfhp;

    move-result-object p1

    iput-object p1, p0, Ledp;->f:Lfhp;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lfhp;->C(Z)V

    .line 6
    invoke-virtual {p0}, Ledp;->W()V

    return-void
.end method

.method public V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ledp;->f:Lfhp;

    invoke-virtual {v0}, Lfhp;->g()Lvhp;

    move-result-object v0

    invoke-virtual {v0}, Lvhp;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Ledp;->f:Lfhp;

    invoke-virtual {v1}, Lfhp;->g()Lvhp;

    move-result-object v1

    invoke-virtual {v1}, Lvhp;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ledp;->H(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Ledp;->H(Z)V

    goto :goto_0

    :cond_2
    if-eq v0, v1, :cond_3

    .line 5
    invoke-virtual {p0, v1, v1}, Ledp;->Y(II)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v2

    .line 7
    invoke-virtual {p0, p1, p1}, Ledp;->Y(II)V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_5

    .line 8
    invoke-virtual {p0, v0, v0}, Ledp;->Y(II)V

    goto :goto_0

    :cond_5
    sub-int/2addr v0, v2

    .line 9
    invoke-virtual {p0, v0, v0}, Ledp;->Y(II)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Ledp;->W()V

    return-void
.end method

.method public W()V
    .locals 4

    .line 1
    iget v0, p0, Ledp;->u:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lxap;->m()V

    .line 3
    invoke-virtual {p0}, Ledp;->b0()V

    .line 4
    iget-object v0, p0, Ledp;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ledp;->N(Z)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v3, p0, Ledp;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxno$a;

    invoke-interface {v3, v2}, Lxno$a;->k(Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public X(IILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    sub-int v2, p2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-lez p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Ledp;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    .line 8
    iget-object v0, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Ledp;->j:Ln0o$b;

    invoke-virtual {v0, p3, p1, p2}, Ln0o$b;->d(Ljava/lang/String;II)V

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ledp;->R(Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Ledp;->j:Ln0o$b;

    invoke-virtual {v0, p3, p1, p2}, Ln0o$b;->h(Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method public Y(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ledp;->b(IIZ)V

    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm3o;->l()I

    move-result v1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lm3o;->q0(IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a()Lxno$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ledp;->Q()Lfdp;

    move-result-object v0

    return-object v0
.end method

.method public a0(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->getZoom()F

    move-result v0

    .line 2
    iget v1, p0, Ledp;->g:F

    mul-float v1, v1, v0

    div-float/2addr p1, v1

    .line 3
    iget v1, p0, Ledp;->h:F

    mul-float v1, v1, v0

    div-float/2addr p2, v1

    .line 4
    iget-object v0, p0, Ledp;->d:Lygp;

    iget-object v1, p0, Ledp;->f:Lfhp;

    invoke-interface {v0, p1, p2, v1}, Lygp;->p(FFLfhp;)Lfhp;

    move-result-object p1

    iput-object p1, p0, Ledp;->f:Lfhp;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lfhp;->C(Z)V

    .line 6
    iget-object p1, p0, Ledp;->f:Lfhp;

    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lvhp;->d()I

    move-result p1

    .line 8
    iget-object v0, p0, Ledp;->i:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-gez p1, :cond_0

    .line 10
    iget-object p1, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ledp;->b(IIZ)V

    return-void
.end method

.method public b(IIZ)V
    .locals 3

    if-gt p1, p2, :cond_4

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v1, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 3
    iget-object v1, p0, Ledp;->f:Lfhp;

    invoke-virtual {v1}, Lfhp;->g()Lvhp;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lvhp;->d()I

    move-result v2

    if-ne p1, v2, :cond_1

    invoke-virtual {v1}, Lvhp;->a()I

    move-result v1

    if-eq p2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 5
    :cond_2
    iget-object v1, p0, Ledp;->f:Lfhp;

    invoke-virtual {v1, p1, p2}, Lfhp;->x(II)V

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Ledp;->d:Lygp;

    iget-object p2, p0, Ledp;->f:Lfhp;

    invoke-interface {p1, p2}, Lygp;->n(Lfhp;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Ledp;->d:Lygp;

    iget-object p2, p0, Ledp;->f:Lfhp;

    invoke-interface {p1, p2}, Lygp;->d(Lfhp;)V

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p0}, Ledp;->W()V

    :cond_4
    :goto_1
    return-void
.end method

.method public b0()V
    .locals 12

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ledp;->N(Z)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Ledp;->a:Lmcp;

    invoke-interface {v2}, Lmcp;->d()Le9p;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lj9p;->getViewWidth()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Ledp;->K()Lb9p;

    move-result-object v4

    invoke-virtual {v4}, Lb9p;->w()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Ledp;->K()Lb9p;

    move-result-object v5

    invoke-virtual {v5}, Lb9p;->v()I

    move-result v5

    .line 6
    iget-object v6, p0, Ledp;->t:Lgdp;

    invoke-virtual {v6}, Lgdp;->m()I

    move-result v6

    .line 7
    iget-object v7, p0, Ledp;->t:Lgdp;

    invoke-virtual {v7}, Lgdp;->l()I

    move-result v7

    .line 8
    invoke-interface {v2}, Lj9p;->getViewHeight()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    add-int v6, v4, v8

    .line 9
    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->left:I

    sub-int v10, v7, v9

    const/4 v11, 0x0

    if-le v10, v3, :cond_1

    :goto_0
    neg-int v3, v9

    goto :goto_1

    :cond_1
    if-gez v9, :cond_2

    goto :goto_0

    :cond_2
    if-le v7, v3, :cond_3

    sub-int/2addr v3, v7

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v9, v7, v1

    if-le v9, v8, :cond_4

    sub-int/2addr v6, v7

    goto :goto_3

    :cond_4
    if-ge v1, v4, :cond_5

    sub-int v0, v4, v1

    move v11, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    if-le v7, v6, :cond_6

    sub-int v11, v6, v7

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Le9p;->B()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    .line 12
    iget-object v1, p0, Ledp;->a:Lmcp;

    iget v7, p0, Ledp;->c:I

    invoke-interface {v1, v7}, Lmcp;->c0(I)I

    move-result v1

    .line 13
    invoke-virtual {p0}, Ledp;->M()I

    move-result v7

    int-to-float v7, v7

    .line 14
    iget-object v8, p0, Ledp;->a:Lmcp;

    invoke-interface {v8}, Lmcp;->d()Le9p;

    move-result-object v8

    invoke-interface {v8}, Lj9p;->getZoom()F

    move-result v8

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 15
    iget-object v8, p0, Ledp;->a:Lmcp;

    invoke-interface {v8}, Lmcp;->C()I

    move-result v8

    add-int/2addr v8, v7

    sub-int/2addr v8, v1

    add-int v1, v0, v11

    sub-int v7, v6, v8

    if-ge v1, v7, :cond_8

    .line 16
    invoke-interface {v2}, Lj9p;->getViewHeight()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    if-ge v8, v1, :cond_7

    add-int/2addr v4, v8

    sub-int/2addr v1, v8

    .line 17
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_7
    sub-int/2addr v6, v8

    sub-int/2addr v6, v0

    goto :goto_3

    :cond_8
    move v6, v11

    :goto_3
    if-eqz v6, :cond_9

    .line 18
    invoke-virtual {p0}, Ledp;->M()I

    move-result v0

    .line 19
    iget-object v1, p0, Ledp;->a:Lmcp;

    iget v2, p0, Ledp;->c:I

    invoke-interface {v1, v2, v0}, Lmcp;->y(II)V

    :cond_9
    if-nez v3, :cond_a

    if-eqz v6, :cond_b

    .line 20
    :cond_a
    iget-object v0, p0, Ledp;->a:Lmcp;

    int-to-float v1, v3

    int-to-float v2, v6

    invoke-interface {v0, v1, v2}, Lxap;->g(FF)V

    :cond_b
    return-void
.end method

.method public c(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ledp;->i:Ljava/lang/String;

    const-string v1, "\n"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v4, v0, v2

    invoke-static {v4}, Lkip;->C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    if-lt p1, v3, :cond_1

    if-ge p2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v5

    :cond_2
    return v1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ledp;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ledp;->t:Lgdp;

    invoke-virtual {v0}, Lgdp;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ledp;->b0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ledp;->G()V

    :goto_0
    return-void
.end method

.method public e(B)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Ledp;->f:Lfhp;

    invoke-virtual {p1}, Lfhp;->g()Lvhp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lvhp;->d()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lvhp;->a()I

    move-result p1

    if-ne v1, p1, :cond_3

    .line 4
    iget-object p1, p0, Ledp;->i:Ljava/lang/String;

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    add-int/2addr p1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    iget-object v2, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_1

    .line 6
    iget-object v1, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Ledp;->b(IIZ)V

    if-eq p1, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Ledp;->T()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ledp;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v1, p1, v0}, Ledp;->b(IIZ)V

    .line 11
    invoke-virtual {p0}, Ledp;->T()V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Lxno$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ledp;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ledp;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ledp;->f:Lfhp;

    invoke-virtual {v0}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Ledp;->a:Lmcp;

    invoke-interface {v1}, Lmcp;->d()Le9p;

    move-result-object v1

    invoke-interface {v1}, Lj9p;->getZoom()F

    move-result v1

    .line 5
    iget v2, p0, Ledp;->g:F

    mul-float v2, v2, v1

    .line 6
    iget v3, p0, Ledp;->h:F

    mul-float v3, v3, v1

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    iget-object v1, p0, Ledp;->e:Landroid/graphics/Paint;

    sget v2, Lhdp;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Ledp;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    iget-object v3, p0, Ledp;->f:Lfhp;

    invoke-virtual {v3}, Lfhp;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 12
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v5, p0, Ledp;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    iget v4, v3, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Ledp;->i(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ledp;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledp;->f:Lfhp;

    invoke-virtual {v0}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->getZoom()F

    move-result v0

    .line 4
    iget v1, p0, Ledp;->g:F

    mul-float v1, v1, v0

    .line 5
    iget v2, p0, Ledp;->h:F

    mul-float v2, v2, v0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    iget-object v1, p0, Ledp;->f:Lfhp;

    invoke-virtual {v1}, Lfhp;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v1, p0, Ledp;->e:Landroid/graphics/Paint;

    const v3, -0xf77810

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Ledp;->e:Landroid/graphics/Paint;

    iget v3, p0, Ledp;->k:F

    div-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Ledp;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Ledp;->f:Lfhp;

    invoke-virtual {v0}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Ledp;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ledp;->q:Landroid/graphics/Path;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v6}, Lbep;->k(I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Ledp;->q:Landroid/graphics/Path;

    .line 3
    :cond_0
    iget-object v0, p0, Ledp;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-static {v1}, Lbep;->i(Z)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Ledp;->r:Landroid/graphics/Paint;

    .line 5
    :cond_1
    iget-object v2, p0, Ledp;->q:Landroid/graphics/Path;

    iget-object v3, p0, Ledp;->r:Landroid/graphics/Paint;

    iget-object v0, p0, Ledp;->f:Lfhp;

    .line 6
    invoke-virtual {v0}, Lfhp;->j()Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, p0, Ledp;->f:Lfhp;

    .line 7
    invoke-virtual {v0}, Lfhp;->n()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v1, v0, v8}, Loep;->m(Landroid/graphics/Point;ZZF)Landroid/graphics/Point;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Ledp;->j(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/Point;)V

    .line 9
    iget-object v2, p0, Ledp;->q:Landroid/graphics/Path;

    iget-object v3, p0, Ledp;->r:Landroid/graphics/Paint;

    iget-object v0, p0, Ledp;->f:Lfhp;

    .line 10
    invoke-virtual {v0}, Lfhp;->i()Landroid/graphics/PointF;

    move-result-object v4

    iget-object v0, p0, Ledp;->f:Lfhp;

    .line 11
    invoke-virtual {v0}, Lfhp;->m()Z

    move-result v0

    invoke-static {v7, v6, v0, v8}, Loep;->m(Landroid/graphics/Point;ZZF)Landroid/graphics/Point;

    move-result-object v5

    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v5}, Ledp;->j(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/Point;)V

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p4, p0, Ledp;->a:Lmcp;

    invoke-interface {p4}, Lmcp;->d()Le9p;

    move-result-object p4

    invoke-interface {p4}, Lj9p;->getZoom()F

    move-result p4

    .line 4
    iget v0, p5, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Ledp;->g:F

    mul-float v1, v1, p4

    div-float/2addr v0, v1

    iget p5, p5, Landroid/graphics/Point;->y:I

    int-to-float p5, p5

    iget v1, p0, Ledp;->h:F

    mul-float v1, v1, p4

    div-float/2addr p5, v1

    invoke-virtual {p1, v0, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Ledp;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget v0, p0, Ledp;->w:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ledp;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ledp;->G()V

    .line 4
    :cond_0
    iget v0, p0, Ledp;->w:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledp;->a:Lmcp;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lxap;->U()V

    .line 6
    invoke-virtual {p0}, Ledp;->K()Lb9p;

    move-result-object v0

    invoke-virtual {v0}, Lb9p;->B()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ledp;->w:I

    return-void
.end method

.method public n()Lfhp;
    .locals 1

    .line 1
    iget-object v0, p0, Ledp;->f:Lfhp;

    return-object v0
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ledp;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledp;->d:Lygp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ledp;->f:Lfhp;

    invoke-virtual {v0}, Lfhp;->g()Lvhp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lvhp;->d()I

    move-result v2

    invoke-virtual {v0}, Lvhp;->a()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ledp;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ledp;->A:Z

    .line 3
    iget-object v0, p0, Ledp;->l:Landroid/os/Handler;

    iget-object v1, p0, Ledp;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Ledp;->l:Landroid/os/Handler;

    iget-object v1, p0, Ledp;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ledp;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ledp;->A:Z

    .line 3
    iget-object v0, p0, Ledp;->l:Landroid/os/Handler;

    iget-object v1, p0, Ledp;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;III)Z
    .locals 8

    .line 1
    iget v0, p0, Ledp;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ledp;->a:Lmcp;

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    iget v1, p0, Ledp;->c:I

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 3
    invoke-virtual/range {v2 .. v7}, Lj4o;->Y2(Ljava/lang/String;Ljava/lang/String;III)Lx3o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lx3o;->o3()I

    move-result p1

    invoke-static {p1}, Lkip;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 5
    iget-object p2, p0, Ledp;->a:Lmcp;

    invoke-interface {p2}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p2

    iget p3, p0, Ledp;->c:I

    invoke-virtual {p2, p3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p2

    invoke-virtual {p2}, Lj4o;->G3()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ledp;->a:Lmcp;

    invoke-interface {p3}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p3

    iget p4, p0, Ledp;->c:I

    invoke-virtual {p3, p4}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p3

    invoke-virtual {p3}, Lj4o;->B3()Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Ld8p;->j(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ledp;->f:Lfhp;

    invoke-virtual {p3}, Lfhp;->g()Lvhp;

    move-result-object p3

    invoke-virtual {p3}, Lvhp;->d()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0, p2, p3}, Ledp;->R(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "\n"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 3
    aget-object v4, p1, v2

    invoke-static {v4}, Lkip;->C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Ledp;->w:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledp;->w:I

    .line 2
    iget-object v0, p0, Ledp;->l:Landroid/os/Handler;

    iget-object v1, p0, Ledp;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ledp;->l:Landroid/os/Handler;

    iget-object v1, p0, Ledp;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget v0, p0, Ledp;->w:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ledp;->w:I

    .line 2
    iget-object v0, p0, Ledp;->l:Landroid/os/Handler;

    iget-object v1, p0, Ledp;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ledp;->l:Landroid/os/Handler;

    iget-object v1, p0, Ledp;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    sget-object v0, Ltv0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Ledp;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
