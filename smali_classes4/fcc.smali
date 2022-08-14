.class public Lfcc;
.super Lbcc;
.source "AnnoSettingPanelShape.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcc<",
        "Locc;",
        ">;"
    }
.end annotation


# instance fields
.field public h0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

.field public i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

.field public j0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

.field public k0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

.field public l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

.field public m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

.field public n0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

.field public o0:Lzsb;

.field public p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;

.field public q0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;

.field public r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lfcc$a;

    invoke-direct {p1, p0}, Lfcc$a;-><init>(Lfcc;)V

    iput-object p1, p0, Lfcc;->o0:Lzsb;

    .line 3
    new-instance p1, Lfcc$b;

    invoke-direct {p1, p0}, Lfcc$b;-><init>(Lfcc;)V

    iput-object p1, p0, Lfcc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;

    .line 4
    new-instance p1, Lfcc$c;

    invoke-direct {p1, p0}, Lfcc$c;-><init>(Lfcc;)V

    iput-object p1, p0, Lfcc;->q0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;

    .line 5
    new-instance p1, Lfcc$d;

    invoke-direct {p1, p0}, Lfcc$d;-><init>(Lfcc;)V

    iput-object p1, p0, Lfcc;->r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    return-void
.end method

.method public static synthetic h1(Lfcc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfcc;->n1(I)V

    return-void
.end method

.method public static synthetic i1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcc;->k0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    return-object p0
.end method

.method public static synthetic j1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    return-object p0
.end method

.method public static synthetic k1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    return-object p0
.end method

.method public static synthetic l1(Lfcc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcc;->n0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->u:I

    return v0
.end method

.method public V0(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1d9a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iput-object v0, p0, Lfcc;->h0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    const v0, 0x7f0b1db4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    iput-object v0, p0, Lfcc;->i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    const v0, 0x7f0b1d91

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    iput-object v0, p0, Lfcc;->j0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    .line 4
    iget-object v0, p0, Lfcc;->h0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget-object v1, p0, Lfcc;->r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;)V

    .line 5
    iget-object v0, p0, Lfcc;->i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    iget-object v1, p0, Lfcc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->setDataChangedListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;)V

    .line 6
    iget-object v0, p0, Lfcc;->j0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    iget-object v1, p0, Lfcc;->q0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->setDataChangedListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;)V

    const v0, 0x7f0b1db3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    iput-object v0, p0, Lfcc;->k0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    const v0, 0x7f0b1db1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    iput-object v0, p0, Lfcc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    const v0, 0x7f0b1db0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    iput-object v0, p0, Lfcc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    const v0, 0x7f0b1db2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    iput-object p1, p0, Lfcc;->n0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    .line 11
    iget-object p1, p0, Lfcc;->k0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeType(I)V

    .line 12
    iget-object p1, p0, Lfcc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeType(I)V

    .line 13
    iget-object p1, p0, Lfcc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeType(I)V

    .line 14
    iget-object p1, p0, Lfcc;->n0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->setShapeType(I)V

    .line 15
    iget-object p1, p0, Lfcc;->k0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    iget-object v0, p0, Lfcc;->o0:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lfcc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    iget-object v0, p0, Lfcc;->o0:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lfcc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    iget-object v0, p0, Lfcc;->o0:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lfcc;->n0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    iget-object v0, p0, Lfcc;->o0:Lzsb;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkdc;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e07ad

    return v0

    :cond_0
    const v0, 0x7f0e07ae

    return v0
.end method

.method public d1()Lncc;
    .locals 5

    .line 1
    iget-object v0, p0, Lbcc;->g0:Lncc;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Locc;->h()Locc;

    move-result-object v0

    iput-object v0, p0, Lbcc;->g0:Lncc;

    .line 3
    :cond_0
    iget-object v0, p0, Lbcc;->g0:Lncc;

    check-cast v0, Locc;

    iget-object v1, p0, Lfcc;->i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getCurData()F

    move-result v1

    iput v1, v0, Locc;->d:F

    .line 4
    iget-object v0, p0, Lbcc;->g0:Lncc;

    check-cast v0, Locc;

    iget-object v1, p0, Lfcc;->h0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    iput v1, v0, Lncc;->c:I

    .line 5
    iget-object v0, p0, Lbcc;->g0:Lncc;

    check-cast v0, Locc;

    iget-object v1, p0, Lfcc;->j0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getCurData()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Locc;->e:I

    .line 6
    iget-object v0, p0, Lbcc;->g0:Lncc;

    return-object v0
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-static {}, Locc;->h()Locc;

    move-result-object v0

    iput-object v0, p0, Lbcc;->g0:Lncc;

    return-void
.end method

.method public g1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfcc;->h0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget-object v1, p0, Lbcc;->g0:Lncc;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;)V

    .line 2
    iget-object v0, p0, Lbcc;->g0:Lncc;

    check-cast v0, Locc;

    iget v0, v0, Lncc;->b:I

    invoke-virtual {p0, v0}, Lfcc;->n1(I)V

    .line 3
    iget-object v0, p0, Lbcc;->g0:Lncc;

    check-cast v0, Locc;

    iget v0, v0, Lncc;->b:I

    invoke-static {v0}, Ldbc;->m(I)Ldbc$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lfcc;->i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    sget-object v2, Lgbc;->i:[F

    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldbc;->j(Ldbc$a;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->j([FF)V

    .line 5
    iget-object v1, p0, Lfcc;->j0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldbc;->l(Ldbc$a;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->i(F)V

    return-void
.end method

.method public m1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "annotate"

    const-string v1, "shape"

    .line 1
    invoke-static {v0, v1, p1}, Lzac;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcc;->g0:Lncc;

    move-object v1, v0

    check-cast v1, Locc;

    iput p1, v1, Lncc;->b:I

    .line 2
    move-object p1, v0

    check-cast p1, Locc;

    iget p1, p1, Lncc;->b:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lfcc;->n0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    check-cast v0, Locc;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->e(Locc;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lfcc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    check-cast v0, Locc;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->e(Locc;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lfcc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    check-cast v0, Locc;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->e(Locc;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lfcc;->k0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    check-cast v0, Locc;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;->e(Locc;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lfcc;->k0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    iget-object v0, p0, Lbcc;->g0:Lncc;

    check-cast v0, Locc;

    iget v0, v0, Lncc;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lfcc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    iget-object v0, p0, Lbcc;->g0:Lncc;

    check-cast v0, Locc;

    iget v0, v0, Lncc;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lfcc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    iget-object v0, p0, Lbcc;->g0:Lncc;

    check-cast v0, Locc;

    iget v0, v0, Lncc;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lfcc;->n0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoShapeView;

    iget-object v0, p0, Lbcc;->g0:Lncc;

    check-cast v0, Locc;

    iget v0, v0, Lncc;->b:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
