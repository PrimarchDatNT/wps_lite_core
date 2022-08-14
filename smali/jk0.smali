.class public abstract Ljk0;
.super Lgk0;
.source "TypoAxisText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk0$b;
    }
.end annotation


# instance fields
.field public final a:Ljk0$b;

.field public final b:Lsj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgk0;-><init>()V

    .line 2
    new-instance v0, Ljk0$b;

    invoke-direct {v0}, Ljk0$b;-><init>()V

    iput-object v0, p0, Ljk0;->a:Ljk0$b;

    .line 3
    new-instance v0, Lsj0;

    invoke-direct {v0}, Lsj0;-><init>()V

    iput-object v0, p0, Ljk0;->b:Lsj0;

    return-void
.end method


# virtual methods
.method public final c(Lzj0;Z)F
    .locals 1

    const/high16 v0, -0x3f800000    # -4.0f

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lzj0;->width()F

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzj0;->width()F

    move-result p1

    const p2, 0x3f4ccccd    # 0.8f

    :goto_0
    mul-float p1, p1, p2

    add-float/2addr p1, v0

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d(Lwj0$a;)Lwj0$a;
    .locals 1

    .line 1
    sget-object v0, Ljk0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lwj0$a;->U:Lwj0$a;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lwj0$a;->I:Lwj0$a;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lwj0$a;->T:Lwj0$a;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lwj0$a;->B:Lwj0$a;

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Lwj0$a;->S:Lwj0$a;

    return-object p1
.end method

.method public e(Lzj0;Lrd0;Z)Ljk0$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Ljk0;->c(Lzj0;Z)F

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p3}, Ljk0;->i(Lzj0;Z)F

    move-result p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lrd0;->k()Lhu5;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Lhu5;->b()Liu5;

    move-result-object p3

    invoke-virtual {p3}, Liu5;->B()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p2}, Lrd0;->e()Ll9h;

    move-result-object p3

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {p3, v1}, Ll9h;->j0(F)V

    .line 6
    :cond_0
    new-instance p3, Lqj0;

    invoke-virtual {p2}, Lrd0;->k()Lhu5;

    move-result-object v1

    invoke-direct {p3, v1}, Lqj0;-><init>(Lhu5;)V

    .line 7
    iget-object v1, p0, Ljk0;->b:Lsj0;

    .line 8
    invoke-virtual {p2}, Lrd0;->e()Ll9h;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p2, p3, v0, p1}, Lsj0;->a(Ll9h;Lqj0;FF)Ly8h;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ly8h;->a()Landroid/graphics/RectF;

    move-result-object p2

    .line 11
    new-instance p3, Lir1;

    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    add-float/2addr p2, v1

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, v0, p2}, Lir1;-><init>(FFFF)V

    .line 14
    invoke-virtual {p3}, Lir1;->a()F

    move-result p2

    invoke-virtual {p3}, Lir1;->b()F

    move-result v0

    invoke-interface {p1}, Ly8h;->b()Ll9h;

    move-result-object v1

    invoke-virtual {v1}, Ll9h;->W()F

    move-result v1

    invoke-static {p3, p2, v0, v1}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object p2

    .line 15
    iget-object v0, p0, Ljk0;->a:Ljk0$b;

    iput-object p1, v0, Ljk0$b;->d:Ly8h;

    .line 16
    new-instance p1, Lkr1;

    invoke-virtual {p3}, Lir1;->x()F

    move-result v1

    invoke-virtual {p3}, Lir1;->g()F

    move-result p3

    invoke-direct {p1, v1, p3}, Lkr1;-><init>(FF)V

    iput-object p1, v0, Ljk0$b;->a:Lkr1;

    .line 17
    iget-object p1, p0, Ljk0;->a:Ljk0$b;

    new-instance p3, Lkr1;

    invoke-virtual {p2}, Lir1;->x()F

    move-result v0

    invoke-virtual {p2}, Lir1;->g()F

    move-result p2

    invoke-direct {p3, v0, p2}, Lkr1;-><init>(FF)V

    iput-object p3, p1, Ljk0$b;->b:Lkr1;

    .line 18
    iget-object p1, p0, Ljk0;->a:Ljk0$b;

    return-object p1
.end method

.method public f(Lwj0$a;Lkr1;Lir1;)V
    .locals 1

    .line 1
    sget-object v0, Ljk0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p3, Lir1;->B:F

    iget p2, p2, Lkr1;->a:F

    sub-float/2addr p1, p2

    iput p1, p3, Lir1;->B:F

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p3, Lir1;->T:F

    iget p2, p2, Lkr1;->a:F

    add-float/2addr p1, p2

    iput p1, p3, Lir1;->T:F

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p3, Lir1;->S:F

    iget p2, p2, Lkr1;->b:F

    sub-float/2addr p1, p2

    iput p1, p3, Lir1;->S:F

    goto :goto_0

    .line 5
    :cond_3
    iget p1, p3, Lir1;->I:F

    iget p2, p2, Lkr1;->b:F

    add-float/2addr p1, p2

    iput p1, p3, Lir1;->I:F

    :goto_0
    return-void
.end method

.method public g(Lir1;[I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 2
    aget v1, p2, v0

    if-ge v1, v2, :cond_0

    .line 3
    aput v2, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p1, Lir1;->I:F

    sget-object v1, Lwj0$a;->B:Lwj0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p2, v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p1, Lir1;->I:F

    .line 5
    iget v0, p1, Lir1;->T:F

    sget-object v1, Lwj0$a;->I:Lwj0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p2, v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p1, Lir1;->T:F

    .line 6
    iget v0, p1, Lir1;->S:F

    sget-object v1, Lwj0$a;->S:Lwj0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, p2, v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    iput v0, p1, Lir1;->S:F

    .line 7
    iget v0, p1, Lir1;->B:F

    sget-object v1, Lwj0$a;->T:Lwj0$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    mul-float p2, p2, v3

    sub-float/2addr v0, p2

    iput v0, p1, Lir1;->B:F

    return-void
.end method

.method public h(Lxd0;Lxd0;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lxd0;->D()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lxd0;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final i(Lzj0;Z)F
    .locals 1

    const/high16 v0, -0x3f800000    # -4.0f

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lzj0;->height()F

    move-result p1

    const p2, 0x3f4ccccd    # 0.8f

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzj0;->height()F

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    :goto_0
    mul-float p1, p1, p2

    add-float/2addr p1, v0

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public j(Lxd0;Lxd0;Z)Lwj0$a;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lwj0$a;->U:Lwj0$a;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxd0;->B()Lyd0;

    move-result-object v0

    invoke-static {v0}, Lhg0;->L(Lyd0;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, p3, v0}, Ljk0;->k(ZZ)Lwj0$a;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p1, p2}, Ljk0;->h(Lxd0;Lxd0;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    sget-object p1, Ljk0$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p3, Lwj0$a;->I:Lwj0$a;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p3, Lwj0$a;->T:Lwj0$a;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p3, Lwj0$a;->B:Lwj0$a;

    goto :goto_0

    .line 9
    :cond_4
    sget-object p3, Lwj0$a;->S:Lwj0$a;

    :cond_5
    :goto_0
    return-object p3
.end method

.method public k(ZZ)Lwj0$a;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lwj0$a;->T:Lwj0$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lwj0$a;->B:Lwj0$a;

    :goto_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lwj0$a;->B:Lwj0$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lwj0$a;->T:Lwj0$a;

    :goto_1
    return-object p1
.end method
