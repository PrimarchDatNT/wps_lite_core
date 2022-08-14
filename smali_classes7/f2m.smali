.class public Lf2m;
.super Ljava/lang/Object;
.source "BookMetaData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2m$b;
    }
.end annotation


# static fields
.field public static j:Lf2m$b;


# instance fields
.field public a:Lj9m;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2m$b;

    const v1, 0x3f99999a    # 1.2f

    invoke-direct {v0, v1}, Lf2m$b;-><init>(F)V

    sput-object v0, Lf2m;->j:Lf2m$b;

    return-void
.end method

.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf2m;->a:Lj9m;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf2m;->c:I

    .line 4
    iput v0, p0, Lf2m;->d:I

    .line 5
    iput v0, p0, Lf2m;->e:I

    .line 6
    iput v0, p0, Lf2m;->f:I

    .line 7
    iput-boolean v0, p0, Lf2m;->g:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lf2m;->h:I

    .line 9
    iput v0, p0, Lf2m;->i:I

    .line 10
    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    iput-object p1, p0, Lf2m;->a:Lj9m;

    return-void
.end method

.method public static h(FF)I
    .locals 1

    const/high16 v0, 0x43000000    # 128.0f

    div-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr p0, v0

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static k()F
    .locals 1

    .line 1
    sget-object v0, Lf2m;->j:Lf2m$b;

    invoke-virtual {v0}, Lf2m$b;->a()F

    move-result v0

    return v0
.end method

.method public static l(F)F
    .locals 1

    .line 1
    invoke-static {}, Lf2m;->k()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static m(F)V
    .locals 1

    .line 1
    sget-object v0, Lf2m;->j:Lf2m$b;

    invoke-virtual {v0, p0}, Lf2m$b;->c(F)V

    return-void
.end method

.method public static n(F)F
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p0, v0

    .line 1
    invoke-static {p0}, Lf2m;->l(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lo2m;I)I
    .locals 1

    .line 1
    iget v0, p0, Lf2m;->d:I

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2}, Lo2m;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lo2m;->d1(I)I

    move-result p1

    const/16 p2, 0x800

    if-ne p1, p2, :cond_1

    .line 3
    iget p1, p0, Lf2m;->h:I

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    .line 4
    iget p2, p0, Lf2m;->b:F

    invoke-static {p1, p2}, Lf2m;->h(FF)I

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lhr1;Lrcm;)Lhr1;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lrcm;->a1()Lrcm;

    move-result-object v0

    invoke-virtual {v0}, Lrcm;->E0()Lir1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lhr1;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lir1;->x()F

    move-result v2

    div-float/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Lhr1;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lir1;->g()F

    move-result v3

    div-float/2addr v2, v3

    .line 4
    invoke-virtual {p0, p2, v1, v2, v0}, Lf2m;->c(Lrcm;FFLir1;)Lhr1;

    move-result-object p2

    .line 5
    iget v0, p2, Lhr1;->left:I

    iget v1, p1, Lhr1;->left:I

    add-int/2addr v0, v1

    iput v0, p2, Lhr1;->left:I

    .line 6
    iget v0, p2, Lhr1;->right:I

    iget v1, p1, Lhr1;->left:I

    add-int/2addr v0, v1

    iput v0, p2, Lhr1;->right:I

    .line 7
    iget v0, p2, Lhr1;->top:I

    iget v1, p1, Lhr1;->top:I

    add-int/2addr v0, v1

    iput v0, p2, Lhr1;->top:I

    .line 8
    iget v0, p2, Lhr1;->bottom:I

    iget p1, p1, Lhr1;->top:I

    add-int/2addr v0, p1

    iput v0, p2, Lhr1;->bottom:I

    return-object p2
.end method

.method public final c(Lrcm;FFLir1;)Lhr1;
    .locals 4

    .line 1
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1}, Lrcm;->L1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    check-cast p1, Lddm;

    .line 4
    invoke-virtual {p1}, Lhcm;->G1()I

    move-result v1

    int-to-float v1, v1

    iget v2, p4, Lir1;->I:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Lhr1;->left:I

    int-to-float v1, v1

    .line 5
    invoke-virtual {p1}, Lhcm;->R1()I

    move-result v2

    invoke-virtual {p1}, Lhcm;->G1()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int p2, v1

    iput p2, v0, Lhr1;->right:I

    .line 6
    invoke-virtual {p1}, Lhcm;->Y1()I

    move-result p2

    int-to-float p2, p2

    iget p4, p4, Lir1;->T:F

    sub-float/2addr p2, p4

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, v0, Lhr1;->top:I

    int-to-float p2, p2

    .line 7
    invoke-virtual {p1}, Lhcm;->e2()I

    move-result p4

    invoke-virtual {p1}, Lhcm;->Y1()I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, v0, Lhr1;->bottom:I

    :cond_0
    return-object v0
.end method

.method public final d(Lo2m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v0

    iput v0, p0, Lf2m;->c:I

    .line 2
    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v0

    iput v0, p0, Lf2m;->d:I

    .line 3
    invoke-virtual {p1}, Lo2m;->r3()I

    move-result v0

    iput v0, p0, Lf2m;->e:I

    .line 4
    invoke-virtual {p1}, Lo2m;->t3()I

    move-result v0

    iput v0, p0, Lf2m;->f:I

    .line 5
    invoke-virtual {p1}, Lo2m;->R2()Z

    move-result v0

    iput-boolean v0, p0, Lf2m;->g:Z

    .line 6
    invoke-virtual {p0}, Lf2m;->j()F

    move-result v0

    iput v0, p0, Lf2m;->b:F

    const/high16 v1, 0x45000000    # 2048.0f

    .line 7
    invoke-static {v1, v0}, Lf2m;->h(FF)I

    move-result v0

    iput v0, p0, Lf2m;->h:I

    .line 8
    invoke-virtual {p1}, Lo2m;->l1()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lf2m;->n(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lf2m;->i:I

    return-void
.end method

.method public final e(Lo2m;Lhcm;Lhr1;)V
    .locals 8

    .line 1
    check-cast p2, Llcm;

    .line 2
    invoke-virtual {p2}, Llcm;->n3()S

    move-result v0

    invoke-virtual {p2}, Llcm;->o3()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lf2m;->a(Lo2m;I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v3, v3

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Llcm;->G1()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    .line 5
    invoke-virtual {p2}, Llcm;->R1()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    int-to-float v1, v3

    .line 6
    invoke-virtual {p2}, Llcm;->n3()S

    move-result v3

    invoke-virtual {p0, p1, v3}, Lf2m;->a(Lo2m;I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    float-to-int v0, v1

    int-to-float v0, v0

    .line 7
    invoke-virtual {p2}, Llcm;->o3()S

    move-result v1

    invoke-virtual {p0, p1, v1}, Lf2m;->a(Lo2m;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v4

    mul-float v1, v1, v4

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    invoke-virtual {p2}, Llcm;->p3()I

    move-result v1

    invoke-virtual {p2}, Llcm;->q3()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-gt v1, v4, :cond_1

    .line 9
    invoke-virtual {p0, p1, v1, v6}, Lf2m;->i(Lo2m;IZ)I

    move-result v6

    int-to-float v6, v6

    int-to-float v5, v5

    add-float/2addr v5, v6

    float-to-int v5, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Llcm;->Y1()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x43800000    # 256.0f

    div-float/2addr v1, v4

    .line 11
    invoke-virtual {p2}, Llcm;->e2()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    int-to-float v4, v5

    .line 12
    invoke-virtual {p2}, Llcm;->p3()I

    move-result v5

    invoke-virtual {p0, p1, v5, v6}, Lf2m;->i(Lo2m;IZ)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v4, v5

    float-to-int v1, v4

    int-to-float v1, v1

    .line 13
    invoke-virtual {p2}, Llcm;->q3()I

    move-result p2

    invoke-virtual {p0, p1, p2, v6}, Lf2m;->i(Lo2m;IZ)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, v7

    mul-float p1, p1, v3

    sub-float/2addr v1, p1

    float-to-int p1, v1

    .line 14
    invoke-virtual {p3, v2, v2, v0, p1}, Lhr1;->set(IIII)V

    return-void
.end method

.method public final f(Lo2m;Lrcm;)Lhr1;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lrcm;->L1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lrcm;->a1()Lrcm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p2}, Lrcm;->a1()Lrcm;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf2m;->g(Lo2m;Lrcm;)Lhr1;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_2

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcm;

    invoke-virtual {p0, p1, v1}, Lf2m;->b(Lhr1;Lrcm;)Lhr1;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public g(Lo2m;Lrcm;)Lhr1;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lf2m;->d(Lo2m;)V

    .line 2
    invoke-virtual {p2}, Lrcm;->u0()Lhcm;

    move-result-object v0

    .line 3
    new-instance v1, Lhr1;

    invoke-direct {v1}, Lhr1;-><init>()V

    .line 4
    instance-of v2, v0, Llcm;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lf2m;->e(Lo2m;Lhcm;Lhr1;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf2m;->f(Lo2m;Lrcm;)Lhr1;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public i(Lo2m;IZ)I
    .locals 2

    .line 1
    iget v0, p0, Lf2m;->c:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_3

    .line 2
    iget p3, p0, Lf2m;->e:I

    if-gt p2, p3, :cond_1

    iget p3, p0, Lf2m;->f:I

    if-ge p2, p3, :cond_3

    .line 3
    :cond_1
    iget-boolean p1, p0, Lf2m;->g:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lf2m;->i:I

    :goto_0
    return v1

    .line 4
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lo2m;->R1()Lrem;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrem;->r(I)Lqem;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 5
    iget-boolean p1, p0, Lf2m;->g:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lf2m;->i:I

    :goto_2
    return v1

    .line 6
    :cond_5
    invoke-virtual {p1}, Lqem;->i2()Z

    move-result p2

    if-eqz p2, :cond_6

    return v1

    .line 7
    :cond_6
    invoke-virtual {p1}, Lqem;->F1()S

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_8

    const/16 p2, 0x2000

    if-le p1, p2, :cond_7

    goto :goto_3

    :cond_7
    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Lf2m;->n(F)F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 9
    :cond_8
    :goto_3
    iget p1, p0, Lf2m;->i:I

    return p1
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf2m;->a:Lj9m;

    invoke-virtual {v0}, Lj9m;->y()Li9m;

    move-result-object v0

    invoke-virtual {v0}, Li9m;->v3()Lf9m;

    move-result-object v0

    .line 2
    invoke-static {}, Lf2m;->k()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Lf9m;->g2()S

    move-result v0

    div-int/lit8 v0, v0, 0x14

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 4
    sget-object v1, Lf2m;->j:Lf2m$b;

    invoke-virtual {v1}, Lf2m$b;->b()Lf2m$b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lf2m$b$a;->a(F)F

    move-result v0

    return v0
.end method
