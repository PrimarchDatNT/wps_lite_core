.class public Lecc;
.super Lbcc;
.source "AnnoSettingPanelPen.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcc<",
        "Lmcc;",
        ">;"
    }
.end annotation


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

.field public E0:Lzsb;

.field public h0:Landroid/widget/FrameLayout;

.field public i0:I

.field public j0:Lcn/wps/moffice/common/beans/TextImageView;

.field public k0:Landroid/view/View;

.field public l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

.field public m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

.field public n0:Lcn/wps/moffice/common/beans/TextImageView;

.field public o0:Landroid/view/View;

.field public p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

.field public q0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

.field public r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

.field public s0:Landroid/widget/CompoundButton;

.field public t0:Lcn/wps/moffice/common/beans/TextImageView;

.field public u0:Landroid/view/View;

.field public v0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

.field public w0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcc;-><init>(Landroid/app/Activity;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lecc;->i0:I

    .line 3
    new-instance p1, Lecc$a;

    invoke-direct {p1, p0}, Lecc$a;-><init>(Lecc;)V

    iput-object p1, p0, Lecc;->D0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    .line 4
    new-instance p1, Lecc$b;

    invoke-direct {p1, p0}, Lecc$b;-><init>(Lecc;)V

    iput-object p1, p0, Lecc;->E0:Lzsb;

    return-void
.end method

.method public static synthetic A1(Lecc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lecc;->T1()V

    return-void
.end method

.method public static synthetic B1(Lecc;)Lcn/wps/moffice/common/beans/TextImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lecc;->t0:Lcn/wps/moffice/common/beans/TextImageView;

    return-object p0
.end method

.method public static synthetic h1(Lecc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lecc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    return-object p0
.end method

.method public static synthetic i1(Lecc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lecc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    return-object p0
.end method

.method public static synthetic j1(Lecc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lecc;->S1()V

    return-void
.end method

.method public static synthetic k1(Lecc;)I
    .locals 0

    .line 1
    iget p0, p0, Lecc;->i0:I

    return p0
.end method

.method public static synthetic l1(Lecc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lecc;->i0:I

    return p1
.end method

.method public static synthetic m1(Lecc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lecc;->L1()V

    return-void
.end method

.method public static synthetic n1(Lecc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lecc;->W1(I)V

    return-void
.end method

.method public static synthetic o1(Lecc;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lecc;->h0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic p1(Lecc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lecc;->u0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q1(Lecc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lecc;->z0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic r1(Lecc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lecc;->B0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s1(Lecc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lecc;->A0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic t1(Lecc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lecc;->C0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u1(Lecc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lecc;->q0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    return-object p0
.end method

.method public static synthetic v1(Lecc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lecc;->v0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    return-object p0
.end method

.method public static synthetic w1(Lecc;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lecc;->V1(II)V

    return-void
.end method

.method public static synthetic x1(Lecc;)Lcn/wps/moffice/common/beans/TextImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lecc;->j0:Lcn/wps/moffice/common/beans/TextImageView;

    return-object p0
.end method

.method public static synthetic y1(Lecc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lecc;->U1()V

    return-void
.end method

.method public static synthetic z1(Lecc;)Lcn/wps/moffice/common/beans/TextImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lecc;->n0:Lcn/wps/moffice/common/beans/TextImageView;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "annotate"

    const-string v1, "pen"

    .line 1
    invoke-static {v0, v1, p1}, Lzac;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D1()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0e07a5

    return v0
.end method

.method public E0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lecc;->i0:I

    .line 2
    invoke-super {p0}, Lbcc;->E0()V

    return-void
.end method

.method public final E1(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {}, Ldbc;->u()I

    move-result v0

    if-ne p1, v0, :cond_0

    const p1, 0x7f081103

    return p1

    .line 2
    :cond_0
    invoke-static {}, Ldbc;->n()I

    move-result v0

    if-ne p1, v0, :cond_1

    const p1, 0x7f081101

    return p1

    :cond_1
    const p1, 0x7f081102

    return p1
.end method

.method public final F1(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lecc;->J1(ZI)I

    move-result p1

    return p1
.end method

.method public final G1()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const v0, 0x7f0e07a7

    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->o:I

    return v0
.end method

.method public final H1(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lecc;->J1(ZI)I

    move-result p1

    return p1
.end method

.method public final I1(II)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lecc;->H1(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lecc;->F1(I)I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lecc;->E1(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final J1(ZI)I
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {}, Ldbc;->t()I

    move-result v0

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f081116

    goto :goto_0

    :cond_0
    const p1, 0x7f081113

    :goto_0
    return p1

    .line 2
    :cond_1
    invoke-static {}, Ldbc;->v()I

    move-result v0

    if-ne p2, v0, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x7f081118

    goto :goto_1

    :cond_2
    const p1, 0x7f081115

    :goto_1
    return p1

    .line 3
    :cond_3
    invoke-static {}, Ldbc;->q()I

    move-result v0

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_4

    const p1, 0x7f08110f

    goto :goto_2

    :cond_4
    const p1, 0x7f081112

    :goto_2
    return p1

    .line 4
    :cond_5
    invoke-static {}, Ldbc;->o()I

    move-result v0

    if-ne p2, v0, :cond_7

    if-eqz p1, :cond_6

    const p1, 0x7f08110e

    goto :goto_3

    :cond_6
    const p1, 0x7f081111

    :goto_3
    return p1

    .line 5
    :cond_7
    invoke-static {}, Ldbc;->n()I

    move-result v0

    if-ne p2, v0, :cond_9

    if-eqz p1, :cond_8

    const p1, 0x7f08110d

    goto :goto_4

    :cond_8
    const p1, 0x7f081110

    :goto_4
    return p1

    :cond_9
    if-eqz p1, :cond_a

    const p1, 0x7f081117

    goto :goto_5

    :cond_a
    const p1, 0x7f081114

    :goto_5
    return p1
.end method

.method public final K1()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkdc;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e07aa

    return v0

    :cond_0
    const v0, 0x7f0e07ab

    return v0
.end method

.method public final L1()V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lmcc;->i(I)Lmcc;

    move-result-object v0

    iput-object v0, p0, Lbcc;->g0:Lncc;

    .line 2
    iget-object v1, p0, Lecc;->u0:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lecc;->w0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lecc;->M1()V

    .line 5
    iget-object v0, p0, Lecc;->u0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 6
    iget-object v0, p0, Lecc;->v0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    sget-object v1, Lfbc;->e:[F

    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v2

    invoke-virtual {v2}, Lfbc;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->j([FF)V

    .line 7
    iget-object v0, p0, Lecc;->w0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget-object v1, p0, Lbcc;->g0:Lncc;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;)V

    .line 8
    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v0

    invoke-virtual {v0}, Lfbc;->g()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lecc;->z0:Landroid/widget/TextView;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    iget-object v1, p0, Lecc;->B0:Landroid/view/View;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object v1, p0, Lecc;->A0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    iget-object v1, p0, Lecc;->C0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13
    iget-object v0, p0, Lecc;->v0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    invoke-static {}, Lfbc;->b()Lfbc;

    move-result-object v1

    invoke-virtual {v1}, Lfbc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    .line 14
    new-instance v0, Lecc$f;

    invoke-direct {v0, p0}, Lecc$f;-><init>(Lecc;)V

    .line 15
    iget-object v1, p0, Lecc;->x0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lecc;->y0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lecc;->w0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget-object v1, p0, Lecc;->D0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;)V

    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lecc;->u0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Lecc;->D1()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecc;->u0:Landroid/view/View;

    const v1, 0x7f0b1db4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    iput-object v0, p0, Lecc;->v0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    .line 4
    iget-object v0, p0, Lecc;->u0:Landroid/view/View;

    const v1, 0x7f0b1d93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecc;->x0:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lecc;->u0:Landroid/view/View;

    const v1, 0x7f0b1d96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecc;->y0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lecc;->u0:Landroid/view/View;

    const v1, 0x7f0b1d94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lecc;->z0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lecc;->u0:Landroid/view/View;

    const v1, 0x7f0b1d97

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lecc;->A0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lecc;->u0:Landroid/view/View;

    const v1, 0x7f0b1d92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecc;->B0:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lecc;->u0:Landroid/view/View;

    const v1, 0x7f0b1d95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecc;->C0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lecc;->u0:Landroid/view/View;

    const v1, 0x7f0b1d9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iput-object v0, p0, Lecc;->w0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    return-void
.end method

.method public final N1()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lmcc;->i(I)Lmcc;

    move-result-object v0

    iput-object v0, p0, Lbcc;->g0:Lncc;

    .line 2
    iget-object v1, p0, Lecc;->o0:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lecc;->r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lecc;->O1()V

    .line 5
    iget-object v0, p0, Lecc;->o0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 6
    iget-object v0, p0, Lecc;->q0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    const/4 v1, 0x0

    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v2

    invoke-virtual {v2}, Lgbc;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->j([FF)V

    .line 7
    iget-object v0, p0, Lecc;->r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget-object v1, p0, Lbcc;->g0:Lncc;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;)V

    .line 8
    new-instance v0, Lecc$c;

    invoke-direct {v0, p0}, Lecc$c;-><init>(Lecc;)V

    .line 9
    new-instance v1, Lecc$d;

    invoke-direct {v1, p0}, Lecc$d;-><init>(Lecc;)V

    .line 10
    iget-object v2, p0, Lecc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->setDataChangedListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;)V

    .line 11
    iget-object v1, p0, Lecc;->q0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->setDataChangedListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;)V

    .line 12
    iget-object v0, p0, Lecc;->r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget-object v1, p0, Lecc;->D0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;)V

    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lecc;->o0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Lecc;->G1()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecc;->o0:Landroid/view/View;

    const v1, 0x7f0b1db4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    iput-object v0, p0, Lecc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    .line 4
    iget-object v0, p0, Lecc;->o0:Landroid/view/View;

    const v1, 0x7f0b1d91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    iput-object v0, p0, Lecc;->q0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    .line 5
    iget-object v0, p0, Lecc;->o0:Landroid/view/View;

    const v1, 0x7f0b1d9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iput-object v0, p0, Lecc;->r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    .line 6
    iget-object v0, p0, Lecc;->o0:Landroid/view/View;

    const v1, 0x7f0b0fd3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lecc;->s0:Landroid/widget/CompoundButton;

    .line 7
    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v1

    invoke-virtual {v1}, Lgbc;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final P1()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lmcc;->i(I)Lmcc;

    move-result-object v1

    iput-object v1, p0, Lbcc;->g0:Lncc;

    .line 2
    iget-object v2, p0, Lecc;->k0:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lecc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lecc;->Q1()V

    .line 5
    iget-object v1, p0, Lecc;->k0:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 6
    iget-object v0, p0, Lecc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    sget-object v1, Lgbc;->i:[F

    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v2

    invoke-virtual {v2}, Lgbc;->i()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->j([FF)V

    .line 7
    iget-object v0, p0, Lecc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget-object v1, p0, Lbcc;->g0:Lncc;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;)V

    .line 8
    iget-object v0, p0, Lecc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget-object v1, p0, Lecc;->D0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;)V

    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lecc;->k0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Lecc;->K1()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lecc;->k0:Landroid/view/View;

    const v1, 0x7f0b1db4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    iput-object v0, p0, Lecc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    .line 4
    iget-object v0, p0, Lecc;->k0:Landroid/view/View;

    const v1, 0x7f0b1d9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iput-object v0, p0, Lecc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    return-void
.end method

.method public final R1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lecc;->i0:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final S1()V
    .locals 8

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lecc;->R1(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v6, Lecc$e;

    invoke-direct {v6, p0}, Lecc$e;-><init>(Lecc;)V

    .line 3
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v0, p0, Lbcc;->g0:Lncc;

    check-cast v0, Lmcc;

    iget-object v3, v0, Lncc;->a:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Labc$d;->S:Labc$d;

    const/4 v7, 0x0

    const-string v2, "android_vip_pdf_annotate_coverpen"

    invoke-static/range {v1 .. v7}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T1()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lecc;->R1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lecc;->i0:I

    .line 3
    invoke-virtual {p0}, Lecc;->N1()V

    .line 4
    iget v0, p0, Lecc;->i0:I

    invoke-virtual {p0, v0}, Lecc;->W1(I)V

    .line 5
    iget-object v0, p0, Lecc;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lecc;->h0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lecc;->o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lecc;->q0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    iget-object v1, p0, Lecc;->r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    .line 8
    iget-object v0, p0, Lecc;->q0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getCurData()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->j([FF)V

    .line 9
    iget-object v0, p0, Lecc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    iget-object v1, p0, Lecc;->r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    .line 10
    iget-object v0, p0, Lecc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    sget-object v1, Lgbc;->i:[F

    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v2

    invoke-virtual {v2}, Lgbc;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->j([FF)V

    .line 11
    invoke-virtual {p0}, Lbcc;->f1()V

    return-void
.end method

.method public final U1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lecc;->R1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lecc;->i0:I

    .line 3
    invoke-virtual {p0}, Lecc;->P1()V

    .line 4
    iget v0, p0, Lecc;->i0:I

    invoke-virtual {p0, v0}, Lecc;->W1(I)V

    .line 5
    iget-object v0, p0, Lecc;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lecc;->h0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lecc;->k0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lecc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    iget-object v1, p0, Lecc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Lbcc;->f1()V

    return-void
.end method

.method public V0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lmcc;->h()Lmcc;

    move-result-object v0

    iput-object v0, p0, Lbcc;->g0:Lncc;

    const v0, 0x7f0b1dab

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lecc;->h0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1da5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lecc;->j0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f0b1da3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lecc;->n0:Lcn/wps/moffice/common/beans/TextImageView;

    const v0, 0x7f0b1da1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v0, p0, Lecc;->t0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 6
    iget-object v0, p0, Lecc;->j0:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v1, p0, Lecc;->E0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lecc;->n0:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v1, p0, Lecc;->E0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lecc;->t0:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v1, p0, Lecc;->E0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lecc;->g1()V

    .line 10
    invoke-static {}, Llgh;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b1446

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final V1(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error pen state:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcn/wps/moffice/pdf/uil/UIL$AnnotationState;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lecc;->t0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p0, p1, p2}, Lecc;->I1(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lecc;->n0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p0, p1, p2}, Lecc;->I1(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lecc;->j0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-virtual {p0, p1, p2}, Lecc;->I1(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    :goto_0
    return-void
.end method

.method public final W1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lecc;->j0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lecc;->n0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lecc;->t0:Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lecc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lecc;->j0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lecc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_3
    invoke-virtual {p0, v1, p1}, Lecc;->V1(II)V

    .line 7
    :cond_4
    iget-object p1, p0, Lecc;->r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lecc;->n0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lecc;->r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 9
    :goto_4
    invoke-virtual {p0, v3, p1}, Lecc;->V1(II)V

    .line 10
    :cond_6
    iget-object p1, p0, Lecc;->w0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lecc;->t0:Lcn/wps/moffice/common/beans/TextImageView;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lecc;->w0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v2

    .line 12
    :cond_7
    invoke-virtual {p0, v4, v2}, Lecc;->V1(II)V

    :cond_8
    return-void
.end method

.method public Y0()I
    .locals 1

    const v0, 0x7f0e07a4

    return v0
.end method

.method public a1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lecc;->k0:Landroid/view/View;

    .line 2
    iput-object v0, p0, Lecc;->o0:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lecc;->u0:Landroid/view/View;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lecc;->i0:I

    .line 5
    invoke-super {p0}, Lbcc;->a1()V

    return-void
.end method

.method public d1()Lncc;
    .locals 5

    .line 1
    iget-object v0, p0, Lbcc;->g0:Lncc;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmcc;->h()Lmcc;

    move-result-object v0

    iput-object v0, p0, Lbcc;->g0:Lncc;

    .line 3
    :cond_0
    iget-object v0, p0, Lbcc;->g0:Lncc;

    check-cast v0, Lmcc;

    .line 4
    iget v1, v0, Lncc;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error pen state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/wps/moffice/pdf/uil/UIL$AnnotationState;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lecc;->w0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    iput v1, v0, Lncc;->c:I

    .line 7
    iget-object v1, p0, Lecc;->z0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    iput-boolean v1, v0, Lmcc;->f:Z

    .line 8
    iget-object v1, p0, Lecc;->v0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getCurData()F

    move-result v1

    iput v1, v0, Lmcc;->d:F

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lecc;->r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    iput v1, v0, Lncc;->c:I

    .line 10
    iget-object v1, p0, Lecc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getCurData()F

    move-result v1

    iput v1, v0, Lmcc;->d:F

    .line 11
    iget-object v1, p0, Lecc;->q0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getCurData()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Lmcc;->e:I

    .line 12
    iget-object v1, p0, Lecc;->s0:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lmcc;->g:Z

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lecc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getCurData()F

    move-result v1

    iput v1, v0, Lmcc;->d:F

    .line 14
    iget-object v1, p0, Lecc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    iput v1, v0, Lncc;->c:I

    :goto_0
    return-object v0
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-static {}, Lmcc;->h()Lmcc;

    move-result-object v0

    iput-object v0, p0, Lbcc;->g0:Lncc;

    return-void
.end method

.method public g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcc;->g0:Lncc;

    move-object v1, v0

    check-cast v1, Lmcc;

    iget v1, v1, Lncc;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lecc;->U1()V

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Lmcc;

    iget v1, v1, Lncc;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lecc;->T1()V

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Lmcc;

    iget v0, v0, Lncc;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lecc;->S1()V

    :cond_2
    :goto_0
    return-void
.end method
