.class public Lo6p;
.super Ljava/lang/Object;
.source "SmartartRenderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6p$b;,
        Lo6p$a;
    }
.end annotation


# static fields
.field public static h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljr<",
            "Lygp;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Leq5;

.field public b:Lcro;

.field public c:Lir1;

.field public d:Lxco;

.field public e:Lo6p$a;

.field public f:Lo6p$b;

.field public g:Ljr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljr<",
            "Lygp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo6p;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Leq5;Lcro;Lxco;Lir1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo6p;->a:Leq5;

    .line 3
    iput-object v0, p0, Lo6p;->b:Lcro;

    .line 4
    iput-object v0, p0, Lo6p;->c:Lir1;

    .line 5
    iput-object v0, p0, Lo6p;->d:Lxco;

    .line 6
    iput-object p1, p0, Lo6p;->a:Leq5;

    .line 7
    iput-object p2, p0, Lo6p;->b:Lcro;

    .line 8
    iput-object p4, p0, Lo6p;->c:Lir1;

    .line 9
    iput-object p3, p0, Lo6p;->d:Lxco;

    .line 10
    invoke-virtual {p2}, Lcro;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lo6p;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr;

    iput-object p1, p0, Lo6p;->g:Ljr;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljr;

    invoke-direct {p1}, Ljr;-><init>()V

    iput-object p1, p0, Lo6p;->g:Ljr;

    .line 13
    sget-object p2, Lo6p;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo6p;Leq5;)Lir1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6p;->B(Leq5;)Lir1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lo6p;Ln16;Leq5;Lir1;Lkqo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo6p;->h(Ln16;Leq5;Lir1;Lkqo;)V

    return-void
.end method

.method public static synthetic q(Lo6p;Leq5;)Lygp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6p;->z(Leq5;)Lygp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lo6p;Leq5;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6p;->D(Leq5;)F

    move-result p0

    return p0
.end method

.method public static synthetic t(Lo6p;Leq5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo6p;->A(Leq5;)V

    return-void
.end method


# virtual methods
.method public final A(Leq5;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lo6p;->z(Leq5;)Lygp;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo6p;->b:Lcro;

    invoke-virtual {v0}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v7

    .line 3
    invoke-virtual {p0, p1}, Lo6p;->C(Leq5;)Landroid/graphics/RectF;

    move-result-object v8

    .line 4
    invoke-virtual {p0, p1}, Lo6p;->D(Leq5;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v9, p1, v0

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v7, p1, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v5, v8

    .line 7
    invoke-interface/range {v0 .. v5}, Lygp;->t(Landroid/graphics/Canvas;IIZLandroid/graphics/RectF;)V

    .line 8
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget p1, v8, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-interface {v6, v7}, Lygp;->c(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 13
    :cond_2
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p1

    invoke-virtual {p1, v8}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Leq5;)Lir1;
    .locals 1

    const/16 v0, 0x3b0

    .line 1
    invoke-virtual {p1, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkl;->e()Lqk;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lo6p;->b(Lqk;)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public final C(Leq5;)Landroid/graphics/RectF;
    .locals 5

    const/16 v0, 0x3b2

    .line 1
    invoke-virtual {p1, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    .line 2
    invoke-virtual {p0, v0}, Lo6p;->b(Lqk;)Lir1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lo6p;->B(Leq5;)Lir1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p1

    iget v1, v0, Lir1;->I:F

    iget v2, v0, Lir1;->T:F

    iget v3, v0, Lir1;->S:F

    iget v4, v0, Lir1;->B:F

    invoke-virtual {p1, v1, v2, v3, v4}, Lfpo;->k(FFFF)Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Leqo;->W(Lir1;)V

    return-object p1
.end method

.method public final D(Leq5;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Leq5;->getRotation()F

    move-result v0

    const/16 v1, 0x3b2

    .line 2
    invoke-virtual {p1, v1}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lqk;->g()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    :cond_0
    return v0
.end method

.method public a(Lxj;Lxj;Lwy0;)Lwy0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lxj;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lxj;->y()Lwy0;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lxj;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxj;->y()Lwy0;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {v0}, Lwy0;->a0()Lic2;

    move-result-object p1

    invoke-static {p1}, Lwy0;->A(Lic2;)Lwy0;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lwy0;->N(Lwy0;)V

    move-object p3, p1

    goto :goto_1

    :cond_2
    move-object p3, v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p2}, Lwy0;->a0()Lic2;

    move-result-object p1

    invoke-static {p1}, Lwy0;->A(Lic2;)Lwy0;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lwy0;->N(Lwy0;)V

    :cond_4
    move-object p3, p2

    :cond_5
    return-object p3
.end method

.method public final b(Lqk;)Lir1;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lqk;->c()Llk;

    move-result-object v1

    invoke-virtual {v1}, Llk;->c()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->f(F)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lqk;->c()Llk;

    move-result-object v2

    invoke-virtual {v2}, Llk;->d()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {v0, v2}, Loo;->g(F)F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lqk;->d()Lok;

    move-result-object v3

    invoke-virtual {v3}, Lok;->c()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {v0, v3}, Loo;->f(F)F

    move-result v3

    add-float/2addr v3, v1

    .line 5
    invoke-virtual {p1}, Lqk;->d()Lok;

    move-result-object p1

    invoke-virtual {p1}, Lok;->d()J

    move-result-wide v4

    long-to-float p1, v4

    invoke-virtual {v0, p1}, Loo;->g(F)F

    move-result p1

    add-float/2addr p1, v2

    .line 6
    invoke-static {v1, v2, v3, p1}, Leqo;->c0(FFFF)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Leq5;Lir1;)Lo6p$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6p;->e:Lo6p$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo6p$a;

    invoke-direct {v0, p0}, Lo6p$a;-><init>(Lo6p;)V

    iput-object v0, p0, Lo6p;->e:Lo6p$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lo6p;->e:Lo6p$a;

    iget-object v1, p0, Lo6p;->b:Lcro;

    invoke-virtual {v0, v1, p1, p2}, Leqo;->u(Lcro;Lv16;Lir1;)Z

    .line 4
    iget-object p1, p0, Lo6p;->e:Lo6p$a;

    return-object p1
.end method

.method public final e(Lnp5;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnp5;->y5()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Lnp5;->z5(I)Leq5;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lo6p;->y(Leq5;)V

    .line 4
    iget-object v3, p0, Lo6p;->f:Lo6p$b;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Leqo;->i:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v3, v4}, Lfqo;->j0(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, v2}, Lo6p;->A(Leq5;)V

    .line 7
    :cond_1
    instance-of v3, v2, Lnp5;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Lnp5;

    invoke-virtual {p0, v2}, Lo6p;->e(Lnp5;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Leq5;Luw0;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Luw0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Luw0;->t()Ldx0;

    move-result-object v0

    iget-object v1, p0, Lo6p;->d:Lxco;

    invoke-static {v0, p1, v1}, Ljio;->A(Ldx0;Leq5;Lxco;)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Luw0;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Luw0;->r()Lbx0;

    move-result-object v0

    iget-object v1, p0, Lo6p;->d:Lxco;

    invoke-static {v0, p1, v1}, Ljio;->z(Lbx0;Leq5;Lxco;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Luw0;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Luw0;->F()Lex0;

    move-result-object v0

    iget-object v1, p0, Lo6p;->d:Lxco;

    invoke-static {v0, p1, v1}, Ljio;->D(Lex0;Leq5;Lxco;)V

    .line 7
    :cond_3
    invoke-virtual {p2}, Luw0;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p2}, Luw0;->v()Lfx0;

    move-result-object v0

    iget-object v1, p0, Lo6p;->d:Lxco;

    invoke-static {v0, p1, v1}, Ljio;->E(Lfx0;Leq5;Lxco;)V

    .line 9
    :cond_4
    invoke-virtual {p2}, Luw0;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p2}, Luw0;->C()Lzw0;

    move-result-object v0

    iget-object v1, p0, Lo6p;->d:Lxco;

    invoke-static {v0, p1, v1}, Ljio;->y(Lzw0;Leq5;Lxco;)V

    .line 11
    :cond_5
    invoke-virtual {p2}, Luw0;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p2}, Luw0;->x()Lew0;

    move-result-object p2

    iget-object v0, p0, Lo6p;->d:Lxco;

    invoke-static {p2, p1, v0}, Ljio;->G(Lew0;Leq5;Lxco;)V

    :cond_6
    return-void
.end method

.method public final g(Ln16;Leq5;Lir1;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ln16;->d()V

    .line 2
    invoke-static {}, Lcro$a;->a()Lcro$a;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Leq5;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p3}, Lir1;->a()F

    move-result v2

    invoke-virtual {p3}, Lir1;->b()F

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Ln16;->w(FFF)V

    .line 5
    iput v1, v0, Lcro$a;->d:F

    .line 6
    :cond_0
    invoke-virtual {p2}, Leq5;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p3}, Lir1;->a()F

    move-result v1

    invoke-virtual {p3}, Lir1;->b()F

    move-result v5

    invoke-interface {p1, v4, v3, v1, v5}, Ln16;->x(FFFF)V

    .line 8
    iput-boolean v2, v0, Lcro$a;->g:Z

    .line 9
    :cond_1
    invoke-virtual {p2}, Leq5;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p3}, Lir1;->a()F

    move-result p2

    invoke-virtual {p3}, Lir1;->b()F

    move-result v1

    invoke-interface {p1, v3, v4, p2, v1}, Ln16;->x(FFFF)V

    .line 11
    iput-boolean v2, v0, Lcro$a;->h:Z

    .line 12
    :cond_2
    iget p2, p3, Lir1;->I:F

    iget v1, p3, Lir1;->T:F

    invoke-interface {p1, p2, v1}, Ln16;->g(FF)V

    .line 13
    iget p1, p3, Lir1;->I:F

    iput p1, v0, Lcro$a;->e:F

    .line 14
    iget p1, p3, Lir1;->T:F

    iput p1, v0, Lcro$a;->f:F

    .line 15
    iget-object p1, p0, Lo6p;->b:Lcro;

    iget-object p1, p1, Lcro;->g0:Lcro$b;

    invoke-virtual {p1, v0}, Lcro$b;->a(Lcro$a;)V

    .line 16
    iget-object p1, p0, Lo6p;->b:Lcro;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcro;->u0(Laro;)V

    return-void
.end method

.method public final h(Ln16;Leq5;Lir1;Lkqo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6p;->b:Lcro;

    invoke-static {p2, v0}, Lrqo;->r0(Lv16;Lcro;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lo6p;->p(Leq5;Lir1;)Lkqo;

    move-result-object p4

    .line 3
    :cond_0
    iget-object v0, p0, Lo6p;->b:Lcro;

    invoke-static {v0, p4}, Lgqo;->g(Lcro;Lkqo;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p3}, Lir1;->x()F

    move-result p4

    invoke-virtual {p3}, Lir1;->g()F

    move-result p3

    invoke-virtual {p2, p4, p3}, Leq5;->X1(FF)[Lk16;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    array-length p4, p3

    if-lez p4, :cond_2

    .line 6
    invoke-virtual {p2}, Leq5;->P0()Li26;

    move-result-object p4

    invoke-interface {p1, p4}, Ln16;->o(Li26;)V

    .line 7
    invoke-virtual {p2}, Leq5;->A0()Ld16;

    move-result-object p4

    invoke-interface {p1, p4}, Ln16;->p(Ld16;)V

    .line 8
    invoke-virtual {p2}, Leq5;->H3()Z

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p4, v0, v1}, Ln16;->v(ZZZ)V

    .line 9
    :goto_0
    array-length p4, p3

    if-ge v1, p4, :cond_2

    .line 10
    aget-object p4, p3, v1

    invoke-virtual {p2}, Leq5;->getRotation()F

    move-result v0

    invoke-interface {p1, p4, v0}, Ln16;->i(Lk16;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6p;->a:Leq5;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo6p;->b:Lcro;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo6p;->c:Lir1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo6p;->d:Lxco;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lo6p;->v(Leq5;)V

    .line 3
    invoke-virtual {p0}, Lo6p;->k()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lo6p;->a:Leq5;

    iget-object v1, p0, Lo6p;->b:Lcro;

    invoke-static {v0, v1}, Ljqo;->t0(Lv16;Lcro;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo6p;->b:Lcro;

    iget-object v1, p0, Lo6p;->a:Leq5;

    iget-object v2, p0, Lo6p;->c:Lir1;

    invoke-virtual {p0, v1, v2}, Lo6p;->d(Leq5;Lir1;)Lo6p$a;

    move-result-object v1

    invoke-static {v0, v1}, Lgqo;->m(Lcro;Lkqo;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lo6p;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lo6p;->l()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo6p;->l()V

    .line 8
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6p;->b:Lcro;

    invoke-virtual {v0}, Lcro;->n0()Ln16;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ln16;->d()V

    .line 3
    iget-object v1, p0, Lo6p;->c:Lir1;

    iget v2, v1, Lir1;->I:F

    iget v1, v1, Lir1;->T:F

    invoke-interface {v0, v2, v1}, Ln16;->g(FF)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6p;->b:Lcro;

    invoke-virtual {v0}, Lcro;->n0()Ln16;

    move-result-object v0

    invoke-interface {v0}, Ln16;->a()V

    .line 2
    iget-object v0, p0, Lo6p;->e:Lo6p$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lfqo;->S()V

    .line 4
    iput-object v1, p0, Lo6p;->e:Lo6p$a;

    .line 5
    :cond_0
    iget-object v0, p0, Lo6p;->f:Lo6p$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lfqo;->S()V

    .line 7
    iput-object v1, p0, Lo6p;->f:Lo6p$b;

    .line 8
    :cond_1
    iget-object v0, p0, Lo6p;->g:Ljr;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljr;->d()V

    .line 10
    iput-object v1, p0, Lo6p;->g:Ljr;

    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo6p;->n()V

    .line 2
    iget-object v0, p0, Lo6p;->a:Leq5;

    check-cast v0, Lnp5;

    invoke-virtual {p0, v0}, Lo6p;->e(Lnp5;)V

    .line 3
    invoke-virtual {p0}, Lo6p;->o()V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo6p;->a:Leq5;

    invoke-virtual {v0}, Leq5;->A0()Ld16;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo6p;->a:Leq5;

    iget-object v1, p0, Lo6p;->b:Lcro;

    sget-object v2, Lcqo$a;->I:Lcqo$a;

    invoke-static {v0, v1, v2}, Lcqo;->F0(Lv16;Lcro;Lcqo$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo6p;->b:Lcro;

    iget-object v1, p0, Lo6p;->a:Leq5;

    iget-object v3, p0, Lo6p;->c:Lir1;

    .line 3
    invoke-virtual {p0, v1, v3}, Lo6p;->d(Leq5;Lir1;)Lo6p$a;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgqo;->h(Lcro;Lkqo;Lcqo$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lo6p;->a:Leq5;

    iget-object v1, p0, Lo6p;->c:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    iget-object v2, p0, Lo6p;->c:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Leq5;->X1(FF)[Lk16;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lo6p;->b:Lcro;

    invoke-virtual {v1}, Lcro;->n0()Ln16;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ln16;->o(Li26;)V

    .line 8
    iget-object v2, p0, Lo6p;->a:Leq5;

    invoke-virtual {v2}, Leq5;->A0()Ld16;

    move-result-object v2

    invoke-interface {v1, v2}, Ln16;->p(Ld16;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v2, v2, v3}, Ln16;->v(ZZZ)V

    .line 10
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_2

    .line 11
    aget-object v2, v0, v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Ln16;->i(Lk16;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo6p;->a:Leq5;

    invoke-virtual {v0}, Leq5;->P0()Li26;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo6p;->a:Leq5;

    iget-object v1, p0, Lo6p;->c:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    iget-object v2, p0, Lo6p;->c:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Leq5;->X1(FF)[Lk16;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lo6p;->b:Lcro;

    invoke-virtual {v1}, Lcro;->n0()Ln16;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lo6p;->a:Leq5;

    invoke-virtual {v2}, Leq5;->P0()Li26;

    move-result-object v2

    invoke-interface {v1, v2}, Ln16;->o(Li26;)V

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ln16;->p(Ld16;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v2, v2, v3}, Ln16;->v(ZZZ)V

    .line 8
    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_1

    .line 9
    aget-object v2, v0, v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Ln16;->i(Lk16;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Leq5;Lir1;)Lkqo;
    .locals 2

    .line 1
    iget-object v0, p0, Lo6p;->f:Lo6p$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo6p$b;

    invoke-direct {v0, p0}, Lo6p$b;-><init>(Lo6p;)V

    iput-object v0, p0, Lo6p;->f:Lo6p$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lo6p;->f:Lo6p$b;

    iget-object v1, p0, Lo6p;->b:Lcro;

    invoke-virtual {v0, v1, p1, p2}, Leqo;->u(Lcro;Lv16;Lir1;)Z

    .line 4
    iget-object p1, p0, Lo6p;->f:Lo6p$b;

    return-object p1
.end method

.method public final r(Ln16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6p;->b:Lcro;

    iget-object v0, v0, Lcro;->g0:Lcro$b;

    invoke-virtual {v0}, Lcro$b;->e()V

    .line 2
    invoke-interface {p1}, Ln16;->a()V

    return-void
.end method

.method public u(Leq5;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lo6p;->a:Leq5;

    const/16 v1, 0x3b6

    invoke-virtual {v0, v1}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    const/4 v8, 0x1

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Lfo;->b()Ljl;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x3b5

    .line 3
    invoke-virtual {p1, v2}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return v8

    .line 4
    :cond_1
    invoke-virtual {p1, v1, v0}, Leq5;->b5(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lfo;->b()Ljl;

    move-result-object v1

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Ljl;->h(Ljava/lang/String;)Lxj;

    move-result-object v1

    if-nez v1, :cond_2

    return v8

    .line 8
    :cond_2
    invoke-virtual {v1}, Lxj;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lxj;->k()Lvj;

    move-result-object v3

    invoke-virtual {v3}, Lvj;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v0}, Lfo;->d()Lco;

    move-result-object v3

    invoke-virtual {v1}, Lxj;->k()Lvj;

    move-result-object v4

    invoke-virtual {v4}, Lvj;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lco;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_3
    invoke-static {v0, v2}, Ln6p;->a(Lfo;Ljava/lang/String;)Lxj;

    move-result-object v9

    .line 11
    invoke-static {v0, v1, v9}, Ln6p;->k(Lfo;Lxj;Lxj;)Lwy0;

    move-result-object v10

    .line 12
    invoke-virtual {p0, v9, v1, v10}, Lo6p;->a(Lxj;Lxj;Lwy0;)Lwy0;

    move-result-object v11

    if-nez v11, :cond_4

    return v8

    .line 13
    :cond_4
    invoke-virtual {v1}, Lxj;->k()Lvj;

    move-result-object v2

    invoke-virtual {v2}, Lvj;->x()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lfo;->c()Ljj;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 16
    invoke-virtual {v3, v2}, Ljj;->c(Ljava/lang/String;)Lqj;

    move-result-object v2

    move-object v13, v2

    goto :goto_0

    :cond_5
    move-object v13, v12

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lo6p;->x(Leq5;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v11}, Lwy0;->Q()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v11}, Lwy0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->E()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    if-eqz v10, :cond_6

    const/4 v4, 0x1

    .line 19
    iget-object v7, p0, Lo6p;->d:Lxco;

    move-object v2, v0

    move-object v3, v13

    move-object v5, v1

    move-object v6, v9

    invoke-static/range {v2 .. v7}, Ln6p;->f(Lfo;Lqj;ILxj;Lxj;Lxco;)Lpx0;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lo6p;->d:Lxco;

    invoke-virtual {v2, v1}, Lxco;->b(Lpx0;)Lxco;

    .line 21
    :cond_6
    invoke-virtual {v11}, Lwy0;->O()Lky0;

    move-result-object v1

    iget-object v2, p0, Lo6p;->d:Lxco;

    invoke-virtual {v0}, Lfo;->f()Leo;

    move-result-object v0

    invoke-interface {v0}, Lsp5;->b()Lj26;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lkio;->c(Lky0;Lxco;Lj26;)Ld16;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Leq5;->v4(Ld16;)V

    .line 23
    iget-object p1, p0, Lo6p;->d:Lxco;

    invoke-virtual {p1, v12}, Lxco;->b(Lpx0;)Lxco;

    :cond_7
    return v8

    .line 24
    :cond_8
    invoke-virtual {v11}, Lwy0;->Q()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v10, :cond_9

    const/4 v4, 0x1

    .line 25
    iget-object v7, p0, Lo6p;->d:Lxco;

    move-object v2, v0

    move-object v3, v13

    move-object v5, v1

    move-object v6, v9

    invoke-static/range {v2 .. v7}, Ln6p;->f(Lfo;Lqj;ILxj;Lxj;Lxco;)Lpx0;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lo6p;->d:Lxco;

    invoke-virtual {v3, v2}, Lxco;->b(Lpx0;)Lxco;

    .line 27
    :cond_9
    invoke-virtual {v11}, Lwy0;->O()Lky0;

    move-result-object v2

    iget-object v3, p0, Lo6p;->d:Lxco;

    invoke-virtual {v0}, Lfo;->f()Leo;

    move-result-object v4

    invoke-interface {v4}, Lsp5;->b()Lj26;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lkio;->c(Lky0;Lxco;Lj26;)Ld16;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Leq5;->v4(Ld16;)V

    .line 29
    iget-object v2, p0, Lo6p;->d:Lxco;

    invoke-virtual {v2, v12}, Lxco;->b(Lpx0;)Lxco;

    .line 30
    :cond_a
    invoke-virtual {v11}, Lwy0;->n()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v11}, Lwy0;->m()Lty0;

    move-result-object v2

    invoke-virtual {v2}, Lty0;->P()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v11}, Lwy0;->m()Lty0;

    move-result-object v2

    invoke-virtual {v2}, Lty0;->O()Lky0;

    move-result-object v2

    invoke-virtual {v2}, Lky0;->E()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_c

    if-eqz v10, :cond_b

    if-eqz v13, :cond_b

    .line 31
    invoke-virtual {v13}, Lqj;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v4, 0x2

    .line 32
    iget-object v7, p0, Lo6p;->d:Lxco;

    move-object v2, v0

    move-object v3, v13

    move-object v5, v1

    move-object v6, v9

    invoke-static/range {v2 .. v7}, Ln6p;->f(Lfo;Lqj;ILxj;Lxj;Lxco;)Lpx0;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lo6p;->d:Lxco;

    invoke-virtual {v3, v2}, Lxco;->b(Lpx0;)Lxco;

    .line 34
    :cond_b
    new-instance v2, Li26;

    invoke-direct {v2}, Li26;-><init>()V

    .line 35
    invoke-virtual {v11}, Lwy0;->m()Lty0;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ln6p;->j(Lfo;Lxj;Lty0;)Lty0;

    move-result-object v3

    iget-object v4, p0, Lo6p;->d:Lxco;

    invoke-virtual {v0}, Lfo;->f()Leo;

    move-result-object v5

    invoke-interface {v5}, Lsp5;->b()Lj26;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lmio;->a(Li26;Lty0;Lxco;Lj26;)Li26;

    .line 36
    invoke-virtual {p1, v2}, Leq5;->R4(Li26;)V

    .line 37
    iget-object v2, p0, Lo6p;->d:Lxco;

    invoke-virtual {v2, v12}, Lxco;->b(Lpx0;)Lxco;

    .line 38
    :cond_c
    invoke-virtual {v11}, Lwy0;->U()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v11}, Lwy0;->p()Lvw0;

    move-result-object v2

    invoke-virtual {v2}, Lvw0;->w()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v10, :cond_d

    if-eqz v13, :cond_d

    .line 39
    invoke-virtual {v13}, Lqj;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v4, 0x3

    .line 40
    iget-object v7, p0, Lo6p;->d:Lxco;

    move-object v2, v0

    move-object v3, v13

    move-object v5, v1

    move-object v6, v9

    invoke-static/range {v2 .. v7}, Ln6p;->f(Lfo;Lqj;ILxj;Lxj;Lxco;)Lpx0;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lo6p;->d:Lxco;

    invoke-virtual {v1, v0}, Lxco;->b(Lpx0;)Lxco;

    .line 42
    :cond_d
    invoke-virtual {v11}, Lwy0;->p()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lo6p;->f(Leq5;Luw0;)V

    .line 44
    iget-object v0, p0, Lo6p;->d:Lxco;

    invoke-virtual {v0, v12}, Lxco;->b(Lpx0;)Lxco;

    .line 45
    :cond_e
    invoke-static {v11}, Ljio;->S(Lwy0;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    iget-object v0, p0, Lo6p;->d:Lxco;

    invoke-static {v11, p1, v0}, Ljio;->H(Lwy0;Leq5;Lxco;)V

    :cond_f
    const/16 v0, 0x3b0

    .line 47
    invoke-virtual {p1, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl;

    if-eqz v0, :cond_10

    .line 48
    invoke-static {p1, v0}, Lq6p;->c(Leq5;Lkl;)V

    .line 49
    invoke-static {p1, v0}, Lq6p;->d(Leq5;Lkl;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 50
    invoke-static {p1, v0}, Lq6p;->b(Leq5;Lkl;)Z

    .line 51
    :cond_10
    invoke-virtual {p0, p1}, Lo6p;->w(Leq5;)V

    :cond_11
    :goto_1
    return v8
.end method

.method public final v(Leq5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo6p;->a:Leq5;

    const/16 v1, 0x3b6

    invoke-virtual {v0, v1}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0}, Lfo;->b()Ljl;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfo;->b()Ljl;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljl;->e()Llj;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljl;->g()Lpj;

    move-result-object v1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lo6p;->x(Leq5;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Llj;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Llj;->g()Lky0;

    move-result-object v3

    invoke-virtual {v3}, Lky0;->E()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Llj;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Llj;->g()Lky0;

    move-result-object v4

    iget-object v5, p0, Lo6p;->d:Lxco;

    invoke-virtual {v0}, Lfo;->f()Leo;

    move-result-object v6

    invoke-interface {v6}, Lsp5;->b()Lj26;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lkio;->c(Lky0;Lxco;Lj26;)Ld16;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lpj;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lpj;->b()Lty0;

    move-result-object v5

    invoke-virtual {v5}, Lty0;->P()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lpj;->b()Lty0;

    move-result-object v5

    invoke-virtual {v5}, Lty0;->O()Lky0;

    move-result-object v5

    invoke-virtual {v5}, Lky0;->E()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    .line 10
    new-instance v3, Li26;

    invoke-direct {v3}, Li26;-><init>()V

    .line 11
    invoke-virtual {v1}, Lpj;->b()Lty0;

    move-result-object v5

    iget-object v6, p0, Lo6p;->d:Lxco;

    invoke-virtual {v0}, Lfo;->f()Leo;

    move-result-object v0

    invoke-interface {v0}, Lsp5;->b()Lj26;

    move-result-object v0

    invoke-static {v3, v5, v6, v0}, Lmio;->a(Li26;Lty0;Lxco;Lj26;)Li26;

    :cond_4
    const/4 v0, 0x1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Lpj;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lpj;->d()Lvw0;

    move-result-object v5

    invoke-virtual {v5}, Lvw0;->w()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v1}, Lpj;->d()Lvw0;

    move-result-object v1

    invoke-virtual {v1}, Lvw0;->v()Luw0;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lo6p;->f(Leq5;Luw0;)V

    :cond_6
    if-nez v4, :cond_7

    if-nez v3, :cond_7

    if-eqz v5, :cond_9

    .line 14
    :cond_7
    invoke-virtual {p1, v4}, Leq5;->v4(Ld16;)V

    .line 15
    invoke-virtual {p1, v3}, Leq5;->R4(Li26;)V

    .line 16
    invoke-static {v0}, La46;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Leq5;->j5(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Leq5;->l5(I)V

    .line 19
    invoke-virtual {p1}, Leq5;->i3()Lq36;

    move-result-object v0

    if-nez v0, :cond_8

    .line 20
    new-instance v0, Lq36;

    invoke-direct {v0}, Lq36;-><init>()V

    .line 21
    :cond_8
    invoke-virtual {p1, v0}, Leq5;->y4(Lq36;)V

    :cond_9
    if-nez v4, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {v2}, Llj;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Llj;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v2}, Llj;->b()Lvw0;

    move-result-object v0

    invoke-virtual {v0}, Lvw0;->v()Luw0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo6p;->f(Leq5;Luw0;)V

    .line 24
    :cond_b
    invoke-virtual {p0, p1}, Lo6p;->w(Leq5;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final w(Leq5;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v1, 0x3b4

    invoke-virtual {p1, v1, v0}, Leq5;->b5(ILjava/lang/Object;)V

    return-void
.end method

.method public final x(Leq5;)Z
    .locals 1

    const/16 v0, 0x3b4

    .line 1
    invoke-virtual {p1, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y(Leq5;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo6p;->u(Leq5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lo6p;->B(Leq5;)Lir1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lo6p;->b:Lcro;

    invoke-virtual {v1}, Lcro;->n0()Ln16;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p1, v0}, Lo6p;->g(Ln16;Leq5;Lir1;)V

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lo6p;->b:Lcro;

    invoke-static {p1, v3}, Loqo;->t0(Lv16;Lcro;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0, p1, v0}, Lo6p;->p(Leq5;Lir1;)Lkqo;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lo6p;->b:Lcro;

    invoke-static {v3, v2}, Lgqo;->k(Lcro;Lkqo;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lo6p;->r(Ln16;)V

    .line 9
    invoke-virtual {v0}, Lir1;->p()V

    return-void

    .line 10
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1, p1, v0, v2}, Lo6p;->h(Ln16;Leq5;Lir1;Lkqo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0, v1}, Lo6p;->r(Ln16;)V

    .line 12
    invoke-virtual {v0}, Lir1;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0, v1}, Lo6p;->r(Ln16;)V

    .line 14
    invoke-virtual {v0}, Lir1;->p()V

    .line 15
    throw p1
.end method

.method public final z(Leq5;)Lygp;
    .locals 5

    .line 1
    iget-object v0, p0, Lo6p;->g:Ljr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Leq5;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljr;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygp;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    const/16 v2, 0x3b1

    .line 3
    invoke-virtual {p1, v2}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lo6p;->C(Leq5;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v3, p0, Lo6p;->b:Lcro;

    invoke-virtual {v3}, Lcro;->n0()Ln16;

    move-result-object v3

    invoke-interface {v3}, Ln16;->e()Lj26;

    move-result-object v3

    iget-object v4, p0, Lo6p;->d:Lxco;

    invoke-static {v2, p1, v3, v4}, Lr6p;->d(Lak;Leq5;Lj26;Lxco;)Ldhp;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ldhp;->R()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v1

    .line 7
    :cond_2
    new-instance v1, Lfip;

    invoke-direct {v1}, Lfip;-><init>()V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lfip;->a(Landroid/graphics/RectF;Ldhp;Z)Lygp;

    move-result-object v1

    .line 9
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lo6p;->g:Ljr;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Leq5;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Ljr;->f(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method
