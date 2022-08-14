.class public abstract Levg$a;
.super Ljava/lang/Object;
.source "ChartSourceUil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lf2n;

.field public b:Lf2n;

.field public c:Lo2m;

.field public d:Lf2n;

.field public e:S


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Levg$a;->a:Lf2n;

    .line 3
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Levg$a;->b:Lf2n;

    .line 4
    new-instance v0, Lf2n;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lf2n;-><init>(IIII)V

    iput-object v0, p0, Levg$a;->d:Lf2n;

    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Levg$a;->e:S

    .line 6
    iput-object p1, p0, Levg$a;->c:Lo2m;

    .line 7
    invoke-virtual {p0}, Levg$a;->m()V

    return-void
.end method


# virtual methods
.method public a(Lf2n;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf2n;->x()Z

    move-result p1

    return p1
.end method

.method public b(Lf2n;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf2n;->x()Z

    move-result p1

    return p1
.end method

.method public c(Lf2n;Lf2n;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    iput v1, v0, Le2n;->b:I

    .line 2
    iget-object p2, p2, Lf2n;->b:Le2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    iput p1, p2, Le2n;->b:I

    return-void
.end method

.method public d(Lf2n;Lf2n;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lf2n;->a:Le2n;

    iget-object v1, p1, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->a:I

    iput v1, v0, Le2n;->a:I

    .line 2
    iget-object p2, p2, Lf2n;->b:Le2n;

    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    iput p1, p2, Le2n;->a:I

    return-void
.end method

.method public abstract e(Licm;)Lf2n;
.end method

.method public abstract f()I
.end method

.method public g(ILe9g;Lg3g;)I
    .locals 2

    .line 1
    iget-short v0, p0, Levg$a;->e:S

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Le9g;->l()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 4
    invoke-virtual {v1, p3, p2, p1, v0}, Lbbg;->u(Lg3g;IIZ)I

    move-result p1

    return p1
.end method

.method public h(ILe9g;Lg3g;)I
    .locals 2

    .line 1
    iget-short v0, p0, Levg$a;->e:S

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Le9g;->l()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 4
    invoke-virtual {v1, p3, p2, p1, v0}, Lbbg;->A(Lg3g;IIZ)I

    move-result p1

    return p1
.end method

.method public i()Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Levg$a;->d:Lf2n;

    return-object v0
.end method

.method public j(IILg3g;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-short v0, p0, Levg$a;->e:S

    .line 2
    iget-object v1, p0, Levg$a;->d:Lf2n;

    invoke-virtual {v1}, Lf2n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Levg$a;->d:Lf2n;

    invoke-static {p3, v1, v2}, Lbbg;->x(Lg3g;Lf2n;Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lhvg;->n(Landroid/graphics/Rect;IIZZZZ)S

    move-result p1

    iput-short p1, p0, Levg$a;->e:S

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x33000000

    .line 4
    invoke-virtual {p0}, Levg$a;->f()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    .line 8
    invoke-virtual {p0}, Levg$a;->f()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public l(IILe9g;Lg3g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Levg$a;->i()Lf2n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Levg$a;->a:Lf2n;

    invoke-virtual {v1, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Levg$a;->g(ILe9g;Lg3g;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p2, p3, p4}, Levg$a;->h(ILe9g;Lg3g;)I

    move-result p2

    .line 5
    iget-object p3, p0, Levg$a;->a:Lf2n;

    iget-object p4, p3, Lf2n;->b:Le2n;

    .line 6
    iget-object v1, p3, Lf2n;->a:Le2n;

    .line 7
    iget-short v2, p0, Levg$a;->e:S

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 8
    iput p1, v1, Le2n;->b:I

    .line 9
    iput p2, v1, Le2n;->a:I

    goto :goto_0

    :cond_1
    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 10
    iput p2, p4, Le2n;->a:I

    .line 11
    iput p1, v1, Le2n;->b:I

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 12
    iput p2, v1, Le2n;->a:I

    .line 13
    iput p1, p4, Le2n;->b:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x17

    if-ne v2, v1, :cond_4

    .line 14
    iput p1, p4, Le2n;->b:I

    .line 15
    iput p2, p4, Le2n;->a:I

    .line 16
    :cond_4
    :goto_0
    invoke-virtual {p0, p3}, Levg$a;->b(Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Levg$a;->a:Lf2n;

    invoke-virtual {p0, p1, v0}, Levg$a;->d(Lf2n;Lf2n;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Levg$a;->p(Lf2n;Z)V

    .line 19
    :cond_5
    iget-object p1, p0, Levg$a;->a:Lf2n;

    invoke-virtual {p0, p1}, Levg$a;->a(Lf2n;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Levg$a;->a:Lf2n;

    invoke-virtual {p0, p1, v0}, Levg$a;->c(Lf2n;Lf2n;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v0, p1}, Levg$a;->p(Lf2n;Z)V

    :cond_6
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Levg$a;->b:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    const/4 v2, 0x0

    iput v2, v1, Le2n;->b:I

    .line 2
    iput v2, v1, Le2n;->a:I

    .line 3
    iget-object v0, v0, Lf2n;->b:Le2n;

    iget-object v1, p0, Levg$a;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Le2n;->b:I

    .line 4
    iget-object v0, p0, Levg$a;->b:Lf2n;

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget-object v1, p0, Levg$a;->c:Lo2m;

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Le2n;->a:I

    return-void
.end method

.method public n(Licm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Levg$a;->e(Licm;)Lf2n;

    return-void
.end method

.method public final o(Lf2n;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Levg$a;->d:Lf2n;

    invoke-virtual {v0, p1}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Levg$a;->d:Lf2n;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0, v0, v0}, Lf2n;->z(IIII)V

    :goto_0
    return-void
.end method

.method public abstract p(Lf2n;Z)V
.end method
