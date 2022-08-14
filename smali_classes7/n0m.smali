.class public Ln0m;
.super Ljava/lang/Object;
.source "ShapeSelUtil.java"


# static fields
.field public static a:Landroid/graphics/Matrix;

.field public static b:Lhr1;

.field public static c:Ler1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ln0m;->a:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    sput-object v0, Ln0m;->b:Lhr1;

    .line 3
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    sput-object v0, Ln0m;->c:Ler1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/writer/service/LocateCache;Lkxh;Lcn/wps/moffice/writer/service/LocateResult;Lush;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object p1

    invoke-virtual {p1}, Lk7i;->e0()Leq5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Leq5;Lush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getInDrawRect()Lhr1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v1

    invoke-static {v1, p1, v0, p3}, Ln0m;->c(Lcn/wps/moffice/writer/service/locate/LayoutLocater;Leq5;Lcn/wps/moffice/writer/service/LocateResult;Lush;)Ler1;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getInDrawRect()Lhr1;

    move-result-object p3

    .line 7
    new-instance v0, Ler1;

    invoke-virtual {p3}, Lhr1;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Lhr1;->centerY()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {v0, v1, p3}, Ler1;-><init>(FF)V

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/service/LocateCache;->setCurShapePoint(Ler1;)V

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ln0m;->b(Ler1;Ler1;Lhr1;)V

    .line 10
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->getInLineRect()Lhr1;

    move-result-object p0

    invoke-static {v0, p1, p0}, Ln0m;->b(Ler1;Ler1;Lhr1;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ler1;Ler1;Lhr1;)V
    .locals 2

    .line 1
    iget v0, p1, Ler1;->B:F

    iget v1, p0, Ler1;->B:F

    sub-float/2addr v0, v1

    .line 2
    iget p1, p1, Ler1;->I:F

    iget p0, p0, Ler1;->I:F

    sub-float/2addr p1, p0

    float-to-int p0, v0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p2, p0, p1}, Lhr1;->offset(II)V

    return-void
.end method

.method public static c(Lcn/wps/moffice/writer/service/locate/LayoutLocater;Leq5;Lcn/wps/moffice/writer/service/LocateResult;Lush;)Ler1;
    .locals 6

    .line 1
    sget-object v0, Ln0m;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object p1

    invoke-static {p0, p1, p3}, Ln0m;->e(Lcn/wps/moffice/writer/service/locate/LayoutLocater;Leq5;Lush;)V

    .line 4
    :cond_0
    sget-object p0, Ln0m;->b:Lhr1;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/LocateResult;->getInDrawRect()Lhr1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhr1;->set(Lhr1;)V

    const/4 p0, 0x2

    new-array v3, p0, [F

    .line 5
    sget-object p1, Ln0m;->b:Lhr1;

    invoke-virtual {p1}, Lhr1;->centerX()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    aput p1, v3, p2

    sget-object p1, Ln0m;->b:Lhr1;

    invoke-virtual {p1}, Lhr1;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/4 p3, 0x1

    aput p1, v3, p3

    new-array p0, p0, [F

    .line 6
    sget-object v0, Ln0m;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 7
    sget-object p1, Ln0m;->c:Ler1;

    aget p2, p0, p2

    aget p0, p0, p3

    invoke-virtual {p1, p2, p0}, Ler1;->k(FF)V

    .line 8
    sget-object p0, Ln0m;->c:Ler1;

    return-object p0
.end method

.method public static d(Lcn/wps/moffice/writer/service/locate/LayoutLocater;Lykk;Leq5;Lush;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/writer/service/locate/LayoutLocater;",
            "Lykk;",
            "Leq5;",
            "Lush;",
            ")",
            "Ljava/util/ArrayList<",
            "Lykk$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p2}, Leq5;->A3()Leq5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Leq5;->A3()Leq5;

    move-result-object v7

    .line 4
    invoke-virtual {p0, v7, p3}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Leq5;Lush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getInDrawRect()Lhr1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getInDrawRect()Lhr1;

    move-result-object v2

    invoke-virtual {v7}, Leq5;->getRotation()F

    move-result p2

    float-to-int v3, p2

    invoke-virtual {v7}, Leq5;->g()Z

    move-result v4

    invoke-virtual {v7}, Leq5;->a()Z

    move-result v5

    move-object v0, p1

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lykk;->c(Ljava/util/ArrayList;Lhr1;IZZ)V

    move-object p2, v7

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static e(Lcn/wps/moffice/writer/service/locate/LayoutLocater;Leq5;Lush;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->A3()Leq5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0, p2}, Ln0m;->e(Lcn/wps/moffice/writer/service/locate/LayoutLocater;Leq5;Lush;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Leq5;Lush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateResult;->getInDrawRect()Lhr1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Ln0m;->b:Lhr1;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateResult;->getInDrawRect()Lhr1;

    move-result-object p0

    invoke-virtual {p2, p0}, Lhr1;->set(Lhr1;)V

    .line 6
    invoke-virtual {p1}, Leq5;->getRotation()F

    move-result p0

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Ln0m;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Leq5;->getRotation()F

    move-result p2

    sget-object v0, Ln0m;->b:Lhr1;

    invoke-virtual {v0}, Lhr1;->centerX()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Ln0m;->b:Lhr1;

    invoke-virtual {v1}, Lhr1;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Leq5;->a()Z

    move-result p0

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    .line 9
    sget-object p0, Ln0m;->a:Landroid/graphics/Matrix;

    sget-object v1, Ln0m;->b:Lhr1;

    invoke-virtual {v1}, Lhr1;->centerX()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Ln0m;->b:Lhr1;

    invoke-virtual {v2}, Lhr1;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, p2, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 10
    :cond_3
    invoke-virtual {p1}, Leq5;->g()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    sget-object p0, Ln0m;->a:Landroid/graphics/Matrix;

    sget-object p1, Ln0m;->b:Lhr1;

    invoke-virtual {p1}, Lhr1;->centerX()I

    move-result p1

    int-to-float p1, p1

    sget-object v1, Ln0m;->b:Lhr1;

    invoke-virtual {v1}, Lhr1;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_4
    :goto_0
    return-void
.end method
