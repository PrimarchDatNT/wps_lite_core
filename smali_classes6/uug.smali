.class public Luug;
.super Ljava/lang/Object;
.source "HeaderAdjustRubber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luug$b;
    }
.end annotation


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static o:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Luug$b;

.field public j:Lj3g;

.field public k:Lstg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x30

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    sput v0, Luug;->l:I

    .line 2
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Luug;->m:I

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 3
    sput v0, Luug;->n:I

    .line 4
    sput v1, Luug;->o:I

    return-void
.end method

.method public constructor <init>(Lj3g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Luug;->a:I

    .line 5
    iput v0, p0, Luug;->b:I

    .line 6
    iput v0, p0, Luug;->c:I

    .line 7
    iput v0, p0, Luug;->d:I

    .line 8
    new-instance v0, Luug$b;

    invoke-direct {v0, p0}, Luug$b;-><init>(Luug;)V

    iput-object v0, p0, Luug;->i:Luug$b;

    .line 9
    iput-object p1, p0, Luug;->j:Lj3g;

    .line 10
    new-instance p1, Lstg;

    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    invoke-direct {p1, v0}, Lstg;-><init>(F)V

    iput-object p1, p0, Luug;->k:Lstg;

    return-void
.end method

.method public static synthetic a(Luug;)I
    .locals 0

    .line 1
    iget p0, p0, Luug;->a:I

    return p0
.end method

.method public static synthetic b(Luug;I)I
    .locals 0

    .line 1
    iput p1, p0, Luug;->a:I

    return p1
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    sget v0, Luug;->l:I

    return v0
.end method

.method public static synthetic d(Luug;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Luug;->j:Lj3g;

    return-object p0
.end method

.method public static synthetic e(Luug;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luug;->g:Z

    return p0
.end method

.method public static synthetic f(Luug;)I
    .locals 0

    .line 1
    iget p0, p0, Luug;->b:I

    return p0
.end method

.method public static synthetic g(Luug;ILg3g;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luug;->n(ILg3g;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Luug;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luug;->f:Z

    return p0
.end method

.method public static synthetic i(Luug;ILg3g;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luug;->o(ILg3g;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(ILg3g;Le9g;)Z
    .locals 8

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Luug;->b:I

    .line 2
    iget-object v1, p2, Lg3g;->a:Lg2m;

    .line 3
    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Luug;->h:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iput v1, p0, Luug;->b:I

    .line 6
    :cond_0
    iget v1, p0, Luug;->b:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 7
    invoke-virtual {p3, p1}, Le9g;->f(I)I

    move-result v1

    .line 8
    invoke-virtual {p3}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Lg3g;->k0(F)I

    move-result v4

    .line 9
    invoke-virtual {p2, v4}, Lg3g;->N0(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 10
    invoke-virtual {p2, v6}, Lg3g;->N0(I)I

    move-result v6

    sub-int v5, v1, v5

    .line 11
    sget v7, Luug;->o:I

    if-ge v5, v7, :cond_1

    sub-int/2addr v4, v3

    .line 12
    iput v4, p0, Luug;->b:I

    goto :goto_1

    :cond_1
    sub-int/2addr v6, v1

    if-ge v6, v7, :cond_2

    .line 13
    iput v4, p0, Luug;->b:I

    .line 14
    :goto_0
    iget v1, p0, Luug;->b:I

    add-int/2addr v1, v3

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result v4

    sub-int/2addr v4, v3

    if-gt v1, v4, :cond_2

    iget v1, p0, Luug;->b:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lo2m;->U(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget v1, p0, Luug;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Luug;->b:I

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    iget v1, p0, Luug;->b:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_4

    .line 17
    invoke-virtual {v2}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 18
    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ltem;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L2:Liyg$a;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v4

    .line 20
    :cond_3
    iput p1, p0, Luug;->e:I

    .line 21
    iput-boolean v3, p0, Luug;->g:Z

    .line 22
    iget p1, p0, Luug;->b:I

    invoke-virtual {p2, p1}, Lg3g;->N0(I)I

    move-result p1

    iput p1, p0, Luug;->d:I

    .line 23
    invoke-virtual {p3, p1}, Le9g;->M(I)I

    move-result p1

    iput p1, p0, Luug;->c:I

    .line 24
    iput v4, p0, Luug;->a:I

    .line 25
    invoke-virtual {p0}, Luug;->C()V

    return v3

    :cond_4
    return v4
.end method

.method public B(ILg3g;Le9g;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Luug;->n(ILg3g;)I

    move-result p1

    .line 2
    iget-object p3, p2, Lg3g;->c:Ls2m;

    invoke-virtual {p3, p1}, Ls2m;->i(I)I

    move-result p3

    .line 3
    iget-object v0, p2, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V

    .line 6
    iget-object v2, p0, Luug;->j:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->d()I

    move-result v2

    .line 7
    iget-object v3, p0, Luug;->j:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    iget-object v3, v3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->g()I

    move-result v3

    .line 8
    :try_start_0
    invoke-interface {v1}, Lq2m;->start()V

    .line 9
    new-instance v4, Lf2n;

    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->X1()Lsem;

    move-result-object p2

    invoke-virtual {p2}, Lsem;->Y1()Lf2n;

    move-result-object p2

    invoke-direct {v4, p2}, Lf2n;-><init>(Lf2n;)V

    .line 10
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object p2

    invoke-virtual {p2}, Lp2m;->m0()Z

    move-result p2

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Luug;->b:I

    invoke-virtual {v0, p2}, Lo2m;->U(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object p2

    invoke-virtual {p2}, Lp2m;->v()La6m;

    move-result-object p2

    iget v6, p0, Luug;->b:I

    invoke-virtual {p2, v6}, La6m;->L1(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v4, Lf2n;->a:Le2n;

    iget v6, p2, Le2n;->b:I

    if-nez v6, :cond_0

    iget-object v6, v4, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->b:I

    add-int/lit8 v8, v2, -0x1

    if-ne v7, v8, :cond_0

    iget v7, p0, Luug;->b:I

    iget p2, p2, Le2n;->a:I

    if-lt v7, p2, :cond_0

    iget p2, v6, Le2n;->a:I

    if-le v7, p2, :cond_2

    :cond_0
    if-gt p1, v5, :cond_1

    .line 12
    iget p2, p0, Luug;->b:I

    invoke-virtual {v0, p2, v5}, Lo2m;->F4(IZ)V

    goto :goto_0

    .line 13
    :cond_1
    iget p2, p0, Luug;->b:I

    int-to-short v6, p3

    invoke-virtual {v0, p2, v6, v5}, Lo2m;->D4(ISZ)V

    .line 14
    invoke-virtual {v0}, Lo2m;->p3()I

    move-result p2

    sub-int/2addr p2, v5

    .line 15
    iget v6, p0, Luug;->b:I

    if-ne p2, v6, :cond_2

    .line 16
    invoke-virtual {v0, v6}, Lo2m;->t4(I)V

    .line 17
    :cond_2
    :goto_0
    iget-object p2, v4, Lf2n;->a:Le2n;

    iget v6, p2, Le2n;->b:I

    if-nez v6, :cond_5

    iget-object v7, v4, Lf2n;->b:Le2n;

    iget v8, v7, Le2n;->b:I

    add-int/lit8 v9, v2, -0x1

    if-ne v8, v9, :cond_5

    iget v8, p2, Le2n;->a:I

    if-nez v8, :cond_5

    iget v7, v7, Le2n;->a:I

    sub-int/2addr v3, v5

    if-ne v7, v3, :cond_5

    if-le p1, v5, :cond_4

    .line 18
    invoke-virtual {v0}, Lo2m;->R2()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lo2m;->g4(Z)V

    .line 20
    :cond_3
    invoke-virtual {v0, p3}, Lo2m;->e4(I)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v0, v5}, Lo2m;->g4(Z)V

    goto :goto_3

    .line 22
    :cond_5
    iget v3, p0, Luug;->b:I

    iget p2, p2, Le2n;->a:I

    if-lt v3, p2, :cond_9

    iget-object v7, v4, Lf2n;->b:Le2n;

    iget v8, v7, Le2n;->a:I

    if-gt v3, v8, :cond_9

    if-nez v6, :cond_9

    iget v3, v7, Le2n;->b:I

    sub-int/2addr v2, v5

    if-ne v3, v2, :cond_9

    .line 23
    :goto_1
    iget-object v2, v4, Lf2n;->b:Le2n;

    iget v2, v2, Le2n;->a:I

    if-gt p2, v2, :cond_9

    .line 24
    iget v2, p0, Luug;->b:I

    if-eq p2, v2, :cond_8

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->m0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p2}, Lo2m;->U(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->v()La6m;

    move-result-object v2

    invoke-virtual {v2, p2}, La6m;->L1(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    if-gt p1, v5, :cond_7

    .line 26
    invoke-virtual {v0, p2, v5}, Lo2m;->F4(IZ)V

    goto :goto_2

    :cond_7
    int-to-short v2, p3

    .line 27
    invoke-virtual {v0, p2, v2, v5}, Lo2m;->D4(ISZ)V

    :cond_8
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 28
    :cond_9
    :goto_3
    invoke-interface {v1}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "AdjustHeaderHelper"

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_4
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 32
    invoke-virtual {p0}, Luug;->x()V

    .line 33
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "fithight"

    .line 34
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "et"

    .line 35
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "et/tools/start"

    .line 36
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 37
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 38
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string p1, "et_adjustHeader"

    .line 39
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void

    .line 40
    :goto_5
    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 41
    throw p1
.end method

.method public final C()V
    .locals 1

    .line 1
    new-instance v0, Luug$a;

    invoke-direct {v0, p0}, Luug$a;-><init>(Luug;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(SIILg3g;Le9g;Z)Z
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Luug;->e:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luug;->f:Z

    .line 3
    iput-boolean v0, p0, Luug;->g:Z

    .line 4
    iput-boolean p6, p0, Luug;->h:Z

    .line 5
    invoke-static {p1}, Lc9g;->g(S)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 6
    invoke-virtual {p0, p2, p4, p5}, Luug;->v(ILg3g;Le9g;)Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lc9g;->e(S)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 8
    invoke-virtual {p0, p3, p4, p5}, Luug;->A(ILg3g;Le9g;)Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lc9g;->f(S)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p5}, Le9g;->l()Landroid/graphics/Point;

    move-result-object p1

    .line 11
    iget p6, p1, Landroid/graphics/Point;->x:I

    sub-int p2, p6, p2

    int-to-float p2, p2

    add-int/lit8 v1, p6, 0x0

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_2

    add-int/lit8 p6, p6, 0x1

    .line 12
    invoke-virtual {p0, p6, p4, p5}, Luug;->v(ILg3g;Le9g;)Z

    move-result v0

    goto :goto_0

    .line 13
    :cond_2
    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int p2, p1, p3

    int-to-float p2, p2

    add-int/lit8 p3, p1, 0x0

    int-to-float p3, p3

    mul-float p3, p3, v2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 14
    invoke-virtual {p0, p1, p4, p5}, Luug;->A(ILg3g;Le9g;)Z

    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method public k(IILg3g;Le9g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luug;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Luug;->w(ILg3g;Le9g;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Luug;->g:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Luug;->B(ILg3g;Le9g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)Z
    .locals 6

    .line 1
    sget p2, Luug;->o:I

    sget v0, Luug;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    .line 2
    iget-boolean p1, p0, Luug;->f:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Luug;->g:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p3}, Lg3g;->p0()I

    move-result p2

    .line 4
    invoke-virtual {p3}, Lg3g;->q0()I

    move-result v0

    .line 5
    invoke-virtual {p3}, Lg3g;->y0()I

    move-result v3

    .line 6
    invoke-virtual {p3}, Lg3g;->x0()I

    move-result p3

    .line 7
    iget-boolean v4, p0, Luug;->f:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v4, :cond_3

    .line 8
    iget-object p2, p0, Luug;->k:Lstg;

    iget p3, p0, Luug;->e:I

    iget v4, p0, Luug;->a:I

    sub-int/2addr p3, v4

    int-to-float p3, p3

    int-to-float v0, v0

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float/2addr v0, v3

    invoke-virtual {p2, p1, p3, v0, v2}, Lstg;->a(Landroid/graphics/Canvas;FFI)V

    .line 9
    iget-object p2, p0, Luug;->k:Lstg;

    iget p3, p0, Luug;->e:I

    iget v3, p0, Luug;->a:I

    add-int/2addr p3, v3

    int-to-float p3, p3

    invoke-virtual {p2, p1, p3, v0, v1}, Lstg;->a(Landroid/graphics/Canvas;FFI)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Luug;->k:Lstg;

    int-to-float p2, p2

    int-to-float p3, p3

    mul-float p3, p3, v5

    add-float/2addr p2, p3

    iget p3, p0, Luug;->e:I

    iget v3, p0, Luug;->a:I

    sub-int/2addr p3, v3

    int-to-float p3, p3

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3, v3}, Lstg;->a(Landroid/graphics/Canvas;FFI)V

    .line 11
    iget-object p3, p0, Luug;->k:Lstg;

    iget v0, p0, Luug;->e:I

    iget v3, p0, Luug;->a:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    const/4 v3, 0x2

    invoke-virtual {p3, p1, p2, v0, v3}, Lstg;->a(Landroid/graphics/Canvas;FFI)V

    .line 12
    :goto_0
    iget-boolean p1, p0, Luug;->f:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Luug;->g:Z

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Le9g;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Luug;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luug;->g:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Luug;->i:Luug$b;

    iget-object v1, p0, Luug;->j:Lj3g;

    invoke-interface {v1}, Lj3g;->m()Ld3g;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Luug$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z

    .line 3
    :cond_1
    iget-object v0, p3, Lg3g;->b:Luag;

    invoke-interface {v0, p2}, Luag;->t(Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p4}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Luug;->f:Z

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Luug;->e:I

    int-to-float v3, v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v2

    int-to-float v5, v1

    iget v1, p3, Lg3g;->e:I

    int-to-float v6, v1

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, p0, Luug;->c:I

    invoke-virtual {p4, v1}, Le9g;->d(I)I

    move-result p4

    iget v1, p0, Luug;->d:I

    if-ne p4, v1, :cond_3

    .line 8
    iget p4, p0, Luug;->c:I

    int-to-float v2, p4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    int-to-float v4, p4

    iget p3, p3, Lg3g;->e:I

    int-to-float v5, p3

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_2
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v1

    iget v1, p0, Luug;->e:I

    int-to-float v4, v1

    iget v2, p3, Lg3g;->d:I

    int-to-float v5, v2

    int-to-float v6, v1

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v1, p0, Luug;->c:I

    invoke-virtual {p4, v1}, Le9g;->f(I)I

    move-result p4

    iget v1, p0, Luug;->d:I

    if-ne p4, v1, :cond_3

    .line 11
    iget p4, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, p4

    iget p4, p0, Luug;->c:I

    int-to-float v2, p4

    iget p3, p3, Lg3g;->d:I

    int-to-float v3, p3

    int-to-float v4, p4

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_3
    :goto_0
    iget-boolean p1, p0, Luug;->f:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Luug;->g:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final n(ILg3g;)I
    .locals 3

    .line 1
    iget p1, p0, Luug;->d:I

    .line 2
    iget-object v0, p0, Luug;->j:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    iget v1, p0, Luug;->e:I

    invoke-virtual {v0, v1}, Le9g;->f(I)I

    move-result v0

    sub-int p1, v0, p1

    .line 3
    iget-object v1, p2, Lg3g;->a:Lg2m;

    .line 4
    invoke-interface {v1}, Lg2m;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lg2m;->V()I

    move-result v2

    invoke-interface {v1}, Lg2m;->k()I

    move-result v1

    add-int/2addr v2, v1

    .line 6
    invoke-virtual {p2, v2}, Lg3g;->N0(I)I

    move-result v1

    .line 7
    iget v2, p0, Luug;->d:I

    if-ge v2, v1, :cond_0

    if-gt v1, v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lg3g;->W()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public final o(ILg3g;)I
    .locals 3

    .line 1
    iget p1, p0, Luug;->d:I

    .line 2
    iget-object v0, p0, Luug;->j:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    iget v1, p0, Luug;->e:I

    invoke-virtual {v0, v1}, Le9g;->d(I)I

    move-result v0

    sub-int p1, v0, p1

    .line 3
    iget-object v1, p2, Lg3g;->a:Lg2m;

    .line 4
    invoke-interface {v1}, Lg2m;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lg2m;->W()I

    move-result v2

    invoke-interface {v1}, Lg2m;->f()I

    move-result v1

    add-int/2addr v2, v1

    .line 6
    invoke-virtual {p2, v2}, Lg3g;->L0(I)I

    move-result v1

    .line 7
    iget v2, p0, Luug;->d:I

    if-ge v2, v1, :cond_0

    if-gt v1, v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lg3g;->R()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Luug;->j:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Luug;->j:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget v1, v1, Lg3g;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Luug;->j:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Luug;->j:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget v1, v1, Lg3g;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public r(SIILg3g;Le9g;Z)Z
    .locals 2

    .line 1
    iput-boolean p6, p0, Luug;->h:Z

    .line 2
    invoke-static {p1}, Lc9g;->g(S)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 3
    invoke-virtual {p0, p2, p4, p5}, Luug;->s(ILg3g;Le9g;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lc9g;->e(S)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 5
    invoke-virtual {p0, p3, p4, p5}, Luug;->t(ILg3g;Le9g;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lc9g;->f(S)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p5}, Le9g;->l()Landroid/graphics/Point;

    move-result-object p1

    .line 8
    iget p6, p1, Landroid/graphics/Point;->x:I

    sub-int p2, p6, p2

    int-to-float p2, p2

    add-int/lit8 v0, p6, 0x0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    add-int/lit8 p6, p6, 0x1

    .line 9
    invoke-virtual {p0, p6, p4, p5}, Luug;->s(ILg3g;Le9g;)Z

    move-result p1

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int p2, p1, p3

    int-to-float p2, p2

    add-int/lit8 p3, p1, 0x0

    int-to-float p3, p3

    mul-float p3, p3, v1

    cmpg-float p2, p2, p3

    if-gez p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Luug;->t(ILg3g;Le9g;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(ILg3g;Le9g;)Z
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Luug;->b:I

    .line 2
    iget-object v1, p2, Lg3g;->a:Lg2m;

    .line 3
    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Luug;->h:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    iput v1, p0, Luug;->b:I

    .line 6
    :cond_0
    iget v1, p0, Luug;->b:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 7
    invoke-virtual {p3, p1}, Le9g;->d(I)I

    move-result p1

    .line 8
    invoke-virtual {p3}, Le9g;->l()Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    sub-int p3, p1, p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lg3g;->j0(F)I

    move-result p3

    .line 9
    invoke-virtual {p2, p3}, Lg3g;->L0(I)I

    move-result v1

    add-int/lit8 v4, p3, 0x1

    .line 10
    invoke-virtual {p2, v4}, Lg3g;->L0(I)I

    move-result p2

    sub-int v1, p1, v1

    .line 11
    sget v4, Luug;->o:I

    if-ge v1, v4, :cond_1

    sub-int/2addr p3, v3

    .line 12
    iput p3, p0, Luug;->b:I

    goto :goto_1

    :cond_1
    sub-int/2addr p2, p1

    if-ge p2, v4, :cond_2

    .line 13
    iput p3, p0, Luug;->b:I

    .line 14
    :goto_0
    iget p1, p0, Luug;->b:I

    add-int/2addr p1, v3

    invoke-virtual {v2}, Lo2m;->z1()I

    move-result p2

    sub-int/2addr p2, v3

    if-gt p1, p2, :cond_2

    iget p1, p0, Luug;->b:I

    add-int/2addr p1, v3

    invoke-virtual {v2, p1}, Lo2m;->C0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget p1, p0, Luug;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Luug;->b:I

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    iget p1, p0, Luug;->b:I

    if-eq p1, v0, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public t(ILg3g;Le9g;)Z
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Luug;->b:I

    .line 2
    iget-object v1, p2, Lg3g;->a:Lg2m;

    .line 3
    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Luug;->h:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    iput v1, p0, Luug;->b:I

    .line 6
    :cond_0
    iget v1, p0, Luug;->b:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 7
    invoke-virtual {p3, p1}, Le9g;->f(I)I

    move-result p1

    .line 8
    invoke-virtual {p3}, Le9g;->l()Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    sub-int p3, p1, p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lg3g;->k0(F)I

    move-result p3

    .line 9
    invoke-virtual {p2, p3}, Lg3g;->N0(I)I

    move-result v1

    add-int/lit8 v4, p3, 0x1

    .line 10
    invoke-virtual {p2, v4}, Lg3g;->N0(I)I

    move-result p2

    sub-int v1, p1, v1

    .line 11
    sget v4, Luug;->o:I

    if-ge v1, v4, :cond_1

    sub-int/2addr p3, v3

    .line 12
    iput p3, p0, Luug;->b:I

    goto :goto_1

    :cond_1
    sub-int/2addr p2, p1

    if-ge p2, v4, :cond_2

    .line 13
    iput p3, p0, Luug;->b:I

    .line 14
    :goto_0
    iget p1, p0, Luug;->b:I

    add-int/2addr p1, v3

    invoke-virtual {v2}, Lo2m;->A1()I

    move-result p2

    sub-int/2addr p2, v3

    if-gt p1, p2, :cond_2

    iget p1, p0, Luug;->b:I

    add-int/2addr p1, v3

    invoke-virtual {v2, p1}, Lo2m;->U(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget p1, p0, Luug;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Luug;->b:I

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    iget p1, p0, Luug;->b:I

    if-eq p1, v0, :cond_3

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luug;->q()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Luug;->i:Luug$b;

    iput p1, v0, Luug$b;->d:I

    .line 3
    iget v0, p0, Luug;->c:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Luug;->e:I

    return-void
.end method

.method public v(ILg3g;Le9g;)Z
    .locals 8

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Luug;->b:I

    .line 2
    iget-object v1, p2, Lg3g;->a:Lg2m;

    .line 3
    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v2

    .line 4
    iget-boolean v3, p0, Luug;->h:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    iput v1, p0, Luug;->b:I

    .line 6
    :cond_0
    iget v1, p0, Luug;->b:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    .line 7
    invoke-virtual {p3, p1}, Le9g;->d(I)I

    move-result v1

    .line 8
    invoke-virtual {p3}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Lg3g;->j0(F)I

    move-result v4

    .line 9
    invoke-virtual {p2, v4}, Lg3g;->L0(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    .line 10
    invoke-virtual {p2, v6}, Lg3g;->L0(I)I

    move-result v6

    sub-int v5, v1, v5

    .line 11
    sget v7, Luug;->o:I

    if-ge v5, v7, :cond_1

    sub-int/2addr v4, v3

    .line 12
    iput v4, p0, Luug;->b:I

    goto :goto_1

    :cond_1
    sub-int/2addr v6, v1

    if-ge v6, v7, :cond_2

    .line 13
    iput v4, p0, Luug;->b:I

    .line 14
    :goto_0
    iget v1, p0, Luug;->b:I

    add-int/2addr v1, v3

    invoke-virtual {v2}, Lo2m;->z1()I

    move-result v4

    sub-int/2addr v4, v3

    if-gt v1, v4, :cond_2

    iget v1, p0, Luug;->b:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lo2m;->C0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget v1, p0, Luug;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Luug;->b:I

    goto :goto_0

    .line 16
    :cond_2
    :goto_1
    iget v1, p0, Luug;->b:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_4

    .line 17
    invoke-virtual {v2}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 18
    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ltem;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L2:Liyg$a;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v4

    .line 20
    :cond_3
    iput p1, p0, Luug;->e:I

    .line 21
    iput-boolean v3, p0, Luug;->f:Z

    .line 22
    iget p1, p0, Luug;->b:I

    invoke-virtual {p2, p1}, Lg3g;->L0(I)I

    move-result p1

    iput p1, p0, Luug;->d:I

    .line 23
    invoke-virtual {p3, p1}, Le9g;->L(I)I

    move-result p1

    iput p1, p0, Luug;->c:I

    .line 24
    iput v4, p0, Luug;->a:I

    .line 25
    invoke-virtual {p0}, Luug;->C()V

    return v3

    :cond_4
    return v4
.end method

.method public w(ILg3g;Le9g;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Luug;->o(ILg3g;)I

    move-result p1

    int-to-float p3, p1

    .line 2
    invoke-virtual {p2}, Lg3g;->e0()F

    move-result v0

    invoke-static {p3, v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->pixelsToColumnUnits(FF)I

    move-result p3

    .line 3
    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    .line 7
    iget v2, p0, Luug;->b:I

    int-to-short v2, v2

    invoke-virtual {p2, v2, v1}, Lo2m;->V3(SZ)V

    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Luug;->b:I

    int-to-short v2, v2

    invoke-virtual {p2, v2, p3, v1}, Lo2m;->Z3(SIZ)V

    .line 9
    invoke-virtual {p2}, Lo2m;->o3()I

    move-result v2

    sub-int/2addr v2, v1

    .line 10
    iget v3, p0, Luug;->b:I

    if-ne v2, v3, :cond_1

    .line 11
    invoke-virtual {p2, v3}, Lo2m;->s4(I)V

    .line 12
    :cond_1
    :goto_0
    new-instance v2, Lf2n;

    invoke-virtual {p2}, Lo2m;->X1()Lsem;

    move-result-object v3

    invoke-virtual {v3}, Lsem;->Y1()Lf2n;

    move-result-object v3

    invoke-direct {v2, v3}, Lf2n;-><init>(Lf2n;)V

    .line 13
    iget v3, p0, Luug;->b:I

    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->b:I

    if-lt v3, v5, :cond_4

    iget-object v5, v2, Lf2n;->b:Le2n;

    iget v6, v5, Le2n;->b:I

    if-gt v3, v6, :cond_4

    iget v3, v4, Le2n;->a:I

    if-nez v3, :cond_4

    iget v3, v5, Le2n;->a:I

    .line 14
    invoke-virtual {p2}, Lo2m;->A1()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v3, v4, :cond_4

    .line 15
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    :goto_1
    iget-object v4, v2, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    if-gt v3, v4, :cond_4

    .line 16
    iget v4, p0, Luug;->b:I

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-gt p1, v1, :cond_3

    int-to-short v4, v3

    .line 17
    invoke-virtual {p2, v4, v1}, Lo2m;->V3(SZ)V

    goto :goto_2

    :cond_3
    int-to-short v4, v3

    .line 18
    invoke-virtual {p2, v4, p3, v1}, Lo2m;->Z3(SIZ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const-string p3, "AdjustHeaderHelper"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_3
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p1

    invoke-virtual {p1}, Ll4m;->d()V

    .line 23
    invoke-virtual {p0}, Luug;->x()V

    .line 24
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "fitwidth"

    .line 25
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "et"

    .line 26
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "et/tools/start"

    .line 27
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string p1, "et_adjustHeader"

    .line 30
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void

    .line 31
    :goto_4
    invoke-virtual {p2}, Lo2m;->P()Ll4m;

    move-result-object p2

    invoke-virtual {p2}, Ll4m;->d()V

    .line 32
    throw p1
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public y(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luug;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Luug;->u(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Luug;->z(I)V

    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luug;->p()I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Luug;->i:Luug$b;

    iput p1, v0, Luug$b;->e:I

    .line 3
    iget v0, p0, Luug;->c:I

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Luug;->e:I

    return-void
.end method
