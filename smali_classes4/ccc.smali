.class public Lccc;
.super Lbcc;
.source "AnnoSettingPanelColor.java"


# instance fields
.field public h0:I

.field public i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

.field public j0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lccc$a;

    invoke-direct {p1, p0}, Lccc$a;-><init>(Lccc;)V

    iput-object p1, p0, Lccc;->j0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    .line 3
    iput p2, p0, Lccc;->h0:I

    return-void
.end method

.method public static synthetic h1(Lccc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lccc;->i1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H()I
    .locals 2

    .line 1
    iget v0, p0, Lccc;->h0:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Luac;->r:I

    return v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Luac;->t:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public V0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhdc;->b1(Z)V

    sget v0, Lcom/resouce/module/ResID;->pdf_edit_anno_gridview:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iput-object p1, p0, Lccc;->i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    .line 3
    iget-object v0, p0, Lccc;->j0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;)V

    return-void
.end method

.method public Y0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_edit_anno_second_base_panel:I

    return v0
.end method

.method public d1()Lncc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcc;->g0:Lncc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lccc;->e1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbcc;->g0:Lncc;

    iget-object v1, p0, Lccc;->i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    iput v1, v0, Lncc;->c:I

    .line 4
    iget-object v0, p0, Lbcc;->g0:Lncc;

    return-object v0
.end method

.method public e1()V
    .locals 1

    .line 1
    iget v0, p0, Lccc;->h0:I

    invoke-static {v0}, Lncc;->b(I)Lncc;

    move-result-object v0

    iput-object v0, p0, Lbcc;->g0:Lncc;

    return-void
.end method

.method public g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lccc;->i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget v1, p0, Lccc;->h0:I

    invoke-static {v1}, Lncc;->b(I)Lncc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;)V

    return-void
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "annotate"

    const-string v1, "textstrikethrough"

    .line 1
    invoke-static {v0, v1, p1}, Lzac;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
