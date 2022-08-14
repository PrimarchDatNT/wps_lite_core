.class public abstract Ldqo;
.super Ljava/lang/Object;
.source "EffectLayerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldqo$a;,
        Ldqo$b;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public a:Lcro;

.field public b:Lkqo;

.field public c:Leqo;

.field public d:Lv16;

.field public e:Lapo;

.field public f:Lir1;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/Canvas;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/RectF;

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Lfpo;

.field public q:Landroid/graphics/Paint;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ldqo;->l:F

    .line 3
    iput v0, p0, Ldqo;->m:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldqo;->n:Z

    .line 5
    iput-boolean v0, p0, Ldqo;->o:Z

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldqo;->q:Landroid/graphics/Paint;

    .line 7
    iput-boolean v0, p0, Ldqo;->r:Z

    return-void
.end method

.method public static K(Lv16;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lv16;->P0()Li26;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv16;->P0()Li26;

    move-result-object p0

    invoke-virtual {p0}, Li26;->Z2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L(Lcro;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcro;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcro;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lhpo;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Ld16;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ly16;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld16;->V2()F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Le16;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Le16;

    invoke-virtual {p0}, Le16;->u3()Lh16;

    move-result-object p0

    invoke-static {p0}, Ldqo;->v(Lh16;)Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lc16;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld16;->V2()F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static N(Lv16;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lv16;->d()Lt16;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lv16;->A0()Ld16;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld16;->C2()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static O(Lv16;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lv16;->a1()Lv06;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv16;->a1()Lv06;

    move-result-object v0

    invoke-virtual {v0}, Lv06;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lv16;->a1()Lv06;

    move-result-object v0

    check-cast v0, Lw06;

    .line 3
    invoke-virtual {v0}, Lw06;->L3()Lx06;

    move-result-object v0

    .line 4
    sget-object v2, Lx06;->B:Lx06;

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Ldqo;->N(Lv16;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static Q(Lv16;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldqo;->O(Lv16;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Llqo;->a()Llqo;

    move-result-object p0

    iget-boolean p0, p0, Llqo;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static S(Lv16;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lv16;->a1()Lv06;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv16;->a1()Lv06;

    move-result-object v0

    invoke-virtual {v0}, Lv06;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lv16;->a1()Lv06;

    move-result-object p0

    check-cast p0, Lw06;

    .line 3
    invoke-virtual {p0}, Lw06;->L3()Lx06;

    move-result-object p0

    .line 4
    sget-object v0, Lx06;->I:Lx06;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static T(Lv16;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldqo;->S(Lv16;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Llqo;->a()Llqo;

    move-result-object p0

    iget-boolean p0, p0, Llqo;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V(I)[I
    .locals 2

    .line 1
    invoke-static {}, Lhpo;->e()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-ge v1, p0, :cond_1

    .line 3
    :cond_0
    new-array v0, p0, [I

    :cond_1
    return-object v0
.end method

.method public static Y(Lv16;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lv16;->L1()Lo06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv16;->L1()Lo06;

    move-result-object p0

    invoke-virtual {p0}, Lo06;->s2()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Z(Lv16;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lv16;->L1()Lo06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv16;->L1()Lo06;

    move-result-object p0

    invoke-virtual {p0}, Lo06;->s2()I

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object p0

    iget-boolean p0, p0, Llqo;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a0(Lv16;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldqo;->Y(Lv16;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Llqo;->a()Llqo;

    move-result-object p0

    iget-boolean p0, p0, Llqo;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b0(Lv16;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lv16;->F0()Ly06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv16;->F0()Ly06;

    move-result-object p0

    invoke-virtual {p0}, Ly06;->o2()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c0(Lv16;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldqo;->b0(Lv16;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Llqo;->a()Llqo;

    move-result-object p0

    iget-boolean p0, p0, Llqo;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ldqo;->s:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static h0(I)[I
    .locals 2

    .line 1
    invoke-static {}, Lhpo;->d()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-ge v1, p0, :cond_1

    .line 3
    :cond_0
    new-array v0, p0, [I

    :cond_1
    return-object v0
.end method

.method public static i0(Lv16;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lv16;->k()Lu06;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j0(Lv16;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldqo;->i0(Lv16;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Llqo;->a()Llqo;

    move-result-object p0

    iget-boolean p0, p0, Llqo;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k0(Lv16;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ldqo;->T(Lv16;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lv16;->a1()Lv06;

    move-result-object p0

    check-cast p0, Lw06;

    .line 3
    invoke-virtual {p0}, Lv06;->f3()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lv06;->Z2()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lv06;->c3()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lv06;->b3()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lv06;->a3()F

    move-result p0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lv06;)F
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lv06;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm06;->o2()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lv16;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv16;",
            "Ljava/util/ArrayList<",
            "Lv16;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    instance-of v0, p0, Leq5;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Leq5;

    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Ldqo;->S(Lv16;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldqo;->i0(Lv16;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldqo;->Y(Lv16;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Leq5;->A3()Leq5;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public static n0(Lv16;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ldqo;->N(Lv16;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldqo;->K(Lv16;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Ldqo;->N(Lv16;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p0}, Lv16;->A0()Ld16;

    move-result-object v0

    invoke-static {v0}, Ldqo;->M(Ld16;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-static {p0}, Ldqo;->K(Lv16;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Lv16;->P0()Li26;

    move-result-object p0

    invoke-virtual {p0}, Li26;->A0()Ld16;

    move-result-object p0

    invoke-static {p0}, Ldqo;->M(Ld16;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public static v(Lh16;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lh16;->i()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lh16;->d(I)Lg16;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lg16;->d()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldqo;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ldqo;->y()Z

    move-result v0

    iput-boolean v0, p0, Ldqo;->o:Z

    .line 3
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object v0

    invoke-virtual {v0, p0}, Llqo;->c(Ldqo;)V

    .line 4
    invoke-virtual {p0}, Ldqo;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ldqo;->l0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldqo;->m0()V

    .line 7
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object v0

    invoke-virtual {v0}, Llqo;->f()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "EffectsLayer.draw OutOfMemoryError!"

    .line 8
    invoke-static {v0}, Ldqo;->g0(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return v1

    .line 10
    :goto_2
    invoke-virtual {p0}, Ldqo;->m0()V

    .line 11
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object v1

    invoke-virtual {v1}, Llqo;->f()V

    .line 12
    throw v0
.end method

.method public abstract B()Z
.end method

.method public C()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldqo;->e:Lapo;

    invoke-virtual {v0}, Lapo;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    iput-object v0, p0, Ldqo;->h:Landroid/graphics/Canvas;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    invoke-static {v0, v1}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    const/4 v0, 0x0

    .line 3
    aget v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v4, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, v1, v4}, Ldqo;->n(FFLandroid/graphics/RectF;)V

    .line 4
    iget-object v1, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Ldqo;->l:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    iget-object v2, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, p0, Ldqo;->m:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 6
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ldqo;->x()Z

    move-result v5

    xor-int/2addr v3, v5

    invoke-static {v1, v2, v4, v3}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    .line 7
    iget-object v3, p0, Ldqo;->p:Lfpo;

    invoke-virtual {v3, v0, v0, v1, v2}, Lfpo;->l(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Ldqo;->j:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    const v1, 0xffffff

    .line 9
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    iget v1, p0, Ldqo;->l:F

    iget v2, p0, Ldqo;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    iget-object v0, p0, Ldqo;->i:Landroid/graphics/Canvas;

    iget-object v1, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public E()Ldqo$b;
    .locals 2

    .line 1
    sget-object v0, Ldqo$b;->B:Ldqo$b;

    .line 2
    iget-object v1, p0, Ldqo;->d:Lv16;

    invoke-static {v1}, Ldqo;->k0(Lv16;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ldqo;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldqo$b;->S:Ldqo$b;

    goto :goto_0

    :cond_0
    sget-object v0, Ldqo$b;->I:Ldqo$b;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldqo;->c:Leqo;

    sget-object v1, Leqo$a;->B:Leqo$a;

    invoke-virtual {v0, v1}, Leqo;->j(Leqo$a;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ldqo;->p:Lfpo;

    invoke-virtual {v2, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    return v1
.end method

.method public G()F
    .locals 2

    .line 1
    iget-object v0, p0, Ldqo;->c:Leqo;

    invoke-virtual {v0}, Leqo;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x48bb8000    # 384000.0f

    goto :goto_0

    :cond_0
    const v0, 0x48ea6000    # 480000.0f

    .line 2
    :goto_0
    iget-object v1, p0, Ldqo;->d:Lv16;

    invoke-static {v1}, Ldqo;->Q(Lv16;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    :cond_1
    return v0
.end method

.method public H()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldqo;->r:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Ldqo;->h:Landroid/graphics/Canvas;

    sget-object v3, Ldqo$a;->B:Ldqo$a;

    const/4 v4, 0x0

    iget-object v5, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldqo;->t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->e:Lapo;

    invoke-virtual {v0}, Lapo;->r()Z

    move-result v0

    return v0
.end method

.method public J()Lv16;
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->d:Lv16;

    return-object v0
.end method

.method public P()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldqo;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldqo;->r:Z

    .line 3
    iget-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ldqo;->g:Landroid/graphics/Bitmap;

    .line 5
    iget-object v2, p0, Ldqo;->p:Lfpo;

    iget-object v3, p0, Ldqo;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 6
    iput-object v1, p0, Ldqo;->j:Landroid/graphics/Rect;

    .line 7
    iget-object v2, p0, Ldqo;->p:Lfpo;

    iget-object v3, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 8
    iput-object v1, p0, Ldqo;->k:Landroid/graphics/RectF;

    .line 9
    iput-object v1, p0, Ldqo;->h:Landroid/graphics/Canvas;

    .line 10
    iput-object v1, p0, Ldqo;->i:Landroid/graphics/Canvas;

    .line 11
    iput-object v1, p0, Ldqo;->a:Lcro;

    .line 12
    iput-object v1, p0, Ldqo;->b:Lkqo;

    .line 13
    iput-object v1, p0, Ldqo;->c:Leqo;

    .line 14
    iput-object v1, p0, Ldqo;->d:Lv16;

    .line 15
    iput-object v1, p0, Ldqo;->e:Lapo;

    .line 16
    iput-object v1, p0, Ldqo;->f:Lir1;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    iput v2, p0, Ldqo;->l:F

    .line 18
    iput v2, p0, Ldqo;->m:F

    .line 19
    iput-boolean v0, p0, Ldqo;->n:Z

    .line 20
    iput-boolean v0, p0, Ldqo;->o:Z

    .line 21
    invoke-virtual {p0}, Ldqo;->z()V

    .line 22
    iput-object v1, p0, Ldqo;->p:Lfpo;

    return-void
.end method

.method public R(Z)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    iget-object v0, p0, Ldqo;->p:Lfpo;

    invoke-virtual {v0}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldqo;->d:Lv16;

    iget-object v2, p0, Ldqo;->f:Lir1;

    iget-object v3, p0, Ldqo;->c:Leqo;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Leqo;->U(Z)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v1, v2, v3}, Leqo;->l(Lv16;Lir1;Landroid/graphics/Matrix;)Lir1;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldqo;->d:Lv16;

    invoke-interface {v2}, Lv16;->a1()Lv06;

    move-result-object v2

    check-cast v2, Lw06;

    iget-object v3, p0, Ldqo;->f:Lir1;

    iget-object v4, p0, Ldqo;->a:Lcro;

    .line 4
    invoke-virtual {v4}, Lcro;->r0()F

    move-result v4

    .line 5
    invoke-static {v2, v3, v4, p1, v1}, Leqo;->w(Lw06;Lir1;FZLir1;)[F

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method public U()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->L1()Lo06;

    move-result-object v0

    invoke-virtual {v0}, Lo06;->q2()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Ldqo;->d:Lv16;

    invoke-interface {v1}, Lv16;->L1()Lo06;

    move-result-object v1

    invoke-virtual {v1}, Lo06;->o2()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public W()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->a1()Lv06;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->a1()Lv06;

    move-result-object v0

    invoke-virtual {v0}, Lv06;->w2()I

    move-result v0

    .line 3
    new-instance v1, Lhr5;

    iget-object v2, p0, Ldqo;->d:Lv16;

    invoke-direct {v1, v2}, Lhr5;-><init>(Lv16;)V

    const/high16 v2, 0x437f0000    # 255.0f

    .line 4
    iget-object v3, p0, Ldqo;->d:Lv16;

    invoke-interface {v3}, Lv16;->a1()Lv06;

    move-result-object v3

    invoke-virtual {v3}, Lv06;->Q2()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 5
    invoke-virtual {v1, v0, v2}, Lhr5;->s(II)I

    move-result v0

    return v0
.end method

.method public X()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->a1()Lv06;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-interface {v0}, Lv16;->a1()Lv06;

    move-result-object v0

    invoke-virtual {v0}, Lv06;->x2()I

    move-result v0

    .line 3
    new-instance v1, Lhr5;

    iget-object v2, p0, Ldqo;->d:Lv16;

    invoke-direct {v1, v2}, Lhr5;-><init>(Lv16;)V

    const/high16 v2, 0x437f0000    # 255.0f

    .line 4
    iget-object v3, p0, Ldqo;->d:Lv16;

    invoke-interface {v3}, Lv16;->a1()Lv06;

    move-result-object v3

    invoke-virtual {v3}, Lv06;->Q2()F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 5
    invoke-virtual {v1, v0, v2}, Lhr5;->s(II)I

    move-result v0

    return v0
.end method

.method public d0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->b:Lkqo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkqo;->getTag()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqo;->b:Lkqo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkqo;->getTag()I

    move-result v1

    or-int/2addr p1, v1

    invoke-interface {v0, p1}, Lkqo;->e(I)V

    :cond_0
    return-void
.end method

.method public f0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldqo;->b:Lkqo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkqo;->getTag()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-interface {v0, p1}, Lkqo;->e(I)V

    :cond_0
    return-void
.end method

.method public abstract l0()V
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldqo;->P()V

    return-void
.end method

.method public n(FFLandroid/graphics/RectF;)V
    .locals 3

    .line 1
    iput p1, p0, Ldqo;->l:F

    .line 2
    iput p2, p0, Ldqo;->m:F

    .line 3
    invoke-virtual {p0}, Ldqo;->G()F

    move-result v0

    .line 4
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Ldqo;->l:F

    mul-float v1, v1, v2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v1, v1, v2

    iget v2, p0, Ldqo;->m:F

    mul-float v1, v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    mul-float v0, v0, p1

    .line 5
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float v1, v1, p3

    mul-float v1, v1, p2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    iput p3, p0, Ldqo;->l:F

    mul-float p3, p3, p2

    div-float/2addr p3, p1

    .line 6
    iput p3, p0, Ldqo;->m:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ldqo;->n:Z

    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/graphics/Paint;Landroid/graphics/Xfermode;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    iget p1, p0, Ldqo;->l:F

    iget v1, p0, Ldqo;->m:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    iget-object p1, p0, Ldqo;->k:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez p6, :cond_0

    const p1, 0xffffff

    .line 4
    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, p6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    int-to-float p1, p3

    .line 5
    iget p3, p0, Ldqo;->l:F

    div-float/2addr p1, p3

    int-to-float p3, p4

    iget p4, p0, Ldqo;->m:F

    div-float/2addr p3, p4

    invoke-virtual {v0, p1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object p1, p0, Ldqo;->j:Landroid/graphics/Rect;

    iget-object p3, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p1, p3, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 7
    iget-object p5, p0, Ldqo;->q:Landroid/graphics/Paint;

    .line 8
    :cond_1
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iget-object p1, p0, Ldqo;->j:Landroid/graphics/Rect;

    iget-object p3, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p1, p3, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    return-void
.end method

.method public p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldqo;->d:Lv16;

    invoke-static {v0}, Ldqo;->T(Lv16;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldqo;->d:Lv16;

    iget-object v1, p0, Ldqo;->a:Lcro;

    invoke-static {v0, v1}, Lmqo;->o0(Lv16;Lcro;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldqo;->a:Lcro;

    iget-object v1, p0, Ldqo;->b:Lkqo;

    invoke-static {v0, v1}, Lgqo;->p(Lcro;Lkqo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ldqo;->W()I

    move-result v0

    .line 5
    iget-object v1, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Ldqo;->d:Lv16;

    invoke-interface {v1}, Lv16;->a1()Lv06;

    move-result-object v1

    invoke-static {v1}, Ldqo;->l(Lv06;)F

    move-result v1

    invoke-virtual {p0}, Ldqo;->C()F

    move-result v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 7
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v3, p0, Ldqo;->l:F

    mul-float v1, v1, v3

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 8
    iget-object v1, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9
    iget-object v2, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    iget-object v2, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 11
    iget-object v2, p0, Ldqo;->d:Lv16;

    invoke-interface {v2}, Lv16;->a1()Lv06;

    move-result-object v2

    invoke-virtual {v2}, Lv06;->f3()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 12
    iget-object v2, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldqo;->X()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    .line 13
    iget-object v6, p0, Ldqo;->q:Landroid/graphics/Paint;

    iget v8, p0, Ldqo;->l:F

    iget v9, p0, Ldqo;->m:F

    iget-object v10, p0, Ldqo;->j:Landroid/graphics/Rect;

    iget-object v11, p0, Ldqo;->k:Landroid/graphics/RectF;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, v1

    invoke-virtual/range {v2 .. v11}, Ldqo;->r(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ZLandroid/graphics/Paint;[IFFLandroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 14
    :cond_3
    iget-object v2, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    .line 15
    iget-object v6, p0, Ldqo;->q:Landroid/graphics/Paint;

    iget v8, p0, Ldqo;->l:F

    iget v9, p0, Ldqo;->m:F

    iget-object v10, p0, Ldqo;->j:Landroid/graphics/Rect;

    iget-object v11, p0, Ldqo;->k:Landroid/graphics/RectF;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, v1

    invoke-virtual/range {v2 .. v11}, Ldqo;->r(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ZLandroid/graphics/Paint;[IFFLandroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    invoke-virtual {p0}, Ldqo;->z()V

    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ldqo;->x()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lhpo;->g(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v2, 0xffffff

    .line 3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p2, v2, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, v0, p4, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    invoke-static {v0}, Lhpo;->l(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ZLandroid/graphics/Paint;[IFFLandroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    .line 2
    aget v1, p5, v0

    int-to-float v1, v1

    div-float/2addr v1, p6

    const/4 p6, 0x1

    aget p5, p5, p6

    int-to-float p5, p5

    div-float/2addr p5, p7

    invoke-virtual {p1, v1, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p0, p3}, Ldqo;->R(Z)Landroid/graphics/Matrix;

    move-result-object p3

    .line 4
    iget-object p5, p0, Ldqo;->c:Leqo;

    invoke-virtual {p5}, Leqo;->E()Z

    move-result p5

    if-nez p5, :cond_0

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p5, p0, Ldqo;->c:Leqo;

    invoke-virtual {p5, v0}, Leqo;->V(Z)Landroid/graphics/Matrix;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    iget-object p5, p0, Ldqo;->c:Leqo;

    invoke-virtual {p5, v0}, Leqo;->U(Z)Landroid/graphics/Matrix;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Ldqo;->I()Z

    move-result p5

    if-nez p5, :cond_1

    .line 10
    invoke-virtual {p1, p2, p8, p9, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p8

    move-object v5, p9

    .line 11
    invoke-virtual/range {v0 .. v5}, Ldqo;->q(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    iget-object p1, p0, Ldqo;->p:Lfpo;

    invoke-virtual {p1, p3}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Landroid/graphics/Canvas;Ldqo$a;)V
    .locals 3

    .line 1
    sget-object v0, Ldqo$a;->B:Ldqo$a;

    if-eq p2, v0, :cond_5

    .line 2
    iget-object v0, p0, Ldqo;->e:Lapo;

    invoke-virtual {v0}, Lapo;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    .line 3
    iget-object v1, p0, Ldqo;->a:Lcro;

    invoke-virtual {v1}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ldqo;->e:Lapo;

    invoke-virtual {v2, p1}, Lapo;->M(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v2, p0, Ldqo;->a:Lcro;

    invoke-virtual {v2, p1}, Lcro;->w0(Landroid/graphics/Canvas;)V

    .line 6
    :try_start_0
    sget-object p1, Ldqo$a;->I:Ldqo$a;

    if-eq p2, p1, :cond_0

    sget-object p1, Ldqo$a;->T:Ldqo$a;

    if-ne p2, p1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p0, Ldqo;->b:Lkqo;

    invoke-interface {p1}, Lkqo;->b()V

    .line 8
    :cond_1
    sget-object p1, Ldqo$a;->S:Ldqo$a;

    if-eq p2, p1, :cond_2

    sget-object p1, Ldqo$a;->T:Ldqo$a;

    if-ne p2, p1, :cond_3

    .line 9
    :cond_2
    iget-object p1, p0, Ldqo;->b:Lkqo;

    invoke-interface {p1}, Lkqo;->a()V

    .line 10
    :cond_3
    sget-object p1, Ldqo$a;->U:Ldqo$a;

    if-ne p2, p1, :cond_4

    .line 11
    iget-object p1, p0, Ldqo;->b:Lkqo;

    invoke-interface {p1}, Lkqo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_4
    iget-object p1, p0, Ldqo;->e:Lapo;

    invoke-virtual {p1, v0}, Lapo;->M(Landroid/graphics/Canvas;)V

    .line 13
    iget-object p1, p0, Ldqo;->a:Lcro;

    invoke-virtual {p1, v1}, Lcro;->w0(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Ldqo;->e:Lapo;

    invoke-virtual {p2, v0}, Lapo;->M(Landroid/graphics/Canvas;)V

    .line 15
    iget-object p2, p0, Ldqo;->a:Lcro;

    invoke-virtual {p2, v1}, Lcro;->w0(Landroid/graphics/Canvas;)V

    .line 16
    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Ldqo;->u(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V

    return-void
.end method

.method public u(Landroid/graphics/Canvas;Ldqo$a;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;Ldqo$a;Landroid/graphics/Bitmap;Landroid/graphics/Xfermode;)V
    .locals 3

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    if-eqz p4, :cond_5

    .line 2
    iget-object p2, p0, Ldqo;->j:Landroid/graphics/Rect;

    iget-object p5, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_4

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Ldqo;->q:Landroid/graphics/Paint;

    .line 4
    :cond_1
    sget-object v0, Ldqo$a;->B:Ldqo$a;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 5
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    iget-object p2, p0, Ldqo;->j:Landroid/graphics/Rect;

    iget-object p5, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ldqo;->k:Landroid/graphics/RectF;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, p3, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    .line 10
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object p2, p0, Ldqo;->j:Landroid/graphics/Rect;

    iget-object p5, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p0, p1, p6}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    if-eqz p7, :cond_3

    if-eqz p8, :cond_3

    .line 13
    invoke-virtual {p3, p8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget-object p2, p0, Ldqo;->j:Landroid/graphics/Rect;

    iget-object p4, p0, Ldqo;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p7, p2, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    :cond_3
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object p3, Ldqo$a;->B:Ldqo$a;

    if-eq p2, p3, :cond_5

    .line 18
    invoke-virtual {p0, p1, p2}, Ldqo;->s(Landroid/graphics/Canvas;Ldqo$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public w(Lcro;Lkqo;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Lkqo;->f()Leqo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-object p1, p0, Ldqo;->a:Lcro;

    .line 3
    iput-object p2, p0, Ldqo;->b:Lkqo;

    .line 4
    invoke-interface {p2}, Lkqo;->f()Leqo;

    move-result-object p2

    iput-object p2, p0, Ldqo;->c:Leqo;

    .line 5
    invoke-virtual {p2}, Leqo;->z()Lv16;

    move-result-object p2

    iput-object p2, p0, Ldqo;->d:Lv16;

    .line 6
    invoke-virtual {p1}, Lcro;->n0()Ln16;

    move-result-object p1

    check-cast p1, Lapo;

    iput-object p1, p0, Ldqo;->e:Lapo;

    .line 7
    iget-object p1, p0, Ldqo;->c:Leqo;

    invoke-virtual {p1}, Leqo;->A()Lir1;

    move-result-object p1

    iput-object p1, p0, Ldqo;->f:Lir1;

    .line 8
    iget-object p2, p0, Ldqo;->d:Lv16;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ldqo;->e:Lapo;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p1

    iput-object p1, p0, Ldqo;->p:Lfpo;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ldqo;->r:Z

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ldqo;->a:Lcro;

    .line 12
    iput-object p1, p0, Ldqo;->b:Lkqo;

    .line 13
    iput-object p1, p0, Ldqo;->c:Leqo;

    .line 14
    iput-object p1, p0, Ldqo;->d:Lv16;

    .line 15
    iput-object p1, p0, Ldqo;->e:Lapo;

    .line 16
    iput-object p1, p0, Ldqo;->f:Lir1;

    :cond_3
    :goto_1
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldqo;->e:Lapo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqo;->a:Lcro;

    invoke-virtual {v0}, Lcro;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llqo;->a()Llqo;

    move-result-object v0

    invoke-virtual {v0, p0}, Llqo;->d(Ldqo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 3
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Ldqo;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method
