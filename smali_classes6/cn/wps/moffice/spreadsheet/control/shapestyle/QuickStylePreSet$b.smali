.class public Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;
.super Ljava/lang/Object;
.source "QuickStylePreSet.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    new-instance p2, Lh2h;

    sget-object p4, Lx7h;->g:[I

    div-int/lit8 p5, p3, 0x5

    rem-int/lit8 p5, p5, 0x2

    aget p4, p4, p5

    invoke-direct {p2, p4}, Lh2h;-><init>(I)V

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->j(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;Lh2h;)Lh2h;

    .line 2
    sget-object p1, Lx7h;->d:[I

    array-length p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    .line 3
    iget-object p4, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    new-instance p5, Lh2h;

    sget-object v0, Lx7h;->f:[I

    aget v0, v0, p2

    invoke-direct {p5, v0}, Lh2h;-><init>(I)V

    invoke-static {p4, p5}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->h(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;Lh2h;)Lh2h;

    .line 4
    aget p1, p1, p2

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    new-instance p4, Lh2h;

    invoke-direct {p4, p1}, Lh2h;-><init>(I)V

    invoke-static {p2, p4}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->l(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;Lh2h;)Lh2h;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->l(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;Lh2h;)Lh2h;

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->k(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;)Lh2h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->k(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;)Lh2h;

    move-result-object p1

    invoke-virtual {p1}, Lh2h;->l()I

    move-result p1

    invoke-static {}, Lh2h;->g()Lh2h;

    move-result-object p2

    invoke-virtual {p2}, Lh2h;->l()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    invoke-static {}, Lh2h;->a()Lh2h;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->j(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;Lh2h;)Lh2h;

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->T:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;->setSelectedPos(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase;->b0:Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->m(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;)Li2h;

    move-result-object v1

    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->n()I

    move-result p1

    int-to-float v2, p1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->g(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;)Lh2h;

    move-result-object v3

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->k(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;)Lh2h;

    move-result-object v4

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet$b;->B:Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;->i(Lcn/wps/moffice/spreadsheet/control/shapestyle/QuickStylePreSet;)Lh2h;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/shapestyle/ColorLayoutBase$a;->b(Li2h;FLh2h;Lh2h;Lh2h;)V

    :cond_2
    return-void
.end method
