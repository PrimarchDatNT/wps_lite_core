.class public Lyig;
.super Lajg;
.source "ETPrintPreview.java"

# interfaces
.implements Lcjg;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Landroid/view/ViewGroup;

.field public F:I

.field public G:Ln8g;

.field public y:Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

.field public z:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lajg;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ln8g;

    invoke-direct {p1}, Ln8g;-><init>()V

    iput-object p1, p0, Lyig;->G:Ln8g;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lyig;->G:Ln8g;

    new-instance v0, Lunh;

    new-instance v1, Lyvg;

    invoke-direct {v1}, Lyvg;-><init>()V

    invoke-direct {v0, v1}, Lunh;-><init>(Ltnh;)V

    invoke-virtual {p1, v0}, Ln8g;->o(Lvnh;)V

    :cond_0
    return-void
.end method

.method public static synthetic Y(Lyig;)Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lyig;->y:Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

    return-object p0
.end method

.method public static synthetic Z(Lyig;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lyig;->B:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic a0(Lyig;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lyig;->C:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic b0(Lyig;)Ln8g;
    .locals 0

    .line 1
    iget-object p0, p0, Lyig;->G:Ln8g;

    return-object p0
.end method

.method public static synthetic c0(Lyig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lyig;->F:I

    return p1
.end method

.method public static synthetic d0(Lyig;)Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lyig;->z:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    return-object p0
.end method


# virtual methods
.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjg;->a:Landroid/content/Context;

    const/16 v1, 0x1f4

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lajg;->h:La7g$b;

    iget v0, v0, La7g$b;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyig;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    iput p1, p0, Lyig;->F:I

    .line 4
    iget-object v0, p0, Lyig;->G:Ln8g;

    iget-object v1, p0, Lajg;->e:Lk2m;

    invoke-virtual {v0, v1, p1}, Ln8g;->j(Lk2m;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Lyig;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyig;->F:I

    .line 2
    invoke-virtual {p0, v0}, Lyig;->g0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lyig;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyig;->F:I

    .line 4
    invoke-virtual {p0}, Lyig;->e0()V

    return-object v1

    .line 5
    :cond_0
    :goto_0
    iget v0, p0, Lyig;->F:I

    invoke-virtual {p0}, Lyig;->f()I

    move-result v2

    iget-object v3, p0, Lyig;->G:Ln8g;

    invoke-virtual {v3}, Ln8g;->n()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lyig;->G:Ln8g;

    iget-object v1, p0, Lajg;->e:Lk2m;

    iget v2, p0, Lyig;->F:I

    invoke-virtual {v0, v1, v2}, Ln8g;->j(Lk2m;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lyig;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyig;->F:I

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lyig;->e0()V

    return-object v1
.end method

.method public d(ZI)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lyig;->G:Ln8g;

    invoke-virtual {p1}, Ln8g;->m()I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lyig;->z:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lyig;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lyig;->y:Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lyig;->E:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, -0x1

    if-le p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lajg;->h:La7g$b;

    iget p1, p1, La7g$b;->d:I

    if-lez p1, :cond_1

    sub-int/2addr p1, v2

    add-int/2addr p2, p1

    .line 7
    :cond_1
    iput p2, p0, Lyig;->F:I

    .line 8
    :cond_2
    iget p1, p0, Lyig;->F:I

    sub-int/2addr p1, v2

    iput p1, p0, Lyig;->F:I

    .line 9
    iget-object p1, p0, Lyig;->y:Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->k(Z)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lyig;->z:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lyig;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lyig;->y:Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lyig;->E:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lyig;->F:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyig;->F:I

    .line 2
    invoke-virtual {p0, v0}, Lyig;->g0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lyig;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyig;->F:I

    .line 4
    invoke-virtual {p0}, Lyig;->e0()V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lyig;->e0()V

    .line 6
    iget-object v0, p0, Lyig;->G:Ln8g;

    iget-object v1, p0, Lajg;->e:Lk2m;

    iget v2, p0, Lyig;->F:I

    invoke-virtual {v0, v1, v2}, Ln8g;->j(Lk2m;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyig;->B:Landroid/widget/Button;

    iget v1, p0, Lyig;->F:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lyig;->G:Ln8g;

    invoke-virtual {v3}, Ln8g;->n()I

    move-result v3

    const/4 v4, 0x0

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lyig;->C:Landroid/widget/Button;

    iget v1, p0, Lyig;->F:I

    const/4 v3, -0x2

    if-le v1, v3, :cond_1

    add-int/2addr v1, v2

    iget-object v3, p0, Lyig;->G:Ln8g;

    invoke-virtual {v3}, Ln8g;->l()I

    move-result v3

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyig;->G:Ln8g;

    invoke-virtual {v0}, Ln8g;->m()I

    move-result v0

    return v0
.end method

.method public final f0()V
    .locals 2

    .line 1
    new-instance v0, Lyig$a;

    invoke-direct {v0, p0}, Lyig$a;-><init>(Lyig;)V

    .line 2
    iget-object v1, p0, Lyig;->B:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lyig;->C:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lyig;->D:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lajg;->M(Landroid/view/View;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyig;->z:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lyig;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lyig;->y:Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lyig;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    new-instance v0, Lyig$b;

    invoke-direct {v0, p0}, Lyig$b;-><init>(Lyig;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 6
    invoke-super {p0}, Lajg;->g()V

    return-void
.end method

.method public final g0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyig;->G:Ln8g;

    invoke-virtual {v0}, Ln8g;->n()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lyig;->G:Ln8g;

    .line 2
    invoke-virtual {v0}, Ln8g;->l()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lyig;->d(ZI)V

    .line 2
    invoke-virtual {p0}, Lyig;->e0()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyig;->G:Ln8g;

    invoke-virtual {v0}, Ls8g;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyig;->G:Ln8g;

    .line 3
    invoke-super {p0}, Lajg;->i()V

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->et_print_single_preview:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

    iput-object v0, p0, Lyig;->y:Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

    sget v0, Lcom/resouce/module/ResID;->et_print_multi_preview:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    iput-object v0, p0, Lyig;->z:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->setPreviewBridge(Lcjg;)V

    .line 4
    iget-object v0, p0, Lyig;->y:Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->setPreviewBridge(Lcjg;)V

    sget v0, Lcom/resouce/module/ResID;->et_page_preview_margin:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyig;->A:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_preview_pre_page_btn:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lyig;->B:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->et_preview_next_page_btn:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lyig;->C:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->et_preview_print_btn:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lyig;->D:Landroid/widget/Button;

    sget v0, Lcom/resouce/module/ResID;->et_preview_btn_group:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lyig;->E:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0}, Lyig;->f0()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyig;->y:Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/SinglePagePreview;->c()V

    .line 2
    iget-object v0, p0, Lyig;->z:Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/print/MultiPagePreview;->c()V

    return-void
.end method
