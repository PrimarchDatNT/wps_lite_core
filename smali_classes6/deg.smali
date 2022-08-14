.class public Ldeg;
.super Ljava/lang/Object;
.source "PivotTableUilLayer.java"


# instance fields
.field public a:Lxdg;

.field public b:[Leeg;

.field public c:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

.field public d:Z


# direct methods
.method public constructor <init>(Lxdg;Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldeg;->a:Lxdg;

    .line 3
    iput-object p2, p0, Ldeg;->c:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    const/4 p1, 0x2

    new-array p1, p1, [Leeg;

    .line 4
    iput-object p1, p0, Ldeg;->b:[Leeg;

    .line 5
    new-instance p2, Lbeg;

    invoke-direct {p2, p0}, Lbeg;-><init>(Ldeg;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 6
    iget-object p1, p0, Ldeg;->b:[Leeg;

    new-instance p2, Lceg;

    invoke-direct {p2, p0}, Lceg;-><init>(Ldeg;)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxdg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldeg;->b:[Leeg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Leeg;->Y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxdg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldeg;->d:Z

    return v0
.end method

.method public c(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldeg;->b:[Leeg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p1, v3}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->h(Ltif$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldeg;->c:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->g()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldeg;->b:[Leeg;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lceg;

    .line 2
    invoke-virtual {v0}, Lceg;->Z()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldeg;->d:Z

    return-void
.end method
