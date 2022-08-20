.class public Llvl;
.super Luzl;
.source "TableAttrShadePanel.java"


# static fields
.field public static final u0:Ljava/lang/String; = null

.field public static final v0:I = 0x7f123435

.field public static final w0:I = 0x7f122813

.field public static final x0:I = 0x7f122a4a

.field public static final y0:I = 0x7f122a56


# instance fields
.field public d0:Ljyk;

.field public e0:Lspk;

.field public f0:Luzl;

.field public g0:Lcn/wps/moffice/writer/shell/view/MySpinner;

.field public h0:Lcn/wps/moffice/writer/shell/view/MySpinner;

.field public i0:Lcn/wps/moffice/writer/shell/view/MySpinner;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:Z

.field public r0:I

.field public s0:Landroid/content/Context;

.field public t0:Lkvl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkvl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iput-object v0, p0, Llvl;->s0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llvl;->t0:Lkvl;

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Llvl;->o0:Z

    .line 5
    invoke-virtual {p0, p1}, Llvl;->M2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A2()I
    .locals 1

    .line 1
    sget v0, Llvl;->v0:I

    return v0
.end method

.method public static synthetic B2()I
    .locals 1

    .line 1
    sget v0, Llvl;->w0:I

    return v0
.end method

.method public static synthetic C2()I
    .locals 1

    .line 1
    sget v0, Llvl;->x0:I

    return v0
.end method

.method public static synthetic D2()I
    .locals 1

    .line 1
    sget v0, Llvl;->y0:I

    return v0
.end method

.method public static synthetic E2(Llvl;)I
    .locals 0

    .line 1
    iget p0, p0, Llvl;->p0:I

    return p0
.end method

.method public static synthetic F2(Llvl;I)I
    .locals 0

    .line 1
    iput p1, p0, Llvl;->p0:I

    return p1
.end method

.method public static synthetic G2(Llvl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llvl;->m0:Z

    return p0
.end method

.method public static synthetic n2(Llvl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llvl;->N2(I)V

    return-void
.end method

.method public static synthetic o2(Llvl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llvl;->J2()V

    return-void
.end method

.method public static synthetic p2(Llvl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llvl;->n0:Z

    return p0
.end method

.method public static synthetic q2(Llvl;)Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;
    .locals 0

    .line 1
    iget-object p0, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    return-object p0
.end method

.method public static synthetic r2(Llvl;)Lcn/wps/moffice/writer/shell/view/MySpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Llvl;->g0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    return-object p0
.end method

.method public static synthetic s2(Llvl;)Ljyk;
    .locals 0

    .line 1
    iget-object p0, p0, Llvl;->d0:Ljyk;

    return-object p0
.end method

.method public static synthetic t2(Llvl;Landroid/view/View;Lvzl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llvl;->U2(Landroid/view/View;Lvzl;Z)V

    return-void
.end method

.method public static synthetic u2(Llvl;)Lcn/wps/moffice/writer/shell/view/MySpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Llvl;->h0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    return-object p0
.end method

.method public static synthetic v2(Llvl;)Luzl;
    .locals 0

    .line 1
    iget-object p0, p0, Llvl;->f0:Luzl;

    return-object p0
.end method

.method public static synthetic w2(Llvl;)Lcn/wps/moffice/writer/shell/view/MySpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Llvl;->i0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    return-object p0
.end method

.method public static synthetic y2(Llvl;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llvl;->S2(IZ)V

    return-void
.end method

.method public static synthetic z2(Llvl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llvl;->O2()V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Llvl;->g0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    new-instance v1, Llvl$d;

    invoke-direct {v1, p0}, Llvl$d;-><init>(Llvl;)V

    const-string v2, "color-spinner"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llvl;->h0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    new-instance v1, Llvl$e;

    invoke-direct {v1, p0}, Llvl$e;-><init>(Llvl;)V

    const-string v2, "apply-to-spinner-port"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Llvl;->o0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llvl;->i0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    new-instance v1, Llvl$f;

    invoke-direct {v1, p0}, Llvl$f;-><init>(Llvl;)V

    const-string v2, "apply-to-spinner-land"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H2(Landroid/widget/LinearLayout;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llvl;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Llvl;->s0:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/resouce/module/ResCOLOR;->lineColor:I

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    float-to-int v3, v0

    .line 5
    :goto_0
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v4, v0, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {p1, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Llvl;->s0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_list_item_selector:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 14
    iget p2, p0, Llvl;->r0:I

    invoke-virtual {p1, v0, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public I2()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Llvl;->q0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Llvl;->t0:Lkvl;

    iget-object v2, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->getShadeApply()I

    move-result v2

    invoke-virtual {v0, v2}, Lkvl;->b(I)Lpxh;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v1, p0, Llvl;->t0:Lkvl;

    iget-object v2, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->getShadeColor()I

    move-result v2

    iget-boolean v3, p0, Llvl;->m0:Z

    iget-boolean v4, p0, Llvl;->n0:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lkvl;->a(Lpxh;IZZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public final J2()V
    .locals 1

    .line 1
    iget-object v0, p0, Llvl;->e0:Lspk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqzl;->dismiss()V

    .line 3
    iget-object v0, p0, Llvl;->e0:Lspk;

    invoke-virtual {v0}, Lvzl;->Z1()V

    :cond_0
    return-void
.end method

.method public final K2()I
    .locals 2

    .line 1
    iget-object v0, p0, Llvl;->t0:Lkvl;

    invoke-virtual {v0}, Lkvl;->c()Luxh$a;

    move-result-object v0

    sget-object v1, Luxh$a;->T:Luxh$a;

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Llvl;->x0:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Llvl;->t0:Lkvl;

    invoke-virtual {v0}, Lkvl;->c()Luxh$a;

    move-result-object v0

    sget-object v1, Luxh$a;->U:Luxh$a;

    if-ne v0, v1, :cond_1

    .line 4
    sget v0, Llvl;->y0:I

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Llvl;->t0:Lkvl;

    invoke-virtual {v0}, Lkvl;->c()Luxh$a;

    move-result-object v0

    sget-object v1, Luxh$a;->I:Luxh$a;

    if-ne v0, v1, :cond_2

    .line 6
    sget v0, Llvl;->v0:I

    return v0

    .line 7
    :cond_2
    iget-object v0, p0, Llvl;->t0:Lkvl;

    invoke-virtual {v0}, Lkvl;->c()Luxh$a;

    move-result-object v0

    sget-object v1, Luxh$a;->S:Luxh$a;

    if-ne v0, v1, :cond_3

    .line 8
    sget v0, Llvl;->w0:I

    return v0

    .line 9
    :cond_3
    sget v0, Llvl;->y0:I

    return v0
.end method

.method public final L2()V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->writer_table_shade_color_spinner:I

    .line 1
    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/view/MySpinner;

    iput-object v0, p0, Llvl;->g0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    .line 2
    new-instance v0, Llvl$a;

    sget-object v1, Lnyk;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3, v1}, Llvl$a;-><init>(Llvl;II[I)V

    iput-object v0, p0, Llvl;->d0:Ljyk;

    return-void
.end method

.method public final M2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luzl;->m2(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->writer_table_shade_apply_to_spinner:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/view/MySpinner;

    iput-object v0, p0, Llvl;->h0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    .line 3
    iget-boolean v0, p0, Llvl;->o0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->writer_table_shade_apply_to_port:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvl;->k0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_table_shade_apply_to_land:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llvl;->j0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->writer_table_shade_apply_to_spinner_pad_land:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/view/MySpinner;

    iput-object v0, p0, Llvl;->i0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->writer_table_preview_shade:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    iput-object p1, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    .line 8
    iget-object p1, p0, Llvl;->s0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDIMEN;->public_list_text_item_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llvl;->r0:I

    .line 9
    invoke-virtual {p0}, Llvl;->L2()V

    return-void
.end method

.method public final N2(I)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Llvl;->R2(IZZ)V

    .line 2
    invoke-virtual {p0}, Llvl;->O2()V

    .line 3
    iget-boolean p1, p0, Llvl;->o0:Z

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget p1, p0, Llvl;->p0:I

    iget-object v0, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->getShadeColor()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Llvl;->I2()Z

    :cond_2
    return-void
.end method

.method public final O2()V
    .locals 1

    const-string v0, "data_changed"

    .line 1
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llvl;->q0:Z

    return-void
.end method

.method public final P2(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvl;->h0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    iget-object v1, p0, Llvl;->s0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/view/MySpinner;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llvl;->i0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    iget-object v1, p0, Llvl;->s0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/view/MySpinner;->setText(Ljava/lang/String;)V

    .line 3
    sget v0, Llvl;->x0:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->getShadeApply()I

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->setApplyTo(I)V

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {p0}, Llvl;->I2()Z

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Llvl;->v0:I

    if-ne p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->getShadeApply()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->setApplyTo(I)V

    if-nez p2, :cond_3

    .line 10
    invoke-virtual {p0}, Llvl;->I2()Z

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Llvl;->w0:I

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->getShadeApply()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 13
    iget-object p1, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->setApplyTo(I)V

    if-nez p2, :cond_3

    .line 14
    invoke-virtual {p0}, Llvl;->I2()Z

    goto :goto_0

    .line 15
    :cond_2
    sget v0, Llvl;->y0:I

    if-ne p1, v0, :cond_3

    .line 16
    iget-object p1, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->getShadeApply()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->setApplyTo(I)V

    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p0}, Llvl;->I2()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final Q2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvl;->h0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    iget-object v1, p0, Llvl;->s0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/view/MySpinner;->setText(Ljava/lang/String;)V

    .line 2
    sget v0, Llvl;->v0:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->setApplyTo(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Llvl;->w0:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->setApplyTo(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Llvl;->x0:I

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->setApplyTo(I)V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Llvl;->y0:I

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->setApplyTo(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public R0(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Llvl;->V2(Z)V

    .line 2
    invoke-virtual {p0}, Llvl;->W2()V

    return-void
.end method

.method public final R2(IZZ)V
    .locals 3

    .line 1
    iput-boolean p2, p0, Llvl;->m0:Z

    .line 2
    iput-boolean p3, p0, Llvl;->n0:Z

    const v0, 0xffffff

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Llvl;->g0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    and-int v2, p1, v0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/view/MySpinner;->setContentColor(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Llvl;->g0:Lcn/wps/moffice/writer/shell/view/MySpinner;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/view/MySpinner;->setContentColor(I)V

    :goto_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    const p1, 0xffffff

    .line 5
    :cond_3
    iget-object p2, p0, Llvl;->l0:Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/shell/table/preview/ShadePreview;->setShadeColor(I)V

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvl;->s0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Llvl;->V2(Z)V

    return-void
.end method

.method public final S2(IZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llvl;->o0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Llvl;->P2(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Llvl;->Q2(I)V

    :goto_0
    return-void
.end method

.method public final T2(IZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llvl;->R2(IZZ)V

    .line 2
    iget-object v0, p0, Llvl;->d0:Ljyk;

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    const/high16 p1, -0x1000000

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Ljyk;->C2(I)V

    return-void
.end method

.method public final U2(Landroid/view/View;Lvzl;Z)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Lvzl;->getContentView()Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    :cond_0
    iget-object p3, p0, Llvl;->e0:Lspk;

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Lvzl;->Z1()V

    .line 4
    :cond_1
    new-instance p3, Llvl$c;

    invoke-direct {p3, p0, p2, p1}, Llvl$c;-><init>(Llvl;Lvzl;Landroid/view/View;)V

    iput-object p3, p0, Llvl;->e0:Lspk;

    .line 5
    invoke-virtual {p3, p1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method

.method public final V2(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llvl;->o0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Llvl;->j0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llvl;->k0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Llvl;->k0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llvl;->j0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final W2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Llvl;->s0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Llvl;->s0:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 5
    new-instance v2, Llvl$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Llvl$b;-><init>(Llvl;Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, p0, Llvl;->f0:Luzl;

    .line 6
    sget v1, Llvl;->v0:I

    invoke-virtual {p0, v0, v1}, Llvl;->H2(Landroid/widget/LinearLayout;I)V

    .line 7
    sget v1, Llvl;->w0:I

    invoke-virtual {p0, v0, v1}, Llvl;->H2(Landroid/widget/LinearLayout;I)V

    .line 8
    sget v1, Llvl;->x0:I

    invoke-virtual {p0, v0, v1}, Llvl;->H2(Landroid/widget/LinearLayout;I)V

    .line 9
    sget v1, Llvl;->y0:I

    invoke-virtual {p0, v0, v1}, Llvl;->H2(Landroid/widget/LinearLayout;I)V

    return-void
.end method

.method public X2()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llvl;->q0:Z

    .line 2
    sget-object v1, Luxh$a;->B:Luxh$a;

    iget-object v2, p0, Llvl;->t0:Lkvl;

    invoke-virtual {v2}, Lkvl;->c()Luxh$a;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Llvl;->W2()V

    .line 4
    iget-object v1, p0, Llvl;->t0:Lkvl;

    invoke-virtual {v1}, Lkvl;->d()Lpxh;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lpxh;->c()Lcn/wps/moffice/service/doc/TextureIndex;

    move-result-object v3

    sget-object v4, Lcn/wps/moffice/service/doc/TextureIndex;->wdTextureNone:Lcn/wps/moffice/service/doc/TextureIndex;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lpxh;->b()I

    move-result v1

    const/high16 v4, -0x1000000

    if-eq v1, v4, :cond_2

    const/4 v4, -0x2

    if-ne v1, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 7
    :cond_3
    invoke-virtual {p0, v1, v3, v0}, Llvl;->T2(IZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Llvl;->u0:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {p0}, Llvl;->K2()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Llvl;->S2(IZ)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-attr-shade-panel"

    return-object v0
.end method
