.class public Lzdg;
.super Ljava/lang/Object;
.source "PivotTableTheme.java"


# instance fields
.field public a:Z

.field public b:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lzdg;->c:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lzdg;->b:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzdg;->d:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, Lzdg;->a:Z

    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    const/16 v0, 0x58

    const/16 v1, 0x5d

    const/16 v2, 0x68

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzdg;->A()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzdg;->p()F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzdg;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzdg;->b:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->SpToPixels(F)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lzdg;->b:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->SpToPixels(F)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzdg;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzdg;->p()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzdg;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x18

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzdg;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzdg;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzdg;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzdg;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzdg;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public p()F
    .locals 5

    .line 1
    iget-object v0, p0, Lzdg;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lzdg;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lzdg;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v0, 0xa

    new-array v1, v0, [F

    .line 3
    iget-object v2, p0, Lzdg;->c:Landroid/graphics/Paint;

    const-string v3, "0123456789"

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    aget v4, v1, v3

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    .line 5
    aget v2, v1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public q()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lzdg;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lzdg;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lzdg;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lzdg;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzdg;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x33

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzdg;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x33

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 3

    const/16 v0, 0xd9

    const/16 v1, 0xd8

    const/16 v2, 0xdd

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzdg;->y()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 3

    const/16 v0, 0xda

    const/16 v1, 0xe9

    const/16 v2, 0xe2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 3

    const/16 v0, 0x93

    const/16 v1, 0xc4

    const/16 v2, 0xad

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public z()I
    .locals 3

    const/16 v0, 0x76

    const/16 v1, 0xb6

    const/16 v2, 0x98

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method
