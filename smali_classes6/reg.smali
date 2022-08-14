.class public Lreg;
.super Ljava/lang/Object;
.source "ShapeInsertBase.java"


# static fields
.field public static c:I

.field public static d:I


# instance fields
.field public a:Lk2m;

.field public b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lreg;->a:Lk2m;

    .line 3
    iput-object p3, p0, Lreg;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    const/16 p1, 0xc8

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result p1

    sput p1, Lreg;->c:I

    const/16 p1, 0x78

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result p1

    sput p1, Lreg;->d:I

    return-void
.end method


# virtual methods
.method public c()Llcm;
    .locals 11

    .line 1
    iget-object v0, p0, Lreg;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    invoke-virtual {v2}, Lsem;->F1()I

    move-result v2

    .line 4
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lreg;->b:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 6
    iget-object v10, v4, Lh3g;->B:Lg3g;

    .line 7
    invoke-virtual {v10, v1}, Lg3g;->L0(I)I

    move-result v5

    .line 8
    invoke-virtual {v10, v2}, Lg3g;->N0(I)I

    move-result v6

    .line 9
    invoke-virtual {v4}, Lh3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v9

    .line 10
    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_0

    .line 11
    sget v1, Lreg;->c:I

    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lreg;->d:I

    :goto_0
    add-int v2, v5, v1

    add-int/2addr v1, v6

    move v8, v1

    move v7, v2

    .line 13
    new-instance v1, Llcm;

    invoke-virtual {v0}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v0

    invoke-direct {v1, v0}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    move-object v4, v1

    .line 14
    invoke-virtual/range {v3 .. v10}, Lbbg;->K(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    return-object v1
.end method
