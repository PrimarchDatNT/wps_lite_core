.class public Ldrc;
.super Lcyc;
.source "PageResizeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldrc$g;
    }
.end annotation


# instance fields
.field public I:Landroid/content/Context;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/view/View;

.field public a0:[I

.field public b0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public c0:Landroid/graphics/drawable/Drawable;

.field public d0:Landroid/graphics/drawable/Drawable;

.field public e0:Landroid/graphics/drawable/Drawable;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Landroid/graphics/RectF;

.field public l0:Lv95;

.field public m0:Landroid/graphics/RectF;

.field public n0:Landroid/graphics/RectF;

.field public o0:Landroid/graphics/Matrix;

.field public p0:Ldrc$g;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

.field public v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv95;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Ljava/lang/String;

.field public x0:I

.field public y0:Lcn/wps/moffice/pdf/core/std/PDFPage;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 2

    const v0, 0x7f13013a

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcyc;-><init>(Landroid/content/Context;IZ)V

    const-string v0, "pagemanage"

    .line 2
    iput-object v0, p0, Ldrc;->j0:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldrc;->m0:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldrc;->n0:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldrc;->o0:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldrc;->v0:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 8
    iput-object p1, p0, Ldrc;->I:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Ldrc;->a0:[I

    .line 10
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    iput-object p1, p0, Ldrc;->b0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 11
    iget-object p2, p0, Ldrc;->a0:[I

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    iput-object p1, p0, Ldrc;->y0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Ldrc;->k0:Landroid/graphics/RectF;

    .line 13
    iget-object p1, p0, Ldrc;->y0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getBackground()I

    move-result p1

    iput p1, p0, Ldrc;->x0:I

    .line 14
    iget-object p1, p0, Ldrc;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0605f1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ldrc;->q0:I

    .line 15
    iget-object p1, p0, Ldrc;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0604ec

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ldrc;->r0:I

    .line 16
    iget-object p1, p0, Ldrc;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060259

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ldrc;->s0:I

    .line 17
    iget-object p1, p0, Ldrc;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060059

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ldrc;->t0:I

    .line 18
    iget-object p1, p0, Ldrc;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12186b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldrc;->w0:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Ldrc;->k3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W2(Ldrc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldrc;->i3()V

    return-void
.end method

.method public static synthetic X2(Ldrc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldrc;->w3()V

    return-void
.end method

.method public static synthetic Y2(Ldrc;)Ldrc$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ldrc;->p0:Ldrc$g;

    return-object p0
.end method

.method public static synthetic Z2(Ldrc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldrc;->F2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a3(Ldrc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldrc;->w0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b3(Ldrc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldrc;->j0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c3(Ldrc;)I
    .locals 0

    .line 1
    iget p0, p0, Ldrc;->q0:I

    return p0
.end method

.method public static synthetic d3(Ldrc;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ldrc;->Z:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e3(Ldrc;)I
    .locals 0

    .line 1
    iget p0, p0, Ldrc;->t0:I

    return p0
.end method

.method public static synthetic f3(Ldrc;)Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Ldrc;->b0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-object p0
.end method

.method public static synthetic g3(Ldrc;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Ldrc;->k0:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic h3(Ldrc;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldrc;->q3(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public final F2(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lsqc;->o()V

    .line 2
    iget-object v0, p0, Ldrc;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v1

    new-instance v2, Ldrc$f;

    invoke-direct {v2, p0, p1}, Ldrc$f;-><init>(Ldrc;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, v2}, Lw4c;->F(Lz4c;Ly3c;)Z

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrc;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrc;->l0:Lv95;

    invoke-virtual {v0}, Lv95;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ldrc;->x0:I

    shr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Ldrc;->y0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->deletePageBackground()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ldrc;->y0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->setBackground(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ldrc;->y0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    iget-object v1, p0, Ldrc;->l0:Lv95;

    invoke-virtual {v1}, Lv95;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->setBackground(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Ldrc;->a0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 7
    iget-object v1, p0, Ldrc;->f0:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldrc;->f0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Ldrc;->l3(III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Ldrc;->f0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final isModified()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldrc;->k0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldrc;->l0:Lv95;

    invoke-virtual {v0}, Lv95;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j3(F)F
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    mul-float p1, p1, v0

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr p1, v0

    return p1
.end method

.method public final k3()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Ldrc;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0656

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ldrc;->m3(Landroid/view/View;)V

    const v1, 0x7f0b2503

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ldrc;->f0:Landroid/widget/ImageView;

    const v1, 0x7f0b2c2a

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldrc;->g0:Landroid/widget/TextView;

    const v1, 0x7f0b2afc

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldrc;->h0:Landroid/widget/TextView;

    const v1, 0x7f0b2c7a

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iput-object v1, p0, Ldrc;->u0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    const v1, 0x7f0b14f2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldrc;->T:Landroid/widget/TextView;

    const v1, 0x7f0b002f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldrc;->U:Landroid/widget/TextView;

    const v1, 0x7f0b0030

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldrc;->V:Landroid/widget/TextView;

    const v1, 0x7f0b0031

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldrc;->W:Landroid/widget/TextView;

    const v1, 0x7f0b01b0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldrc;->X:Landroid/widget/TextView;

    const v1, 0x7f0b01b1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldrc;->Y:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Ldrc;->T:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Ldrc;->U:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v1, p0, Ldrc;->V:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Ldrc;->W:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Ldrc;->X:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Ldrc;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v1, Lg8q;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lg8q;-><init>(Landroid/content/Context;)V

    iget v3, p0, Ldrc;->s0:I

    .line 20
    invoke-virtual {v1, v3}, Lg8q;->o(I)Lg8q;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v3}, Lg8q;->p(I)Lg8q;

    iget-object v4, p0, Ldrc;->I:Landroid/content/Context;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060054

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lg8q;->n(I)Lg8q;

    .line 23
    invoke-virtual {v1}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldrc;->c0:Landroid/graphics/drawable/Drawable;

    .line 24
    new-instance v1, Lg8q;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lg8q;-><init>(Landroid/content/Context;)V

    iget v4, p0, Ldrc;->q0:I

    .line 25
    invoke-virtual {v1, v4}, Lg8q;->o(I)Lg8q;

    .line 26
    invoke-virtual {v1, v3}, Lg8q;->q(I)Lg8q;

    iget-object v4, p0, Ldrc;->I:Landroid/content/Context;

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lg8q;->n(I)Lg8q;

    .line 28
    invoke-virtual {v1}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldrc;->d0:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance v1, Lg8q;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lg8q;-><init>(Landroid/content/Context;)V

    iget v4, p0, Ldrc;->s0:I

    .line 30
    invoke-virtual {v1, v4}, Lg8q;->o(I)Lg8q;

    .line 31
    invoke-virtual {v1, v3}, Lg8q;->p(I)Lg8q;

    .line 32
    invoke-virtual {v1}, Lg8q;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldrc;->e0:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 34
    iget-object v4, p0, Ldrc;->c0:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v1}, Lh8q;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 35
    iget-object v4, p0, Ldrc;->d0:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v1}, Lh8q;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 36
    iget-object v4, p0, Ldrc;->e0:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v1}, Lh8q;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p0}, Ldrc;->v3()V

    .line 38
    iget-object v1, p0, Ldrc;->u0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iget-object v4, p0, Ldrc;->e0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v1, p0, Ldrc;->I:Landroid/content/Context;

    const v4, 0x7f12187a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    iget-object v4, p0, Ldrc;->h0:Landroid/widget/TextView;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ldrc;->a0:[I

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b1c75

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldrc;->Z:Landroid/view/View;

    .line 42
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget-object v1, Lys9$b;->i0:Lys9$b;

    invoke-static {v1}, Lbt9;->g(Lys9$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b33d9

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lbt9;->e(Landroid/view/View;)V

    .line 45
    :cond_0
    new-instance v1, Lv95;

    invoke-direct {v1, v2}, Lv95;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldrc;->l0:Lv95;

    .line 46
    invoke-virtual {v1, v3}, Lv95;->o(Z)V

    .line 47
    iget-object v1, p0, Ldrc;->v0:Ljava/util/List;

    iget-object v2, p0, Ldrc;->l0:Lv95;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Ldrc;->v0:Ljava/util/List;

    new-instance v2, Lv95;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lv95;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Ldrc;->v0:Ljava/util/List;

    new-instance v2, Lv95;

    const/16 v3, -0x72c

    const/16 v4, -0x20e

    invoke-direct {v2, v3, v4}, Lv95;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Ldrc;->v0:Ljava/util/List;

    new-instance v2, Lv95;

    const v3, -0x2a2a2b

    const v4, -0xf0f10

    invoke-direct {v2, v3, v4}, Lv95;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Ldrc;->v0:Ljava/util/List;

    new-instance v2, Lv95;

    const v3, -0x2a0c25

    const v4, -0x170414

    invoke-direct {v2, v3, v4}, Lv95;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Ldrc;->v0:Ljava/util/List;

    new-instance v2, Lv95;

    const v3, -0x271d0e

    const v4, -0x171005

    invoke-direct {v2, v3, v4}, Lv95;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Ldrc;->u0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iget-object v2, p0, Ldrc;->v0:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setColors(Ljava/util/List;)V

    .line 54
    iget-object v1, p0, Ldrc;->u0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    iget-object v2, p0, Ldrc;->l0:Lv95;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setSelectedColor(Lv95;)V

    .line 55
    iget-object v1, p0, Ldrc;->u0:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    new-instance v2, Ldrc$a;

    invoke-direct {v2, p0}, Ldrc$a;-><init>(Ldrc;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->setOnColorSelectedListener(Lt95;)V

    .line 56
    invoke-virtual {p0}, Ldrc;->y3()V

    return-object v0
.end method

.method public final l3(III)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzb;->r(I)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 4
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    div-float/2addr v0, v2

    int-to-float v5, p3

    mul-float v4, v4, v5

    int-to-float v6, p2

    div-float/2addr v4, v6

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_1

    div-float/2addr v5, v0

    float-to-int p2, v5

    goto :goto_0

    :cond_1
    mul-float v6, v6, v0

    float-to-int p3, v6

    .line 5
    :goto_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 7
    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 p2, -0x1

    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    invoke-static {p3, p2, v1, v0}, Ln0c;->k(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)Ln0c;

    move-result-object p2

    .line 10
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkzb;->J(ILn0c;)V

    return-object p3

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-object v1
.end method

.method public final m3(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b301a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Ldrc;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Ldrc;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 4
    iget-object p1, p0, Ldrc;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v0, 0x7f1225e1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 5
    iget-object p1, p0, Ldrc;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 6
    iget-object p1, p0, Ldrc;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Ldrc$b;

    invoke-direct {v1, p0}, Ldrc$b;-><init>(Ldrc;)V

    const v2, 0x7f08170c

    invoke-virtual {p1, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->d(ILandroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Ldrc;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcyc;->V2(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final n3(F)F
    .locals 1

    const v0, 0x40228f5c    # 2.54f

    mul-float p1, p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrc;->T:Landroid/widget/TextView;

    iget-object v1, p0, Ldrc;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Ldrc;->U:Landroid/widget/TextView;

    iget-object v1, p0, Ldrc;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Ldrc;->V:Landroid/widget/TextView;

    iget-object v1, p0, Ldrc;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Ldrc;->W:Landroid/widget/TextView;

    iget-object v1, p0, Ldrc;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Ldrc;->X:Landroid/widget/TextView;

    iget-object v1, p0, Ldrc;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Ldrc;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Ldrc;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Ldrc;->T:Landroid/widget/TextView;

    iget v1, p0, Ldrc;->r0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Ldrc;->U:Landroid/widget/TextView;

    iget v1, p0, Ldrc;->r0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Ldrc;->V:Landroid/widget/TextView;

    iget v1, p0, Ldrc;->r0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Ldrc;->W:Landroid/widget/TextView;

    iget v1, p0, Ldrc;->r0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Ldrc;->X:Landroid/widget/TextView;

    iget v1, p0, Ldrc;->r0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Ldrc;->Y:Landroid/widget/TextView;

    iget v1, p0, Ldrc;->r0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    .line 2
    invoke-virtual {p0}, Ldrc;->k3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Ldrc;->x3()V

    .line 3
    iget v0, p0, Ldrc;->x0:I

    shr-int/lit8 v1, v0, 0x18

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Ldrc;->y0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->deletePageBackground()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ldrc;->y0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->setBackground(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "adjustsize"

    const-string v1, "pdf"

    const-string v2, "button_click"

    const v3, 0x7f0b002f

    if-ne p1, v3, :cond_0

    const-string p1, "A3"

    .line 2
    iput-object p1, p0, Ldrc;->w0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ldrc;->v3()V

    goto/16 :goto_0

    :cond_0
    const v3, 0x7f0b0030

    if-ne p1, v3, :cond_1

    const-string p1, "A4"

    .line 4
    iput-object p1, p0, Ldrc;->w0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ldrc;->v3()V

    goto/16 :goto_0

    :cond_1
    const v3, 0x7f0b0031

    if-ne p1, v3, :cond_2

    const-string p1, "A5"

    .line 6
    iput-object p1, p0, Ldrc;->w0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ldrc;->v3()V

    goto/16 :goto_0

    :cond_2
    const v3, 0x7f0b01b0

    if-ne p1, v3, :cond_3

    const-string p1, "B4"

    .line 8
    iput-object p1, p0, Ldrc;->w0:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ldrc;->v3()V

    goto/16 :goto_0

    :cond_3
    const v3, 0x7f0b01b1

    if-ne p1, v3, :cond_4

    const-string p1, "B5"

    .line 10
    iput-object p1, p0, Ldrc;->w0:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ldrc;->v3()V

    goto/16 :goto_0

    :cond_4
    const v3, 0x7f0b14f2

    if-ne p1, v3, :cond_5

    .line 12
    iget-object p1, p0, Ldrc;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f12186b

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldrc;->w0:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ldrc;->v3()V

    goto :goto_0

    :cond_5
    const v3, 0x7f0b1c75

    if-ne p1, v3, :cond_7

    .line 14
    invoke-virtual {p0}, Ldrc;->isModified()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    invoke-virtual {p0}, Ldrc;->dismiss()V

    return-void

    .line 16
    :cond_6
    iget-object p1, p0, Ldrc;->I:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    iget-object v3, p0, Ldrc;->i0:Ljava/lang/String;

    iget-object v4, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    new-instance v5, Ldrc$d;

    invoke-direct {v5, p0}, Ldrc$d;-><init>(Ldrc;)V

    const-string v6, "android_vip_pdf_page_adjustsize"

    invoke-static {p1, v6, v3, v4, v5}, Lzqc;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Ldrc;->j0:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "save"

    .line 22
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_7
    const v3, 0x7f0b301f

    if-ne p1, v3, :cond_8

    .line 25
    invoke-virtual {p0}, Ldrc;->onBackPressed()V

    .line 26
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Ldrc;->j0:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "back"

    .line 31
    invoke-virtual {p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 32
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 34
    :cond_8
    :goto_0
    iget-object p1, p0, Ldrc;->w0:Ljava/lang/String;

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 35
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 37
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ldrc;->j0:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 39
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "size"

    .line 40
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Ldrc;->w0:Ljava/lang/String;

    const-string v1, "data1"

    .line 41
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 42
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 43
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_9
    return-void
.end method

.method public final p3()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldrc;->k0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrc;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldrc;->n0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldrc;->x3()V

    .line 3
    iget-object v0, p0, Ldrc;->k0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ldrc;->b0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget-object v0, p0, Ldrc;->a0:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Ldrc;->k0:Landroid/graphics/RectF;

    iget-object v4, p0, Ldrc;->m0:Landroid/graphics/RectF;

    iget-object v5, p0, Ldrc;->n0:Landroid/graphics/RectF;

    iget-object v6, p0, Ldrc;->o0:Landroid/graphics/Matrix;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->P0(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)Z

    :cond_1
    return-void
.end method

.method public final q3(Landroid/graphics/RectF;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget-object v2, p0, Ldrc;->a0:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    if-eqz p1, :cond_1

    .line 3
    iget-object v4, p0, Ldrc;->b0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    aget v2, v2, v1

    add-int/lit8 v5, v2, -0x1

    iget-object v7, p0, Ldrc;->m0:Landroid/graphics/RectF;

    iget-object v8, p0, Ldrc;->n0:Landroid/graphics/RectF;

    iget-object v9, p0, Ldrc;->o0:Landroid/graphics/Matrix;

    const/4 v10, 0x1

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->P0(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r3(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldrc;->p3()V

    .line 2
    iget-object v0, p0, Ldrc;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    iget-object v1, p0, Ldrc;->f0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object p1, p0, Ldrc;->f0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Ldrc;->a0:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    .line 6
    iget-object p2, p0, Ldrc;->f0:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Ldrc;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Ldrc;->l3(III)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Ldrc;->f0:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public s3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldrc;->l0:Lv95;

    invoke-virtual {v0}, Lv95;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldrc;->l0:Lv95;

    invoke-virtual {v0}, Lv95;->i()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Ldrc;->a0:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4
    iget-object v3, p0, Ldrc;->b0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    aget v2, v2, v1

    invoke-virtual {v3, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->setBackground(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldrc;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method

.method public t3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrc;->i0:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ldrc;->j0:Ljava/lang/String;

    return-void
.end method

.method public u3(Ldrc$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrc;->p0:Ldrc$g;

    return-void
.end method

.method public final v3()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldrc;->w0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "B5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "B4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "A5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "A4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "A3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x124

    const/16 v1, 0xce

    const v3, 0x41cd999a    # 25.7f

    const/high16 v4, 0x41a80000    # 21.0f

    const v5, 0x41ed999a    # 29.7f

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    iget-object v2, p0, Ldrc;->k0:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    invoke-virtual {p0}, Ldrc;->o3()V

    .line 4
    invoke-virtual {p0, v1, v0}, Ldrc;->r3(II)V

    .line 5
    iget-object v0, p0, Ldrc;->T:Landroid/widget/TextView;

    iget-object v1, p0, Ldrc;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Ldrc;->T:Landroid/widget/TextView;

    iget v1, p0, Ldrc;->q0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, ".00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ldrc;->g0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldrc;->y0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result v3

    invoke-virtual {p0, v3}, Ldrc;->n3(F)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cm x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldrc;->y0:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result v3

    invoke-virtual {p0, v3}, Ldrc;->n3(F)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Ldrc;->k0:Landroid/graphics/RectF;

    const v1, 0x4191999a    # 18.2f

    invoke-virtual {p0, v1}, Ldrc;->j3(F)F

    move-result v1

    invoke-virtual {p0, v3}, Ldrc;->j3(F)F

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    invoke-virtual {p0}, Ldrc;->o3()V

    const/16 v0, 0xbc

    const/16 v1, 0x10a

    .line 11
    invoke-virtual {p0, v0, v1}, Ldrc;->r3(II)V

    .line 12
    iget-object v0, p0, Ldrc;->Y:Landroid/widget/TextView;

    iget-object v1, p0, Ldrc;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Ldrc;->Y:Landroid/widget/TextView;

    iget v1, p0, Ldrc;->q0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Ldrc;->g0:Landroid/widget/TextView;

    const-string v1, "18.20cm x 25.70cm"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 15
    :pswitch_1
    iget-object v0, p0, Ldrc;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Ldrc;->j3(F)F

    move-result v1

    const v2, 0x4211999a    # 36.4f

    invoke-virtual {p0, v2}, Ldrc;->j3(F)F

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    invoke-virtual {p0}, Ldrc;->o3()V

    const/16 v0, 0xd8

    const/16 v1, 0x132

    .line 17
    invoke-virtual {p0, v0, v1}, Ldrc;->r3(II)V

    .line 18
    iget-object v0, p0, Ldrc;->X:Landroid/widget/TextView;

    iget-object v1, p0, Ldrc;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Ldrc;->X:Landroid/widget/TextView;

    iget v1, p0, Ldrc;->q0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Ldrc;->g0:Landroid/widget/TextView;

    const-string v1, "25.70cm x 36.40cm"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 21
    :pswitch_2
    iget-object v0, p0, Ldrc;->k0:Landroid/graphics/RectF;

    const v1, 0x416ccccd    # 14.8f

    invoke-virtual {p0, v1}, Ldrc;->j3(F)F

    move-result v1

    invoke-virtual {p0, v4}, Ldrc;->j3(F)F

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-virtual {p0}, Ldrc;->o3()V

    const/16 v0, 0xb4

    const/16 v1, 0xfe

    .line 23
    invoke-virtual {p0, v0, v1}, Ldrc;->r3(II)V

    .line 24
    iget-object v0, p0, Ldrc;->W:Landroid/widget/TextView;

    iget-object v1, p0, Ldrc;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Ldrc;->W:Landroid/widget/TextView;

    iget v1, p0, Ldrc;->q0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Ldrc;->g0:Landroid/widget/TextView;

    const-string v1, "14.80cm x 21.00cm"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 27
    :pswitch_3
    iget-object v2, p0, Ldrc;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0, v4}, Ldrc;->j3(F)F

    move-result v3

    invoke-virtual {p0, v5}, Ldrc;->j3(F)F

    move-result v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    invoke-virtual {p0}, Ldrc;->o3()V

    .line 29
    invoke-virtual {p0, v1, v0}, Ldrc;->r3(II)V

    .line 30
    iget-object v0, p0, Ldrc;->V:Landroid/widget/TextView;

    iget-object v1, p0, Ldrc;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p0, Ldrc;->V:Landroid/widget/TextView;

    iget v1, p0, Ldrc;->q0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Ldrc;->g0:Landroid/widget/TextView;

    const-string v1, "21.00cm x 29.70cm"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :pswitch_4
    iget-object v0, p0, Ldrc;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0, v5}, Ldrc;->j3(F)F

    move-result v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {p0, v2}, Ldrc;->j3(F)F

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    invoke-virtual {p0}, Ldrc;->o3()V

    const/16 v0, 0xf4

    const/16 v1, 0x15a

    .line 35
    invoke-virtual {p0, v0, v1}, Ldrc;->r3(II)V

    .line 36
    iget-object v0, p0, Ldrc;->U:Landroid/widget/TextView;

    iget-object v1, p0, Ldrc;->d0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v0, p0, Ldrc;->U:Landroid/widget/TextView;

    iget v1, p0, Ldrc;->q0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Ldrc;->g0:Landroid/widget/TextView;

    const-string v1, "29.70cm x 42.00cm"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x812 -> :sswitch_4
        0x813 -> :sswitch_3
        0x814 -> :sswitch_2
        0x832 -> :sswitch_1
        0x833 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w3()V
    .locals 3

    .line 1
    new-instance v0, Lwib;

    iget-object v1, p0, Ldrc;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lwib;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lwib;->W2(Z)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1225e1

    goto :goto_0

    :cond_0
    const v1, 0x7f121874

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lwib;->setTitleById(I)Lhd3;

    const v1, 0x7f12187b

    .line 5
    invoke-virtual {v0, v1}, Lwib;->setMessage(I)Lhd3;

    const v1, 0x7f12075f

    .line 6
    new-instance v2, Ldrc$e;

    invoke-direct {v2, p0}, Ldrc$e;-><init>(Ldrc;)V

    invoke-virtual {v0, v1, v2}, Lwib;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final x3()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldrc;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ldrc;->b0:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget-object v0, p0, Ldrc;->a0:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Ldrc;->m0:Landroid/graphics/RectF;

    iget-object v4, p0, Ldrc;->n0:Landroid/graphics/RectF;

    iget-object v5, p0, Ldrc;->o0:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->f1(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)Z

    :cond_0
    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    .line 2
    :goto_0
    new-instance v1, Ldrc$c;

    invoke-direct {v1, p0}, Ldrc$c;-><init>(Ldrc;)V

    invoke-static {v0, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method
