.class public Lc36;
.super Ljava/lang/Object;
.source "AdjConvert.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln36;I)Ln36;
    .locals 2

    .line 1
    invoke-static {p1}, Ln36;->p(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, v1, p1}, Lc36;->b(Ln36;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ln36;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    .line 4
    invoke-static {p0, v1, p1}, Lc36;->b(Ln36;II)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ln36;->R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ln36;->W(I)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Ln36;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ln36;->o(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Ln36;->o(I)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p0, p2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Ln36;->X(II)V

    .line 5
    invoke-virtual {p0, p2, v0}, Ln36;->X(II)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Ln36;->X(II)V

    .line 7
    invoke-virtual {p0, p1}, Ln36;->d(I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ln36;->X(II)V

    .line 9
    invoke-virtual {p0, p2}, Ln36;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ln36;IFLjava/lang/String;)Ln36;
    .locals 5

    .line 1
    const-class v0, Lc36;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lc36;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    new-array v1, p3, [Ljava/lang/Class;

    .line 3
    const-class v2, Ln36;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-array p3, p3, [Ljava/lang/Object;

    aput-object p0, p3, v3

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p3, v4

    .line 8
    :try_start_1
    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln36;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method public static convert2GSpace_angle(Ln36;F)Ln36;
    .locals 2

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 4
    invoke-static {p0}, Ld36;->e(I)I

    move-result p0

    .line 5
    invoke-virtual {p1, v0, p0}, Ln36;->X(II)V

    :cond_0
    return-object p1
.end method

.method public static convert2GSpace_arc(Ln36;F)Ln36;
    .locals 8

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    const v3, 0x476a6000    # 60000.0f

    const/4 v4, 0x0

    const/high16 v5, 0x47800000    # 65536.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v6

    div-float/2addr v1, v5

    cmpg-float v7, v1, v4

    if-gez v7, :cond_0

    add-float/2addr v1, v2

    :cond_0
    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1, v0, v1}, Ln36;->X(II)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v6

    div-float/2addr p0, v5

    cmpg-float v1, p0, v4

    if-gez v1, :cond_2

    add-float/2addr p0, v2

    :cond_2
    mul-float p0, p0, v3

    float-to-int p0, p0

    .line 7
    invoke-virtual {p1, v0, p0}, Ln36;->X(II)V

    :cond_3
    return-object p1
.end method

.method public static convert2GSpace_arrow(Ln36;F)Ln36;
    .locals 6

    const/16 v2, 0x1518

    const/16 v3, 0x3f48

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lc36;->h(Ln36;FIIZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2GSpace_bentArrow(Ln36;F)Ln36;
    .locals 6

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int v3, v3, 0x5460

    const/16 v5, 0x23d5

    .line 6
    invoke-static {v3, p1, v5}, Ld36;->f(IFI)I

    move-result p1

    div-int/2addr p1, v4

    .line 7
    invoke-virtual {v0, v4, p1}, Ln36;->X(II)V

    :cond_0
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v3, 0x17bf

    rsub-int p0, p0, 0x17bf

    .line 10
    invoke-static {p0, v2, v3}, Ld36;->f(IFI)I

    move-result p0

    div-int/2addr p0, v4

    .line 11
    invoke-virtual {v0, v1, p0}, Ln36;->X(II)V

    :cond_1
    const/16 p0, 0x61a8

    .line 12
    invoke-virtual {v0, p1, p0}, Ln36;->X(II)V

    const/4 p0, 0x3

    const p1, 0xc350

    .line 13
    invoke-virtual {v0, p0, p1}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2GSpace_bentUpArrow(Ln36;F)Ln36;
    .locals 6

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x23f0

    :goto_0
    rsub-int v4, v3, 0x5460

    const/16 v5, 0x5460

    .line 5
    invoke-static {v4, v2, v5}, Ld36;->f(IFI)I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    .line 6
    invoke-virtual {v0, v1, v2}, Ln36;->X(II)V

    .line 7
    div-int/2addr v3, v4

    const/16 v1, 0x2a30

    add-int/2addr v3, v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Ln36;->o(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0x4844

    :goto_1
    sub-int/2addr v5, v3

    const/16 v3, 0x1226

    .line 9
    invoke-static {v5, p1, v3}, Ld36;->f(IFI)I

    move-result v3

    div-int/2addr v3, v4

    const v5, 0xc350

    .line 10
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 11
    invoke-virtual {v0, v2, v3}, Ln36;->X(II)V

    .line 12
    invoke-virtual {p0, v4}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    const/16 p0, 0x181a

    .line 13
    :goto_2
    invoke-static {p0, p1, v1}, Ld36;->f(IFI)I

    move-result p0

    div-int/2addr p0, v4

    .line 14
    invoke-virtual {v0, v4, p0}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2GSpace_blockArc(Ln36;F)Ln36;
    .locals 8

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Ln36;->o(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v3, v1

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    if-gez v6, :cond_0

    add-float/2addr v3, v1

    :cond_0
    const v6, 0x476a6000    # 60000.0f

    mul-float v7, v3, v6

    float-to-int v7, v7

    .line 5
    invoke-virtual {v0, v2, v7}, Ln36;->X(II)V

    const/high16 v2, 0x43340000    # 180.0f

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v5

    if-gez v3, :cond_1

    add-float/2addr v2, v1

    :cond_1
    mul-float v2, v2, v6

    float-to-int v1, v2

    .line 6
    invoke-virtual {v0, v4, v1}, Ln36;->X(II)V

    goto :goto_0

    :cond_2
    const v1, 0xa4cb80

    .line 7
    invoke-virtual {v0, v2, v1}, Ln36;->X(II)V

    .line 8
    :goto_0
    invoke-virtual {p0, v4}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x2a30

    rsub-int p0, p0, 0x2a30

    .line 10
    invoke-static {p0, p1, v1}, Ld36;->f(IFI)I

    move-result p0

    const/4 p1, 0x2

    div-int/2addr p0, p1

    .line 11
    invoke-virtual {v0, p1, p0}, Ln36;->X(II)V

    :cond_3
    return-object v0
.end method

.method public static convert2GSpace_brace(Ln36;F)Ln36;
    .locals 4

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/16 v3, 0x5460

    .line 5
    invoke-static {v2, p1, v3}, Ld36;->f(IFI)I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, p1}, Ln36;->X(II)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 9
    invoke-static {p0}, Ld36;->c(I)I

    move-result p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v1, 0x1869f

    .line 11
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 12
    invoke-virtual {v0, p1, p0}, Ln36;->X(II)V

    :cond_1
    return-object v0
.end method

.method public static convert2GSpace_bracket(Ln36;F)Ln36;
    .locals 3

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/16 v2, 0x2a30

    .line 5
    invoke-static {p0, p1, v2}, Ld36;->f(IFI)I

    move-result p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ln36;->X(II)V

    :cond_0
    return-object v0
.end method

.method public static convert2GSpace_can(Ln36;F)Ln36;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ln36;

    invoke-direct {v1}, Ln36;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld36;->c(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v1, v0, p0}, Ln36;->X(II)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static convert2GSpace_chevron(Ln36;F)Ln36;
    .locals 3

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3f48

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float p1, v2, p1

    .line 3
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/16 v2, 0x5460

    rsub-int p0, p0, 0x5460

    .line 4
    invoke-static {p0, p1, v2}, Ld36;->f(IFI)I

    move-result p0

    .line 5
    invoke-virtual {v0, v1, p0}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2GSpace_circularArrow(Ln36;F)Ln36;
    .locals 10

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v2, 0x1

    const v3, 0x1b7740

    .line 3
    invoke-virtual {v0, v2, v3}, Ln36;->X(II)V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {p0, v3}, Ln36;->o(I)Z

    move-result v4

    const/high16 v5, 0x43b40000    # 360.0f

    const v6, 0x476a6000    # 60000.0f

    const/4 v7, 0x0

    const/high16 v8, 0x47800000    # 65536.0f

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    div-float/2addr v4, v8

    cmpg-float v9, v4, v7

    if-gez v9, :cond_0

    add-float/2addr v4, v5

    :cond_0
    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 6
    invoke-virtual {v0, v3, v4}, Ln36;->X(II)V

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Ln36;->o(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    div-float/2addr v2, v8

    cmpg-float v1, v2, v7

    if-gez v1, :cond_2

    add-float/2addr v2, v5

    :cond_2
    mul-float v2, v2, v6

    float-to-int v1, v2

    .line 9
    invoke-virtual {v0, v4, v1}, Ln36;->X(II)V

    .line 10
    :cond_3
    invoke-virtual {p0, v4}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x2a30

    rsub-int p0, p0, 0x2a30

    .line 12
    invoke-static {p0, p1, v1}, Ld36;->f(IFI)I

    move-result p0

    div-int/2addr p0, v4

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, p0}, Ln36;->X(II)V

    const/4 p1, 0x4

    .line 14
    div-int/2addr p0, v4

    add-int/lit16 p0, p0, 0x30d4

    invoke-virtual {v0, p1, p0}, Ln36;->X(II)V

    :cond_4
    return-object v0
.end method

.method public static convert2GSpace_curvedDownArrow(Ln36;F)Ln36;
    .locals 7

    const/16 v2, 0x4a38

    const/16 v3, 0x3034

    const/16 v4, 0x382c

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lc36;->i(Ln36;FIIIZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2GSpace_curvedLeftArrow(Ln36;F)Ln36;
    .locals 7

    const/16 v2, 0x4a38

    const/16 v3, 0x3034

    const/16 v4, 0x1c34

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lc36;->i(Ln36;FIIIZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2GSpace_curvedRightArrow(Ln36;F)Ln36;
    .locals 7

    const/16 v2, 0x4a38

    const/16 v3, 0x3034

    const/16 v4, 0x382c

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lc36;->i(Ln36;FIIIZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2GSpace_curvedUpArrow(Ln36;F)Ln36;
    .locals 7

    const/16 v2, 0x4a38

    const/16 v3, 0x3034

    const/16 v4, 0x1c34

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lc36;->i(Ln36;FIIIZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2GSpace_downArrow(Ln36;F)Ln36;
    .locals 6

    const/16 v2, 0x1518

    const/16 v3, 0x3f48

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lc36;->h(Ln36;FIIZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2GSpace_downArrowCallout(Ln36;F)Ln36;
    .locals 5

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x1fa4

    :goto_0
    const/16 v4, 0x2a30

    rsub-int v3, v3, 0x2a30

    .line 5
    invoke-static {v3, v2, v4}, Ld36;->f(IFI)I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x1518

    :goto_1
    rsub-int v3, v3, 0x2a30

    .line 8
    invoke-static {v3, v2, v4}, Ld36;->f(IFI)I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Ln36;->X(II)V

    .line 10
    invoke-virtual {p0, v3}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x4650

    :goto_2
    const/16 v2, 0x5460

    rsub-int v1, v1, 0x5460

    .line 11
    invoke-static {v1, p1, v2}, Ld36;->f(IFI)I

    move-result p1

    .line 12
    invoke-virtual {v0, v3, p1}, Ln36;->X(II)V

    const/4 p1, 0x3

    const/16 v1, 0x3840

    .line 13
    invoke-static {p0, v0, p1, v1}, Lc36;->e(Ln36;Ln36;II)V

    return-object v0
.end method

.method public static convert2GSpace_foldedCorner(Ln36;F)Ln36;
    .locals 2

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x5460

    .line 2
    invoke-static {p0, p1, v0, v1}, Lc36;->f(Ln36;Ln36;II)V

    return-object p1
.end method

.method public static convert2GSpace_leftArrow(Ln36;F)Ln36;
    .locals 6

    const/16 v2, 0x1518

    const/16 v3, 0x1518

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lc36;->h(Ln36;FIIZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2GSpace_leftArrowCallout(Ln36;F)Ln36;
    .locals 5

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x1fa4

    :goto_0
    const/16 v4, 0x2a30

    rsub-int v3, v3, 0x2a30

    .line 5
    invoke-static {v3, p1, v4}, Ld36;->f(IFI)I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x1518

    :goto_1
    rsub-int v3, v3, 0x2a30

    .line 8
    invoke-static {v3, p1, v4}, Ld36;->f(IFI)I

    move-result p1

    const/4 v3, 0x2

    div-int/2addr p1, v3

    .line 9
    invoke-virtual {v0, v1, p1}, Ln36;->X(II)V

    .line 10
    invoke-virtual {p0, v3}, Ln36;->o(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0xe10

    :goto_2
    const/16 v1, 0x5460

    .line 11
    invoke-static {p1, v2, v1}, Ld36;->f(IFI)I

    move-result p1

    .line 12
    invoke-virtual {v0, v3, p1}, Ln36;->X(II)V

    const/4 p1, 0x3

    const/16 v2, 0x1c20

    .line 13
    invoke-static {p0, v0, p1, v1, v2}, Lc36;->g(Ln36;Ln36;III)V

    return-object v0
.end method

.method public static convert2GSpace_leftRightArrowCallout(Ln36;F)Ln36;
    .locals 5

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x1fa4

    :goto_0
    const/16 v4, 0x2a30

    rsub-int v3, v3, 0x2a30

    .line 5
    invoke-static {v3, p1, v4}, Ld36;->f(IFI)I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x1518

    :goto_1
    rsub-int v3, v3, 0x2a30

    .line 8
    invoke-static {v3, p1, v4}, Ld36;->f(IFI)I

    move-result p1

    const/4 v3, 0x2

    div-int/2addr p1, v3

    .line 9
    invoke-virtual {v0, v1, p1}, Ln36;->X(II)V

    .line 10
    invoke-virtual {p0, v3}, Ln36;->o(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0xa8c

    .line 11
    :goto_2
    invoke-static {p1, v2, v4}, Ld36;->f(IFI)I

    move-result p1

    div-int/2addr p1, v3

    .line 12
    invoke-virtual {v0, v3, p1}, Ln36;->X(II)V

    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v4, p0

    .line 15
    invoke-static {v4}, Ld36;->c(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    .line 16
    invoke-virtual {v0, p1, p0}, Ln36;->X(II)V

    goto :goto_3

    :cond_3
    const p0, 0xc350

    .line 17
    invoke-virtual {v0, p1, p0}, Ln36;->X(II)V

    :goto_3
    return-object v0
.end method

.method public static convert2GSpace_leftUpArrow(Ln36;F)Ln36;
    .locals 11

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x23f0

    :goto_0
    rsub-int v4, v3, 0x5460

    const/16 v5, 0x5460

    .line 5
    invoke-static {v4, v2, v5}, Ld36;->f(IFI)I

    move-result v2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    .line 6
    invoke-virtual {v0, v1, v2}, Ln36;->X(II)V

    .line 7
    div-int/2addr v3, v4

    const/16 v2, 0x2a30

    add-int/2addr v3, v2

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p0, v6}, Ln36;->o(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    const/16 v7, 0x4844

    :goto_1
    sub-int/2addr v7, v3

    sub-int/2addr v5, v3

    .line 9
    invoke-static {v7, p1, v5}, Ld36;->f(IFI)I

    move-result v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    int-to-double v9, v3

    mul-double v9, v9, v7

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v9, v7

    .line 10
    invoke-virtual {v0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v7, v1

    mul-double v9, v9, v7

    double-to-int v1, v9

    .line 11
    invoke-virtual {v0, v6, v1}, Ln36;->X(II)V

    .line 12
    invoke-virtual {p0, v4}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    const/16 p0, 0x181a

    .line 13
    :goto_2
    invoke-static {p0, p1, v2}, Ld36;->f(IFI)I

    move-result p0

    div-int/2addr p0, v4

    .line 14
    invoke-virtual {v0, v4, p0}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2GSpace_normal(Ln36;F)Ln36;
    .locals 2

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld36;->c(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ln36;->X(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static convert2GSpace_notchedRightArrow(Ln36;F)Ln36;
    .locals 4

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p1, v1, p1

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1518

    :goto_0
    const v3, 0x186a0

    .line 4
    invoke-static {v2}, Ld36;->c(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x3f48

    :goto_1
    const/16 v2, 0x5460

    rsub-int p0, p0, 0x5460

    .line 7
    invoke-static {p0, p1, v2}, Ld36;->f(IFI)I

    move-result p0

    .line 8
    invoke-virtual {v0, v1, p0}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2GSpace_nothing(Ln36;F)Ln36;
    .locals 0

    return-object p0
.end method

.method public static convert2GSpace_parallelogram(Ln36;F)Ln36;
    .locals 3

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float p1, v2, p1

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/16 v2, 0x5460

    .line 5
    invoke-static {p0, p1, v2}, Ld36;->f(IFI)I

    move-result p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ln36;->X(II)V

    :cond_0
    return-object v0
.end method

.method public static convert2GSpace_quadArrow(Ln36;F)Ln36;
    .locals 6

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    const/16 v4, 0x2a30

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int v3, v3, 0x2a30

    .line 6
    invoke-static {v3, v2, v4}, Ld36;->f(IFI)I

    move-result v3

    .line 7
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    :cond_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    rsub-int v3, v3, 0x2a30

    .line 10
    invoke-static {v3, v2, v4}, Ld36;->f(IFI)I

    move-result v2

    div-int/2addr v2, v5

    .line 11
    invoke-virtual {v0, v1, v2}, Ln36;->X(II)V

    .line 12
    :cond_1
    invoke-virtual {p0, v5}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x5460

    .line 14
    invoke-static {p0, p1, v1}, Ld36;->f(IFI)I

    move-result p0

    .line 15
    invoke-virtual {v0, v5, p0}, Ln36;->X(II)V

    :cond_2
    return-object v0
.end method

.method public static convert2GSpace_quadArrowCallout(Ln36;F)Ln36;
    .locals 5

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x24ea

    :goto_0
    const/16 v4, 0x2a30

    rsub-int v3, v3, 0x2a30

    .line 5
    invoke-static {v3, v2, v4}, Ld36;->f(IFI)I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x1fa4

    :goto_1
    rsub-int v3, v3, 0x2a30

    .line 8
    invoke-static {v3, v2, v4}, Ld36;->f(IFI)I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Ln36;->X(II)V

    .line 10
    invoke-virtual {p0, v3}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0xa8c

    .line 11
    :goto_2
    invoke-static {v1, p1, v4}, Ld36;->f(IFI)I

    move-result p1

    div-int/2addr p1, v3

    .line 12
    invoke-virtual {v0, v3, p1}, Ln36;->X(II)V

    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    :cond_3
    const/16 p0, 0x1518

    :goto_3
    sub-int/2addr v4, p0

    .line 14
    invoke-static {v4}, Ld36;->c(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    .line 15
    invoke-virtual {v0, p1, p0}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2GSpace_ribbon(Ln36;F)Ln36;
    .locals 4

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lc36;->d(Ln36;Ln36;I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    const v2, 0x186a0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    invoke-static {v1}, Ld36;->c(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 6
    invoke-virtual {p1, v0, v1}, Ln36;->X(II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v3}, Ln36;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 9
    invoke-static {p0}, Ld36;->c(I)I

    move-result p0

    sub-int/2addr v2, p0

    .line 10
    invoke-virtual {p1, v3, v2}, Ln36;->X(II)V

    :cond_1
    return-object p1
.end method

.method public static convert2GSpace_ribbon2(Ln36;F)Ln36;
    .locals 4

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    const v2, 0x186a0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-static {v1}, Ld36;->c(I)I

    move-result v1

    sub-int v1, v2, v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ln36;->X(II)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-static {v1}, Ld36;->c(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    .line 9
    invoke-virtual {p1, v0, v2}, Ln36;->X(II)V

    .line 10
    :cond_1
    invoke-static {p0, p1, v3}, Lc36;->d(Ln36;Ln36;I)V

    return-object p1
.end method

.method public static convert2GSpace_rightArrowCallout(Ln36;F)Ln36;
    .locals 5

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x1fa4

    :goto_0
    const/16 v4, 0x2a30

    rsub-int v3, v3, 0x2a30

    .line 5
    invoke-static {v3, p1, v4}, Ld36;->f(IFI)I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x1518

    :goto_1
    rsub-int v3, v3, 0x2a30

    .line 8
    invoke-static {v3, p1, v4}, Ld36;->f(IFI)I

    move-result p1

    const/4 v3, 0x2

    div-int/2addr p1, v3

    .line 9
    invoke-virtual {v0, v1, p1}, Ln36;->X(II)V

    .line 10
    invoke-virtual {p0, v3}, Ln36;->o(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0x4650

    :goto_2
    const/16 v1, 0x5460

    rsub-int p1, p1, 0x5460

    .line 11
    invoke-static {p1, v2, v1}, Ld36;->f(IFI)I

    move-result p1

    .line 12
    invoke-virtual {v0, v3, p1}, Ln36;->X(II)V

    const/4 p1, 0x3

    const/16 v1, 0x3840

    .line 13
    invoke-static {p0, v0, p1, v1}, Lc36;->e(Ln36;Ln36;II)V

    return-object v0
.end method

.method public static convert2GSpace_seal(Ln36;F)Ln36;
    .locals 2

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x2a30

    .line 2
    invoke-static {p0, p1, v0, v1}, Lc36;->f(Ln36;Ln36;II)V

    return-object p1
.end method

.method public static convert2GSpace_smileyFace(Ln36;F)Ln36;
    .locals 2

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit16 p0, p0, -0x3c96

    mul-int/lit16 p0, p0, 0x245a

    .line 4
    div-int/lit16 p0, p0, 0x7da

    add-int/lit16 p0, p0, -0x122d

    .line 5
    invoke-virtual {p1, v0, p0}, Ln36;->X(II)V

    :cond_0
    return-object p1
.end method

.method public static convert2GSpace_stripedRightArrow(Ln36;F)Ln36;
    .locals 4

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p1, v1, p1

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1518

    :goto_0
    const v3, 0x186a0

    .line 4
    invoke-static {v2}, Ld36;->c(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x3f48

    :goto_1
    rsub-int p0, p0, 0x5460

    const/16 v2, 0x4731

    .line 7
    invoke-static {p0, p1, v2}, Ld36;->f(IFI)I

    move-result p0

    .line 8
    invoke-virtual {v0, v1, p0}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2GSpace_symmetrical(Ln36;F)Ln36;
    .locals 2

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, -0x2a30

    .line 4
    invoke-static {v1}, Ld36;->c(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ln36;->X(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static convert2GSpace_symmetricalX(Ln36;F)Ln36;
    .locals 2

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lc36;->d(Ln36;Ln36;I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit16 p0, p0, -0x2a30

    .line 5
    invoke-static {p0}, Ld36;->c(I)I

    move-result p0

    .line 6
    invoke-virtual {p1, v0, p0}, Ln36;->X(II)V

    :cond_0
    return-object p1
.end method

.method public static convert2GSpace_upArrow(Ln36;F)Ln36;
    .locals 6

    const/16 v2, 0x1518

    const/16 v3, 0x1518

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lc36;->h(Ln36;FIIZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2GSpace_upArrowCallout(Ln36;F)Ln36;
    .locals 5

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x1fa4

    :goto_0
    const/16 v4, 0x2a30

    rsub-int v3, v3, 0x2a30

    .line 5
    invoke-static {v3, v2, v4}, Ld36;->f(IFI)I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x1518

    :goto_1
    rsub-int v3, v3, 0x2a30

    .line 8
    invoke-static {v3, v2, v4}, Ld36;->f(IFI)I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Ln36;->X(II)V

    .line 10
    invoke-virtual {p0, v3}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0xe10

    :goto_2
    const/16 v2, 0x5460

    .line 11
    invoke-static {v1, p1, v2}, Ld36;->f(IFI)I

    move-result p1

    .line 12
    invoke-virtual {v0, v3, p1}, Ln36;->X(II)V

    const/4 p1, 0x3

    const/16 v1, 0x1c20

    .line 13
    invoke-static {p0, v0, p1, v2, v1}, Lc36;->g(Ln36;Ln36;III)V

    return-object v0
.end method

.method public static convert2GSpace_upDownArrow(Ln36;F)Ln36;
    .locals 6

    const/16 v2, 0x1518

    const/16 v3, 0x1004

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lc36;->h(Ln36;FIIZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2Vml_angle(Ln36;F)Ln36;
    .locals 2

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 4
    invoke-static {p0}, Ld36;->d(I)I

    move-result p0

    .line 5
    invoke-virtual {p1, v0, p0}, Ln36;->X(II)V

    :cond_0
    return-object p1
.end method

.method public static convert2Vml_arc(Ln36;F)Ln36;
    .locals 8

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x47800000    # 65536.0f

    const/high16 v4, 0x43340000    # 180.0f

    const v5, 0x476a6000    # 60000.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v6

    div-float/2addr v1, v5

    cmpl-float v7, v1, v4

    if-lez v7, :cond_0

    sub-float/2addr v1, v2

    :cond_0
    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1, v0, v1}, Ln36;->X(II)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v6

    div-float/2addr p0, v5

    cmpl-float v1, p0, v4

    if-lez v1, :cond_2

    sub-float/2addr p0, v2

    :cond_2
    mul-float p0, p0, v3

    float-to-int p0, p0

    .line 7
    invoke-virtual {p1, v0, p0}, Ln36;->X(II)V

    :cond_3
    return-object p1
.end method

.method public static convert2Vml_arrow(Ln36;F)Ln36;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, v0}, Lc36;->n(Ln36;FZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2Vml_bentArrow(Ln36;F)Ln36;
    .locals 6

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    const/16 v5, 0x17bf

    .line 6
    invoke-static {v3, v2, v5}, Ld36;->h(IFI)I

    move-result v2

    sub-int/2addr v5, v2

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2, v5}, Ln36;->X(II)V

    .line 8
    :cond_0
    invoke-virtual {p0, v4}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    const/16 v2, 0x23d5

    .line 10
    invoke-static {p0, p1, v2}, Ld36;->h(IFI)I

    move-result p0

    rsub-int p0, p0, 0x5460

    .line 11
    invoke-virtual {v0, v1, p0}, Ln36;->X(II)V

    :cond_1
    return-object v0
.end method

.method public static convert2Vml_bentUpArrow(Ln36;F)Ln36;
    .locals 8

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    const/16 v4, 0x61a8

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x61a8

    :goto_0
    const/4 v5, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/16 v6, 0x5460

    .line 5
    invoke-static {v3, v2, v6}, Ld36;->h(IFI)I

    move-result v2

    sub-int/2addr v6, v2

    .line 6
    invoke-virtual {v0, v1, v6}, Ln36;->X(II)V

    .line 7
    div-int/2addr v6, v5

    const/16 v1, 0x2a30

    add-int/2addr v6, v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x61a8

    :goto_1
    mul-int/lit8 v3, v3, 0x2

    const/16 v7, 0x1226

    .line 9
    invoke-static {v3, p1, v7}, Ld36;->h(IFI)I

    move-result v3

    add-int/2addr v3, v6

    .line 10
    invoke-virtual {v0, v2, v3}, Ln36;->X(II)V

    .line 11
    invoke-virtual {p0, v5}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    mul-int/lit8 v4, v4, 0x2

    .line 12
    invoke-static {v4, p1, v1}, Ld36;->h(IFI)I

    move-result p0

    .line 13
    invoke-virtual {v0, v5, p0}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2Vml_blockArc(Ln36;F)Ln36;
    .locals 4

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v3, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v3, v1

    :cond_0
    const/high16 v1, 0x47800000    # 65536.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 5
    invoke-virtual {v0, v2, v1}, Ln36;->X(II)V

    :cond_1
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    const/16 v1, 0x2a30

    .line 8
    invoke-static {p0, p1, v1}, Ld36;->h(IFI)I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Ln36;->X(II)V

    :cond_2
    return-object v0
.end method

.method public static convert2Vml_brace(Ln36;F)Ln36;
    .locals 4

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/16 v3, 0x5460

    .line 5
    invoke-static {v2, p1, v3}, Ld36;->h(IFI)I

    move-result p1

    .line 6
    invoke-virtual {v0, v1, p1}, Ln36;->X(II)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-static {p0, v0, p1}, Lc36;->j(Ln36;Ln36;I)V

    return-object v0
.end method

.method public static convert2Vml_bracket(Ln36;F)Ln36;
    .locals 3

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/16 v2, 0x2a30

    .line 5
    invoke-static {p0, p1, v2}, Ld36;->h(IFI)I

    move-result p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ln36;->X(II)V

    :cond_0
    return-object v0
.end method

.method public static convert2Vml_can(Ln36;F)Ln36;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ln36;

    invoke-direct {v1}, Ln36;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld36;->b(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    invoke-virtual {v1, v0, p0}, Ln36;->X(II)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static convert2Vml_chevron(Ln36;F)Ln36;
    .locals 3

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0xc350

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float p1, v2, p1

    .line 3
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/16 v2, 0x5460

    .line 4
    invoke-static {p0, p1, v2}, Ld36;->h(IFI)I

    move-result p0

    sub-int/2addr v2, p0

    .line 5
    invoke-virtual {v0, v1, v2}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2Vml_circularArrow(Ln36;F)Ln36;
    .locals 9

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p0, v2}, Ln36;->o(I)Z

    move-result v3

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x47800000    # 65536.0f

    const/high16 v6, 0x43340000    # 180.0f

    const v7, 0x476a6000    # 60000.0f

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v7

    cmpl-float v8, v3, v6

    if-ltz v8, :cond_0

    sub-float/2addr v3, v4

    :cond_0
    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 5
    invoke-virtual {v0, v2, v3}, Ln36;->X(II)V

    :cond_1
    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v2}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    div-float/2addr v3, v7

    cmpl-float v1, v3, v6

    if-ltz v1, :cond_2

    sub-float/2addr v3, v4

    :cond_2
    const/4 v1, 0x1

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 8
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    :cond_3
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    const/16 v1, 0x2a30

    .line 11
    invoke-static {p0, p1, v1}, Ld36;->h(IFI)I

    move-result p0

    sub-int/2addr v1, p0

    .line 12
    invoke-virtual {v0, v2, v1}, Ln36;->X(II)V

    :cond_4
    return-object v0
.end method

.method public static convert2Vml_curvedDownArrow(Ln36;F)Ln36;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, v0}, Lc36;->o(Ln36;FZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2Vml_curvedLeftArrow(Ln36;F)Ln36;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lc36;->o(Ln36;FZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2Vml_curvedRightArrow(Ln36;F)Ln36;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lc36;->o(Ln36;FZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2Vml_curvedUpArrow(Ln36;F)Ln36;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lc36;->o(Ln36;FZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2Vml_downArrow(Ln36;F)Ln36;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lc36;->n(Ln36;FZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2Vml_downArrowCallout(Ln36;F)Ln36;
    .locals 7

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    const/16 v4, 0x61a8

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x61a8

    :goto_0
    const/16 v5, 0x2a30

    .line 5
    invoke-static {v3, v2, v5}, Ld36;->h(IFI)I

    move-result v3

    rsub-int v3, v3, 0x2a30

    .line 6
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x61a8

    :goto_1
    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x2

    .line 8
    invoke-static {v3, v2, v5}, Ld36;->h(IFI)I

    move-result v2

    sub-int/2addr v5, v2

    .line 9
    invoke-virtual {v0, v1, v5}, Ln36;->X(II)V

    .line 10
    invoke-virtual {p0, v6}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v6}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    const/16 v1, 0x5460

    .line 11
    invoke-static {v4, p1, v1}, Ld36;->h(IFI)I

    move-result p1

    sub-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v6, v1}, Ln36;->X(II)V

    const/4 p1, 0x3

    const v1, 0xfdd1

    .line 13
    invoke-static {p0, v0, p1, v1}, Lc36;->k(Ln36;Ln36;II)V

    return-object v0
.end method

.method public static convert2Vml_foldedCorner(Ln36;F)Ln36;
    .locals 2

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x5460

    .line 2
    invoke-static {p0, p1, v0, v1}, Lc36;->l(Ln36;Ln36;II)V

    return-object p1
.end method

.method public static convert2Vml_leftArrow(Ln36;F)Ln36;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lc36;->n(Ln36;FZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2Vml_leftArrowCallout(Ln36;F)Ln36;
    .locals 7

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    const/16 v4, 0x61a8

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x61a8

    :goto_0
    const/16 v5, 0x2a30

    .line 5
    invoke-static {v3, p1, v5}, Ld36;->h(IFI)I

    move-result v3

    rsub-int v3, v3, 0x2a30

    .line 6
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x61a8

    :goto_1
    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x2

    .line 8
    invoke-static {v3, p1, v5}, Ld36;->h(IFI)I

    move-result p1

    sub-int/2addr v5, p1

    .line 9
    invoke-virtual {v0, v1, v5}, Ln36;->X(II)V

    .line 10
    invoke-virtual {p0, v6}, Ln36;->o(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v6}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    const/16 p1, 0x5460

    .line 11
    invoke-static {v4, v2, p1}, Ld36;->h(IFI)I

    move-result v1

    .line 12
    invoke-virtual {v0, v6, v1}, Ln36;->X(II)V

    const/4 v1, 0x3

    const v2, 0xfdd1

    .line 13
    invoke-static {p0, v0, v1, p1, v2}, Lc36;->m(Ln36;Ln36;III)V

    return-object v0
.end method

.method public static convert2Vml_leftRightArrowCallout(Ln36;F)Ln36;
    .locals 7

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    const/16 v4, 0x61a8

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x61a8

    :goto_0
    const/16 v5, 0x2a30

    .line 5
    invoke-static {v3, p1, v5}, Ld36;->h(IFI)I

    move-result v3

    rsub-int v3, v3, 0x2a30

    .line 6
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x61a8

    :goto_1
    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x2

    .line 8
    invoke-static {v3, p1, v5}, Ld36;->h(IFI)I

    move-result p1

    rsub-int p1, p1, 0x2a30

    .line 9
    invoke-virtual {v0, v1, p1}, Ln36;->X(II)V

    .line 10
    invoke-virtual {p0, v6}, Ln36;->o(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v6}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    mul-int/lit8 v4, v4, 0x2

    .line 11
    invoke-static {v4, v2, v5}, Ld36;->h(IFI)I

    move-result p1

    .line 12
    invoke-virtual {v0, v6, p1}, Ln36;->X(II)V

    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    const p0, 0xbbfb

    .line 14
    :goto_2
    div-int/2addr p0, v6

    invoke-static {p0}, Ld36;->b(I)I

    move-result p0

    sub-int/2addr v5, p0

    .line 15
    invoke-virtual {v0, p1, v5}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2Vml_leftUpArrow(Ln36;F)Ln36;
    .locals 12

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    const/16 v4, 0x61a8

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x61a8

    :goto_0
    mul-int/lit8 v5, v3, 0x2

    const/16 v6, 0x5460

    .line 5
    invoke-static {v5, v2, v6}, Ld36;->h(IFI)I

    move-result v2

    sub-int/2addr v6, v2

    .line 6
    invoke-virtual {v0, v1, v6}, Ln36;->X(II)V

    const/4 v1, 0x2

    .line 7
    div-int/2addr v6, v1

    const/16 v2, 0x2a30

    add-int/2addr v6, v2

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0, v5}, Ln36;->o(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    const/16 v7, 0x61a8

    :goto_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    int-to-double v10, v7

    mul-double v10, v10, v8

    int-to-double v7, v3

    div-double/2addr v10, v7

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    mul-double v10, v10, v7

    double-to-int v3, v10

    rsub-int v7, v6, 0x5460

    .line 9
    invoke-static {v3, p1, v7}, Ld36;->h(IFI)I

    move-result v3

    add-int/2addr v3, v6

    .line 10
    invoke-virtual {v0, v5, v3}, Ln36;->X(II)V

    .line 11
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    mul-int/lit8 v4, v4, 0x2

    .line 12
    invoke-static {v4, p1, v2}, Ld36;->h(IFI)I

    move-result p0

    .line 13
    invoke-virtual {v0, v1, p0}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2Vml_normal(Ln36;F)Ln36;
    .locals 2

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ld36;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ln36;->X(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static convert2Vml_notchedRightArrow(Ln36;F)Ln36;
    .locals 5

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p1, v1, p1

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    const v3, 0xc350

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0xc350

    :goto_0
    const v4, 0x186a0

    sub-int/2addr v4, v2

    .line 4
    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ld36;->b(I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    const/16 p0, 0x5460

    .line 7
    invoke-static {v3, p1, p0}, Ld36;->h(IFI)I

    move-result p1

    sub-int/2addr p0, p1

    .line 8
    invoke-virtual {v0, v1, p0}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2Vml_nothing(Ln36;F)Ln36;
    .locals 0

    return-object p0
.end method

.method public static convert2Vml_parallelogram(Ln36;F)Ln36;
    .locals 3

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float p1, v2, p1

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/16 v2, 0x5460

    .line 5
    invoke-static {p0, p1, v2}, Ld36;->h(IFI)I

    move-result p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ln36;->X(II)V

    :cond_0
    return-object v0
.end method

.method public static convert2Vml_quadArrow(Ln36;F)Ln36;
    .locals 6

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    const/16 v4, 0x2a30

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6
    invoke-static {v3, v2, v4}, Ld36;->h(IFI)I

    move-result v3

    rsub-int v3, v3, 0x2a30

    .line 7
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    :cond_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 10
    invoke-static {v3, v2, v4}, Ld36;->h(IFI)I

    move-result v2

    sub-int/2addr v4, v2

    .line 11
    invoke-virtual {v0, v1, v4}, Ln36;->X(II)V

    .line 12
    :cond_1
    invoke-virtual {p0, v5}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0, v5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x5460

    .line 14
    invoke-static {p0, p1, v1}, Ld36;->h(IFI)I

    move-result p0

    .line 15
    invoke-virtual {v0, v5, p0}, Ln36;->X(II)V

    :cond_2
    return-object v0
.end method

.method public static convert2Vml_quadArrowCallout(Ln36;F)Ln36;
    .locals 7

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    const/16 v4, 0x4853

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x4853

    :goto_0
    const/16 v5, 0x2a30

    .line 5
    invoke-static {v3, v2, v5}, Ld36;->h(IFI)I

    move-result v3

    rsub-int v3, v3, 0x2a30

    .line 6
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x4853

    :goto_1
    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x2

    .line 8
    invoke-static {v3, v2, v5}, Ld36;->h(IFI)I

    move-result v2

    rsub-int v2, v2, 0x2a30

    .line 9
    invoke-virtual {v0, v1, v2}, Ln36;->X(II)V

    .line 10
    invoke-virtual {p0, v6}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v6}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    mul-int/lit8 v4, v4, 0x2

    .line 11
    invoke-static {v4, p1, v5}, Ld36;->h(IFI)I

    move-result p1

    .line 12
    invoke-virtual {v0, v6, p1}, Ln36;->X(II)V

    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    const p0, 0xbbfb

    .line 14
    :goto_2
    div-int/2addr p0, v6

    invoke-static {p0}, Ld36;->b(I)I

    move-result p0

    sub-int/2addr v5, p0

    .line 15
    invoke-virtual {v0, p1, v5}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2Vml_ribbon(Ln36;F)Ln36;
    .locals 4

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lc36;->j(Ln36;Ln36;I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    const v2, 0x186a0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v2, v1

    .line 5
    div-int/2addr v1, v3

    invoke-static {v1}, Ld36;->b(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0, v1}, Ln36;->X(II)V

    .line 7
    :cond_0
    invoke-virtual {p0, v3}, Ln36;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v2, p0

    .line 9
    invoke-static {v2}, Ld36;->b(I)I

    move-result p0

    .line 10
    invoke-virtual {p1, v3, p0}, Ln36;->X(II)V

    :cond_1
    return-object p1
.end method

.method public static convert2Vml_ribbon2(Ln36;F)Ln36;
    .locals 4

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    const v2, 0x186a0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v1, v2, v1

    .line 4
    invoke-static {v1}, Ld36;->b(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, v1}, Ln36;->X(II)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v2, v1

    .line 8
    div-int/2addr v2, v3

    invoke-static {v2}, Ld36;->b(I)I

    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Ln36;->X(II)V

    .line 10
    :cond_1
    invoke-static {p0, p1, v3}, Lc36;->j(Ln36;Ln36;I)V

    return-object p1
.end method

.method public static convert2Vml_rightArrowCallout(Ln36;F)Ln36;
    .locals 7

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    const/16 v4, 0x61a8

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x61a8

    :goto_0
    const/16 v5, 0x2a30

    .line 5
    invoke-static {v3, p1, v5}, Ld36;->h(IFI)I

    move-result v3

    rsub-int v3, v3, 0x2a30

    .line 6
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x61a8

    :goto_1
    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x2

    .line 8
    invoke-static {v3, p1, v5}, Ld36;->h(IFI)I

    move-result p1

    sub-int/2addr v5, p1

    .line 9
    invoke-virtual {v0, v1, v5}, Ln36;->X(II)V

    .line 10
    invoke-virtual {p0, v6}, Ln36;->o(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v6}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    const/16 p1, 0x5460

    .line 11
    invoke-static {v4, v2, p1}, Ld36;->h(IFI)I

    move-result v1

    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, v6, p1}, Ln36;->X(II)V

    const/4 p1, 0x3

    const v1, 0xfdd1

    .line 13
    invoke-static {p0, v0, p1, v1}, Lc36;->k(Ln36;Ln36;II)V

    return-object v0
.end method

.method public static convert2Vml_seal(Ln36;F)Ln36;
    .locals 2

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x2a30

    .line 2
    invoke-static {p0, p1, v0, v1}, Lc36;->l(Ln36;Ln36;II)V

    return-object p1
.end method

.method public static convert2Vml_smileyFace(Ln36;F)Ln36;
    .locals 2

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit16 p0, p0, 0x122d

    mul-int/lit16 p0, p0, 0x7da

    .line 4
    div-int/lit16 p0, p0, 0x245a

    add-int/lit16 p0, p0, 0x3c96

    .line 5
    invoke-virtual {p1, v0, p0}, Ln36;->X(II)V

    :cond_0
    return-object p1
.end method

.method public static convert2Vml_stripedRightArrow(Ln36;F)Ln36;
    .locals 5

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p1, v1, p1

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    const v3, 0xc350

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0xc350

    :goto_0
    const v4, 0x186a0

    sub-int/2addr v4, v2

    .line 4
    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ld36;->b(I)I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ln36;->X(II)V

    .line 6
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    const/16 p0, 0x4731

    .line 7
    invoke-static {v3, p1, p0}, Ld36;->h(IFI)I

    move-result p0

    rsub-int p0, p0, 0x5460

    .line 8
    invoke-virtual {v0, v2, p0}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2Vml_symmetrical(Ln36;F)Ln36;
    .locals 2

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-static {v1}, Ld36;->b(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2a30

    .line 5
    invoke-virtual {p1, v0, v1}, Ln36;->X(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static convert2Vml_symmetricalX(Ln36;F)Ln36;
    .locals 2

    .line 1
    new-instance p1, Ln36;

    invoke-direct {p1}, Ln36;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lc36;->j(Ln36;Ln36;I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 5
    invoke-static {p0}, Ld36;->b(I)I

    move-result p0

    add-int/lit16 p0, p0, 0x2a30

    .line 6
    invoke-virtual {p1, v0, p0}, Ln36;->X(II)V

    :cond_0
    return-object p1
.end method

.method public static convert2Vml_upArrow(Ln36;F)Ln36;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lc36;->n(Ln36;FZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convert2Vml_upArrowCallout(Ln36;F)Ln36;
    .locals 7

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    const/16 v4, 0x61a8

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x61a8

    :goto_0
    const/16 v5, 0x2a30

    .line 5
    invoke-static {v3, v2, v5}, Ld36;->h(IFI)I

    move-result v3

    rsub-int v3, v3, 0x2a30

    .line 6
    invoke-virtual {v0, v1, v3}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x61a8

    :goto_1
    const/4 v6, 0x2

    mul-int/lit8 v3, v3, 0x2

    .line 8
    invoke-static {v3, v2, v5}, Ld36;->h(IFI)I

    move-result v2

    sub-int/2addr v5, v2

    .line 9
    invoke-virtual {v0, v1, v5}, Ln36;->X(II)V

    .line 10
    invoke-virtual {p0, v6}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v6}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    const/16 v1, 0x5460

    .line 11
    invoke-static {v4, p1, v1}, Ld36;->h(IFI)I

    move-result p1

    .line 12
    invoke-virtual {v0, v6, p1}, Ln36;->X(II)V

    const/4 p1, 0x3

    .line 13
    invoke-virtual {p0, p1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    const p0, 0xfdd1

    .line 14
    :goto_2
    invoke-static {p0}, Ld36;->b(I)I

    move-result p0

    sub-int/2addr v1, p0

    .line 15
    invoke-virtual {v0, p1, v1}, Ln36;->X(II)V

    return-object v0
.end method

.method public static convert2Vml_upDownArrow(Ln36;F)Ln36;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lc36;->n(Ln36;FZZ)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static convertAdjGSpace2VML(Ln36;IF)Ln36;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "convert2Vml_"

    .line 1
    invoke-static {p0, p1, p2, v0}, Lc36;->c(Ln36;IFLjava/lang/String;)Ln36;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lc36;->a(Ln36;I)Ln36;

    return-object p0
.end method

.method public static convertAdjVML2GSpace(Ln36;IF)Ln36;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lc36;->a(Ln36;I)Ln36;

    const-string v0, "convert2GSpace_"

    .line 2
    invoke-static {p0, p1, p2, v0}, Lc36;->c(Ln36;IFLjava/lang/String;)Ln36;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln36;Ln36;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ln36;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld36;->c(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ln36;->X(II)V

    :cond_0
    return-void
.end method

.method public static e(Ln36;Ln36;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ln36;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2
    :cond_0
    invoke-static {p3}, Ld36;->c(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ln36;->X(II)V

    return-void
.end method

.method public static f(Ln36;Ln36;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ln36;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-static {p3}, Ld36;->c(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ln36;->X(II)V

    :cond_0
    return-void
.end method

.method public static g(Ln36;Ln36;III)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ln36;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_0
    sub-int/2addr p3, p4

    .line 2
    invoke-static {p3}, Ld36;->c(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ln36;->X(II)V

    return-void
.end method

.method public static h(Ln36;FIIZZ)Ln36;
    .locals 3

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    const v2, 0x186a0

    .line 3
    invoke-static {p2}, Ld36;->c(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    .line 4
    invoke-virtual {v0, v1, v2}, Ln36;->X(II)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_2

    div-float p1, p0, p1

    .line 6
    :cond_2
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    if-eqz p5, :cond_3

    rsub-int p3, p3, 0x5460

    :cond_3
    const/16 p1, 0x5460

    .line 7
    invoke-static {p3, p0, p1}, Ld36;->f(IFI)I

    move-result p0

    .line 8
    invoke-virtual {v0, p2, p0}, Ln36;->X(II)V

    return-object v0
.end method

.method public static i(Ln36;FIIIZZ)Ln36;
    .locals 6

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    move v2, p1

    move p1, v5

    :goto_0
    const/4 p5, 0x1

    .line 4
    invoke-virtual {p0, p5}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_1
    const/16 v1, 0x5460

    rsub-int p3, p3, 0x5460

    .line 5
    invoke-static {p3, v2, v1}, Ld36;->f(IFI)I

    move-result p3

    .line 6
    invoke-virtual {v0, p5, p3}, Ln36;->X(II)V

    const/4 p5, 0x2

    .line 7
    div-int/2addr p3, p5

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3}, Ln36;->o(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_2
    rsub-int p2, p2, 0x5460

    .line 9
    invoke-static {p2, v2, v1}, Ld36;->f(IFI)I

    move-result p2

    sub-int/2addr p3, p2

    mul-int/lit8 p3, p3, 0x2

    .line 10
    invoke-virtual {v0, v3, p3}, Ln36;->X(II)V

    .line 11
    invoke-virtual {p0, p5}, Ln36;->o(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p5}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_3
    if-eqz p6, :cond_4

    rsub-int p4, p4, 0x5460

    .line 12
    :cond_4
    invoke-static {p4, p1, v1}, Ld36;->f(IFI)I

    move-result p0

    .line 13
    invoke-virtual {v0, p5, p0}, Ln36;->X(II)V

    return-object v0
.end method

.method public static j(Ln36;Ln36;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ln36;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld36;->b(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ln36;->X(II)V

    :cond_0
    return-void
.end method

.method public static k(Ln36;Ln36;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ln36;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2
    :cond_0
    invoke-static {p3}, Ld36;->b(I)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ln36;->X(II)V

    return-void
.end method

.method public static l(Ln36;Ln36;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ln36;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld36;->b(I)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p1, p2, p3}, Ln36;->X(II)V

    :cond_0
    return-void
.end method

.method public static m(Ln36;Ln36;III)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ln36;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 2
    :cond_0
    invoke-static {p4}, Ld36;->b(I)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p1, p2, p3}, Ln36;->X(II)V

    return-void
.end method

.method public static n(Ln36;FZZ)Ln36;
    .locals 5

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    const v3, 0xc350

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0xc350

    :goto_0
    const v4, 0x186a0

    sub-int/2addr v4, v2

    .line 3
    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ld36;->b(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Ln36;->X(II)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Ln36;->o(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    div-float p1, p0, p1

    .line 6
    :cond_2
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/16 p1, 0x5460

    .line 7
    invoke-static {v3, p0, p1}, Ld36;->h(IFI)I

    move-result p0

    if-eqz p3, :cond_3

    rsub-int p0, p0, 0x5460

    .line 8
    :cond_3
    invoke-virtual {v0, v1, p0}, Ln36;->X(II)V

    return-object v0
.end method

.method public static o(Ln36;FZZ)Ln36;
    .locals 8

    .line 1
    new-instance v0, Ln36;

    invoke-direct {v0}, Ln36;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, p1

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v7, v2

    move v2, p1

    move p1, v7

    :goto_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const v1, 0xc350

    :goto_1
    const/16 v3, 0x5460

    .line 5
    invoke-static {v1, v2, v3}, Ld36;->h(IFI)I

    move-result v4

    rsub-int v4, v4, 0x5460

    .line 6
    invoke-virtual {v0, p2, v4}, Ln36;->X(II)V

    const/4 p2, 0x2

    .line 7
    div-int/2addr v1, p2

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0, v4}, Ln36;->o(I)Z

    move-result v5

    const/16 v6, 0x61a8

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/16 v5, 0x61a8

    .line 9
    :goto_2
    div-int/2addr v5, p2

    sub-int/2addr v1, v5

    .line 10
    invoke-static {v1, v2, v3}, Ld36;->h(IFI)I

    move-result v1

    rsub-int v1, v1, 0x5460

    .line 11
    invoke-virtual {v0, v4, v1}, Ln36;->X(II)V

    .line 12
    invoke-virtual {p0, p2}, Ln36;->o(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 13
    :cond_3
    invoke-static {v6, p1, v3}, Ld36;->h(IFI)I

    move-result p0

    if-eqz p3, :cond_4

    rsub-int p0, p0, 0x5460

    .line 14
    :cond_4
    invoke-virtual {v0, p2, p0}, Ln36;->X(II)V

    return-object v0
.end method

.method public static declared-synchronized p(I)Ljava/lang/String;
    .locals 4

    const-class v0, Lc36;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc36;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    sput-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x60

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "smileyFace"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "foldedCorner"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0xbb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "seal"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "seal"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x3b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "seal"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x5c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "seal"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "seal"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "symmetrical"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "symmetrical"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "symmetrical"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "symmetrical"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "symmetricalX"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0xbc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "symmetricalX"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x9c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "symmetricalX"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x9d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "symmetricalX"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x9e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "symmetricalX"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x9f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "symmetricalX"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "angle"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x91

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "angle"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x92

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "angle"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x93

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "angle"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x94

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "angle"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x95

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "angle"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "angle"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x97

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "angle"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "chevron"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "chevron"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bracket"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x56

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bracket"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x57

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "brace"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "brace"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "parallelogram"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "parallelogram"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "arrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "upArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "downArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "leftArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "leftArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "upDownArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "quadArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0xb6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "quadArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x5d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "stripedRightArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x5e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notchedRightArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x36

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ribbon2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ribbon2"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ribbon"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ribbon"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "leftArrowCallout"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rightArrowCallout"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "leftRightArrowCallout"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "upArrowCallout"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "downArrowCallout"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "quadArrowCallout"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "quadArrowCallout"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "curvedRightArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "curvedLeftArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "curvedUpArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "curvedDownArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bentUpArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "leftUpArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x5b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bentArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "blockArc"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "circularArrow"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "arc"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "can"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "nothing"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v1, Lc36;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "nothing"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    sget-object v1, Lc36;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, "normal"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
