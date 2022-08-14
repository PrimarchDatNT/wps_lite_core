.class public La3g;
.super Lwif;
.source "GridBackboard.java"


# static fields
.field public static final T:I


# instance fields
.field public B:Lj3g;

.field public I:La9g;

.field public S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Luug;->o:I

    sput v0, La3g;->T:I

    return-void
.end method

.method public constructor <init>(Lj3g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwif;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La3g;->S:Z

    .line 3
    iput-object p1, p0, La3g;->B:Lj3g;

    .line 4
    new-instance p1, La9g;

    invoke-direct {p1}, La9g;-><init>()V

    iput-object p1, p0, La3g;->I:La9g;

    return-void
.end method


# virtual methods
.method public I(Landroid/view/MotionEvent;)I
    .locals 11

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lwif;->I(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public M(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lwif;->M(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lwif;->P(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object v1, p0, La3g;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->q()Lb9g;

    move-result-object v1

    iget-object v2, p0, La3g;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    int-to-float v0, v0

    int-to-float p1, p1

    iget-object v3, p0, La3g;->I:La9g;

    invoke-virtual {v1, v2, v0, p1, v3}, Lb9g;->g(Lg3g;FFLa9g;)La9g;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, La3g;->S:Z

    const p1, 0x20001

    return p1
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const p4, 0x20001

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_3

    iget-boolean p3, p0, La3g;->S:Z

    if-eqz p3, :cond_3

    .line 2
    iput-boolean v1, p0, La3g;->S:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 7
    iget-object v4, p0, La3g;->I:La9g;

    iget-short v4, v4, La9g;->a:S

    invoke-static {v4}, Lc9g;->g(S)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p3}, La3g;->Z(I)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz v2, :cond_1

    div-int/2addr v3, v2

    int-to-double v2, v3

    const-wide v4, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    cmpg-double p3, v2, v4

    if-gez p3, :cond_1

    .line 8
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p3

    sget-object v2, Liyg$a;->Y0:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p3, v2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 10
    new-instance p2, La3g$a;

    invoke-direct {p2, p0, p1}, La3g$a;-><init>(La3g;Landroid/view/MotionEvent;)V

    invoke-static {p2}, Leif;->d(Ljava/lang/Runnable;)V

    .line 11
    sget-object p1, Liyg$a;->Y0:Liyg$a;

    iget-boolean p1, p1, Liyg$a;->B:Z

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    return p4

    .line 12
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p3, Liyg$a;->Y0:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p1, p3, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 13
    iget-boolean p1, p3, Liyg$a;->B:Z

    if-eqz p1, :cond_4

    const/4 p4, 0x0

    :cond_4
    return p4
.end method

.method public X(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lwif;->X(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La3g;->B:Lj3g;

    .line 2
    iput-object v0, p0, La3g;->I:La9g;

    return-void
.end method

.method public final Z(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, La3g;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, p0, La3g;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->q()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget v2, v0, Lg3g;->h:I

    invoke-virtual {v1}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    sub-int v2, p1, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v5, La3g;->T:I

    if-ge v2, v5, :cond_0

    .line 6
    iget-object v2, v0, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->W()I

    move-result v2

    iget-object v5, v0, Lg3g;->a:Lg2m;

    invoke-interface {v5}, Lg2m;->f()I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Le9g;->d(I)I

    move-result p1

    .line 8
    invoke-virtual {v1}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lg3g;->j0(F)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lg3g;->L0(I)I

    move-result v5

    add-int/lit8 v6, v1, 0x1

    .line 10
    invoke-virtual {v0, v6}, Lg3g;->L0(I)I

    move-result v6

    sub-int v5, p1, v5

    .line 11
    sget v7, La3g;->T:I

    if-ge v5, v7, :cond_1

    add-int/lit8 v2, v1, -0x1

    goto :goto_2

    :cond_1
    sub-int/2addr v6, p1

    if-ge v6, v7, :cond_2

    .line 12
    iget-object p1, v0, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    move v2, v1

    :goto_1
    add-int/lit8 v0, v2, 0x1

    .line 13
    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v1

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lo2m;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v2, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    return v4
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    iget-object p1, p0, La3g;->I:La9g;

    iget-short p1, p1, La9g;->a:S

    invoke-static {p1}, Lc9g;->d(S)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x20001

    return p1

    .line 2
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p3, Liyg$a;->Y0:Liyg$a;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    invoke-virtual {p1, p3, p4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v0
.end method
