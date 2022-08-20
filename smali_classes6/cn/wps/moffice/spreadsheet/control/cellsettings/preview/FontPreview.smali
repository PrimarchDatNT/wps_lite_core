.class public Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;
.super Landroid/view/View;
.source "FontPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview$b;
    }
.end annotation


# static fields
.field public static U:I = 0x5


# instance fields
.field public B:Lgmf$c;

.field public I:Lxbm;

.field public S:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview$b;

.field public T:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview$b;-><init>(Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview$a;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->S:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview$b;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_complex_format_font_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lv4g;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->S:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview$b;

    iget-object v0, p2, Lv4g;->c:Lu4g;

    const/4 v1, 0x0

    iput v1, v0, Lu4g;->l:I

    .line 5
    iget-object p2, p2, Lv4g;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, v0, Lu4g;->m:I

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->S:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview$b;

    iget-object v0, p2, Lv4g;->b:Lt4g;

    const/4 v2, 0x2

    iput-short v2, v0, Lt4g;->b:S

    const/4 v2, 0x1

    .line 7
    iput-short v2, v0, Lt4g;->a:S

    .line 8
    iput-short v1, v0, Lt4g;->e:S

    .line 9
    iput-short v1, v0, Lt4g;->d:S

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lv4g;->d:Ljava/util/ArrayList;

    .line 11
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    invoke-direct {p2, p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->T:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    return-void
.end method


# virtual methods
.method public final a(Lxbm;I)I
    .locals 1

    .line 1
    invoke-static {p2}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-short p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lxbm;->i(S)I

    move-result p2

    .line 3
    :cond_0
    invoke-static {p2}, Ld2n;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p2, -0x1000000

    :cond_1
    return p2
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->S:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview$b;

    iget-object v0, v0, Lv4g;->c:Lu4g;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->B:Lgmf$c;

    iget-object v2, v1, Lgmf$c;->f:Ljava/lang/String;

    iput-object v2, v0, Lu4g;->a:Ljava/lang/String;

    .line 3
    iget-boolean v2, v1, Lgmf$c;->c:Z

    iput-boolean v2, v0, Lu4g;->i:Z

    .line 4
    iget-boolean v2, v1, Lgmf$c;->d:Z

    iput-boolean v2, v0, Lu4g;->k:Z

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->T:Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    iget v1, v1, Lgmf$c;->a:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->PointsToPixels(F)F

    move-result v1

    iput v1, v0, Lu4g;->d:F

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->B:Lgmf$c;

    iget v1, v1, Lgmf$c;->b:I

    const/16 v2, 0x7fff

    if-ne v2, v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->I:Lxbm;

    invoke-virtual {p0, v2, v1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->a(Lxbm;I)I

    move-result v1

    :goto_0
    iput v1, v0, Lu4g;->e:I

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->B:Lgmf$c;

    iget-byte v2, v1, Lgmf$c;->e:B

    iput-byte v2, v0, Lu4g;->f:B

    .line 8
    iget-boolean v2, v1, Lgmf$c;->h:Z

    iput-boolean v2, v0, Lu4g;->j:Z

    .line 9
    iget-short v1, v1, Lgmf$c;->g:S

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, Lu4g;->g:Z

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_2
    iput-boolean v1, v0, Lu4g;->h:Z

    if-nez v1, :cond_3

    if-eqz v4, :cond_4

    .line 11
    :cond_3
    iget v6, v0, Lu4g;->d:F

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v6, v6, v7

    iput v6, v0, Lu4g;->d:F

    :cond_4
    if-eqz v4, :cond_5

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->S:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview$b;

    iget-object v0, v0, Lv4g;->b:Lt4g;

    iput-short v2, v0, Lt4g;->a:S

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->S:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview$b;

    iget-object v0, v0, Lv4g;->b:Lt4g;

    iput-short v5, v0, Lt4g;->a:S

    goto :goto_3

    .line 14
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->S:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview$b;

    iget-object v0, v0, Lv4g;->b:Lt4g;

    iput-short v3, v0, Lt4g;->a:S

    :goto_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->b()V

    .line 3
    invoke-static {}, Ll4g;->a()Ll4g;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    sget v2, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->U:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sget v4, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->U:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget v5, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->U:I

    sub-int/2addr v4, v5

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->S:Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview$b;

    invoke-virtual {v0, p1, v1, v2}, Ll4g;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lv4g;)Z

    return-void
.end method

.method public setFontData(Lgmf$c;Lxbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->B:Lgmf$c;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/cellsettings/preview/FontPreview;->I:Lxbm;

    return-void
.end method
