.class public Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;
.super Landroid/view/View;
.source "PivotTableView.java"

# interfaces
.implements Lh2m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;
    }
.end annotation


# instance fields
.field public B:Lxdg;

.field public I:Laeg;

.field public S:Ldeg;

.field public T:Landroid/graphics/Paint;

.field public U:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;

.field public V:Ltif;

.field public W:Landroid/widget/Scroller;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltif$b;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ltnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a0:Ljava/util/List;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    .line 7
    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p2

    .line 8
    new-instance v0, Lxdg;

    invoke-direct {v0}, Lxdg;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    .line 9
    iput-boolean p2, v0, Lxdg;->n:Z

    .line 10
    new-instance v1, Lzdg;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;

    invoke-direct {v2, p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, p2}, Lzdg;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;Z)V

    invoke-virtual {v0, v1}, Lxdg;->m(Lzdg;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 12
    new-instance v7, Lxdg$a;

    const v0, 0x7f120bdc

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120bce

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120bcf

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120bdb

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120bdd

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f03001a

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxdg$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    iput-object v7, p2, Lxdg;->d:Lxdg$a;

    .line 20
    new-instance p2, Laeg;

    invoke-direct {p2}, Laeg;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->I:Laeg;

    .line 21
    new-instance p2, Ldeg;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    invoke-direct {p2, v0, p0}, Ldeg;-><init>(Lxdg;Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->S:Ldeg;

    .line 22
    invoke-virtual {p2, p0}, Ldeg;->c(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)V

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->T:Landroid/graphics/Paint;

    .line 24
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->U:Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$b;

    .line 25
    new-instance v0, Ltif;

    invoke-direct {v0, p1, p0, p2}, Ltif;-><init>(Landroid/content/Context;Landroid/view/View;Ltif$b;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->V:Ltif;

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->W:Landroid/widget/Scroller;

    .line 28
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Lyvg;

    invoke-direct {p1}, Lyvg;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->b0:Ltnh;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Lxdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->W:Landroid/widget/Scroller;

    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->W:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->W:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iput v1, v0, Lxdg;->j:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->W:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iput v1, v0, Lxdg;->k:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    iget v1, v0, Lxdg;->j:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 2
    iput v2, v0, Lxdg;->j:I

    .line 3
    :cond_0
    iget v1, v0, Lxdg;->k:I

    if-gez v1, :cond_1

    .line 4
    iput v2, v0, Lxdg;->k:I

    .line 5
    :cond_1
    iget v1, v0, Lxdg;->j:I

    invoke-virtual {v0}, Lxdg;->i()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    invoke-virtual {v0}, Lxdg;->i()I

    move-result v1

    iput v1, v0, Lxdg;->j:I

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    iget v1, v0, Lxdg;->k:I

    invoke-virtual {v0}, Lxdg;->j()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    invoke-virtual {v0}, Lxdg;->j()I

    move-result v1

    iput v1, v0, Lxdg;->k:I

    :cond_3
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->T:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->T:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f(Lh2m;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    iput-object p1, v0, Lxdg;->c:Lh2m;

    .line 2
    iput-boolean p2, v0, Lxdg;->m:Z

    .line 3
    invoke-interface {p1, p0}, Lh2m;->q(Lh2m$b;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public h(Ltif$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->a0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public notifyChange(Lh2m;B)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    const/4 v0, 0x0

    iput v0, p1, Lxdg;->j:I

    .line 2
    iput v0, p1, Lxdg;->k:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->S:Ldeg;

    invoke-virtual {p1}, Ldeg;->e()V

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    invoke-virtual {p1}, Lxdg;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->e(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    iget v3, v2, Lxdg;->h:I

    sub-int/2addr v1, v3

    iput v1, v0, Lxdg;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    iget v1, v1, Lxdg;->i:I

    sub-int/2addr v0, v1

    iput v0, v2, Lxdg;->g:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->d()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->I:Laeg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->T:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    invoke-virtual {v0, p1, v1, v2}, Laeg;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxdg;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->S:Ldeg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->T:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->B:Lxdg;

    invoke-virtual {v0, p1, v1, v2}, Ldeg;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxdg;)V

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/pivottable/PivotTableView;->b0:Ltnh;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Ltnh;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V

    :cond_0
    return-void
.end method
