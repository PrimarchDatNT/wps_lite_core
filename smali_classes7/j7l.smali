.class public Lj7l;
.super Llyk;
.source "InkColorPanel.java"


# instance fields
.field public n0:Lt8i;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Lzyl;


# direct methods
.method public constructor <init>(Lt8i;Ljava/lang/String;Ljava/lang/String;Lzyl;)V
    .locals 3

    const-string v0, "TIP_HIGHLIGHTER"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltki;->e()[I

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnyk;->a:[I

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Llyk;-><init>(I[IZ)V

    .line 2
    iput-object p1, p0, Lj7l;->n0:Lt8i;

    .line 3
    iput-object p2, p0, Lj7l;->o0:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lj7l;->p0:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lj7l;->q0:Lzyl;

    return-void
.end method


# virtual methods
.method public C2(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Llyk;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_ink_pt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lke5;->a:[F

    array-length v2, v1

    add-int/lit8 v3, v2, -0x1

    const/16 v4, 0x64

    .line 4
    div-int v5, v4, v3

    div-int/lit8 v5, v5, 0x2

    sub-int v6, p1, v5

    mul-int/lit8 v7, v5, 0x2

    .line 5
    div-int/2addr v6, v7

    if-gt p1, v5, :cond_0

    const/4 p1, 0x0

    .line 6
    aget p1, v1, p1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v5

    if-lt p1, v4, :cond_1

    .line 7
    aget p1, v1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-gez v6, :cond_2

    .line 8
    aget p1, v1, p1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x2

    if-lt v6, v2, :cond_3

    aget p1, v1, v2

    goto :goto_0

    :cond_3
    add-int/2addr v6, p1

    aget p1, v1, v6

    .line 9
    :goto_0
    iget-object v1, p0, Llyk;->k0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lj7l;->n0:Lt8i;

    invoke-virtual {v0}, Lt8i;->z()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lj7l;->n0:Lt8i;

    invoke-virtual {v0, p1}, Lt8i;->T(F)V

    .line 12
    iget-object v0, p0, Lj7l;->o0:Ljava/lang/String;

    iget-object v1, p0, Lj7l;->p0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo4l;->z(FLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final F2(F)I
    .locals 10

    .line 1
    sget-object v0, Lke5;->a:[F

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    sub-float/2addr v5, p1

    .line 2
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public G2(F)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj7l;->F2(F)I

    move-result p1

    .line 2
    sget-object v0, Lke5;->a:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x64

    div-int v1, v2, v1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    mul-int v2, v1, p1

    :goto_0
    return v2
.end method

.method public final H2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llyk;->f0:[I

    invoke-static {p1, v0}, Ltki;->g(I[I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Llyk;->E2(I)V

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvzl;->S0()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/high16 v1, 0x43580000    # 216.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Llyk;->u2(I)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7l;->n0:Lt8i;

    invoke-virtual {v0}, Lt8i;->p()I

    move-result v0

    invoke-static {v0}, Lsfh;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Llyk;->D2(I)V

    .line 2
    iget-object v0, p0, Lj7l;->n0:Lt8i;

    invoke-virtual {v0}, Lt8i;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lj7l;->H2(I)V

    return-void
.end method

.method public t2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj7l;->q0:Lzyl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->writer_edittoolbar_ink_pen_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj7l;->q0:Lzyl;

    invoke-virtual {v0}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj7l;->n0:Lt8i;

    invoke-virtual {v0, p1}, Lt8i;->L(I)V

    .line 4
    iget-object v0, p0, Lj7l;->o0:Ljava/lang/String;

    iget-object v1, p0, Lj7l;->p0:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo4l;->x(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "panel_dismiss"

    .line 5
    invoke-virtual {p0, p1}, Lvzl;->b1(Ljava/lang/String;)Z

    return-void
.end method

.method public v2()V
    .locals 5

    .line 1
    iget-object v0, p0, Llyk;->k0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_ink_pt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj7l;->n0:Lt8i;

    if-nez v1, :cond_0

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->M()Lt8i;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lt8i;->z()F

    .line 5
    invoke-virtual {v1}, Lt8i;->z()F

    move-result v2

    .line 6
    iget-object v3, p0, Llyk;->k0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lt8i;->z()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v2}, Lj7l;->G2(F)I

    move-result v0

    invoke-virtual {p0, v0}, Llyk;->B2(I)V

    :cond_1
    return-void
.end method

.method public w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7l;->n0:Lt8i;

    if-nez v0, :cond_0

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lt8i;->z()F

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lj7l;->G2(F)I

    move-result v0

    invoke-virtual {p0, v0}, Llyk;->B2(I)V

    return-void
.end method
