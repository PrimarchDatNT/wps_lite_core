.class public Lrmg;
.super Lumg;
.source "CardItemHolder.java"


# instance fields
.field public A0:Landroid/telephony/TelephonyManager;

.field public B0:Ljava/lang/String;

.field public C0:Z

.field public final D0:Landroidx/recyclerview/widget/RecyclerView;

.field public final E0:Landroid/view/View$OnClickListener;

.field public final F0:Landroid/view/View$OnClickListener;

.field public final G0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$c;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:F

.field public o0:F

.field public p0:Landroid/widget/TextView;

.field public q0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;

.field public r0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

.field public s0:Landroid/widget/ImageView;

.field public t0:Landroid/view/View;

.field public u0:J

.field public v0:Landroid/content/Context;

.field public w0:Lrlg;

.field public x0:Lk2m;

.field public y0:Lllg;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lumg;-><init>(Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lrmg;->u0:J

    .line 3
    new-instance p2, Lrmg$a;

    invoke-direct {p2, p0}, Lrmg$a;-><init>(Lrmg;)V

    iput-object p2, p0, Lrmg;->E0:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p2, Lrmg$b;

    invoke-direct {p2, p0}, Lrmg$b;-><init>(Lrmg;)V

    iput-object p2, p0, Lrmg;->F0:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, Limg;

    invoke-direct {p2, p0}, Limg;-><init>(Lrmg;)V

    iput-object p2, p0, Lrmg;->G0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$c;

    .line 6
    iput-object p1, p0, Lrmg;->D0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0}, Lrmg;->a0()V

    return-void
.end method

.method public static synthetic S(Lrmg;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrmg;->v0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic T(Lrmg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrmg;->E0()V

    return-void
.end method

.method public static synthetic U(Lrmg;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lrmg;->r0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    return-object p0
.end method

.method public static synthetic V(Lrmg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrmg;->W(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lrmg;)V
    .locals 0

    invoke-virtual {p0}, Lrmg;->F0()V

    return-void
.end method

.method private synthetic f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrmg;->t0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1749

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrmg;->t0()V

    :cond_0
    return-void
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lrmg;->w0:Lrlg;

    iget-object p1, p1, Lrlg;->e:Lkcm;

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lrmg;->u0:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lrmg;->v0:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 6
    :cond_1
    iput-wide v0, p0, Lrmg;->u0:J

    .line 7
    iget-object p1, p0, Lrmg;->w0:Lrlg;

    iget-object p1, p1, Lrlg;->e:Lkcm;

    invoke-virtual {p1}, Lkcm;->e()Lqcm;

    move-result-object p1

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->s2:Liyg$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, p1

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic l0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrmg;->t0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lrmg;->s0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic n0(Landroidx/recyclerview/widget/RecyclerView$m;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lrmg;->y0:Lllg;

    invoke-virtual {p1, p2}, Lllg;->W0(Z)V

    return-void

    :cond_0
    const v0, 0x7f0b0353

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lrmg;->y0:Lllg;

    invoke-virtual {v0, p1}, Lllg;->e1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lrmg;->y0:Lllg;

    invoke-virtual {p1, p2}, Lllg;->W0(Z)V

    return-void
.end method

.method private synthetic p0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrmg;->w0:Lrlg;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lrmg;->s0:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lrlg;->e:Lkcm;

    invoke-virtual {v0}, Lkcm;->e()Lqcm;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lqcm;->j3()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v2

    sget-object v3, Lm26;->B:Lm26;

    invoke-virtual {v2, v1, v3}, Lidm;->c(ILm26;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v2

    .line 6
    invoke-interface {v2, v1}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lrmg;->D0()V

    .line 8
    iget-object v1, p0, Lrmg;->v0:Landroid/content/Context;

    check-cast v1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->w6()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    .line 10
    invoke-virtual {v0}, Lrcm;->E0()Lir1;

    move-result-object v0

    .line 11
    iget-object v4, v1, Lg3g;->c:Ls2m;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v5

    invoke-virtual {v4, v5}, Ls2m;->X(F)I

    move-result v4

    .line 12
    iget-object v1, v1, Lg3g;->c:Ls2m;

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    invoke-virtual {v1, v0}, Ls2m;->X(F)I

    move-result v0

    const/high16 v1, 0x44840000    # 1056.0f

    const/high16 v5, 0x44150000    # 596.0f

    int-to-float v6, v4

    cmpl-float v7, v6, v1

    if-gtz v7, :cond_4

    int-to-float v7, v0

    cmpl-float v7, v7, v5

    if-lez v7, :cond_5

    :cond_4
    div-float v1, v6, v1

    int-to-float v0, v0

    div-float v4, v0, v5

    .line 13
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v6, v1

    float-to-int v4, v6

    div-float/2addr v0, v1

    float-to-int v0, v0

    :cond_5
    move v5, v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 14
    invoke-interface/range {v2 .. v7}, Ltr1;->b(Lqr1;IIZZ)Lhq1;

    move-result-object v0

    if-nez v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lrmg;->Z()V

    goto :goto_0

    .line 16
    :cond_6
    check-cast v0, Luq1;

    invoke-virtual {v0}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrmg;->B0(Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrmg;->t0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    new-instance v0, Lkmg;

    invoke-direct {v0, p0}, Lkmg;-><init>(Lrmg;)V

    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B0(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lrmg;->Z()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 4
    iget v0, p0, Lrmg;->l0:I

    if-lt v3, v0, :cond_1

    iget v1, p0, Lrmg;->k0:I

    if-ge v4, v1, :cond_2

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 5
    iget v1, p0, Lrmg;->k0:I

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    move-object v0, p1

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lrmg;->Z()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 13
    iget v1, p0, Lrmg;->n0:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget v1, p0, Lrmg;->o0:F

    cmpl-float p1, p1, v1

    const/4 v2, 0x0

    if-lez p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    :goto_0
    if-nez v2, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    .line 15
    iget p1, p0, Lrmg;->l0:I

    goto :goto_1

    .line 16
    :cond_7
    iget p1, p0, Lrmg;->m0:I

    :goto_1
    move v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    iget v4, p0, Lrmg;->k0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    :cond_8
    invoke-virtual {p0, v0}, Lrmg;->u0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public C0(Lrlg;Lllg;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lllg;->F()Lk2m;

    move-result-object v0

    iput-object v0, p0, Lrmg;->x0:Lk2m;

    .line 2
    iput-object p2, p0, Lrmg;->y0:Lllg;

    .line 3
    iput-object p1, p0, Lrmg;->w0:Lrlg;

    .line 4
    iget-object p2, p0, Lrmg;->p0:Landroid/widget/TextView;

    iget-object p1, p1, Lrlg;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lrmg;->v0:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lrmg;->y0:Lllg;

    invoke-virtual {p1}, Lllg;->L()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrmg;->v0:Landroid/content/Context;

    const/high16 p2, 0x43150000    # 149.0f

    .line 7
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lrmg;->k0:I

    .line 8
    iget-object p1, p0, Lrmg;->v0:Landroid/content/Context;

    const/high16 p2, 0x42d00000    # 104.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lrmg;->l0:I

    .line 9
    iget-object p1, p0, Lrmg;->v0:Landroid/content/Context;

    const/high16 p2, 0x43840000    # 264.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lrmg;->m0:I

    .line 10
    iget p2, p0, Lrmg;->l0:I

    int-to-float p2, p2

    iget v0, p0, Lrmg;->k0:I

    int-to-float v1, v0

    div-float/2addr p2, v1

    iput p2, p0, Lrmg;->n0:F

    int-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    .line 11
    iput p1, p0, Lrmg;->o0:F

    .line 12
    :cond_0
    invoke-virtual {p0}, Lrmg;->y0()V

    .line 13
    invoke-static {}, Lof3;->h()Z

    move-result p1

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lrmg;->w0:Lrlg;

    iget-object p1, p1, Lrlg;->e:Lkcm;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lkcm;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lrmg;->q0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17
    :cond_1
    iget-object p1, p0, Lrmg;->r0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 19
    :cond_2
    iget-object p1, p0, Lrmg;->s0:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p0}, Lrmg;->A0()V

    .line 21
    iget-object p1, p0, Lrmg;->s0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lrmg;->y0:Lllg;

    iget-object v1, p0, Lrmg;->w0:Lrlg;

    iget v2, v1, Lrlg;->a:I

    iget v1, v1, Lrlg;->b:I

    invoke-virtual {p1, v2, v1}, Lllg;->O0(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lrmg;->q0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lrmg;->q0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;

    iget-object v1, p0, Lrmg;->w0:Lrlg;

    iget-object v2, p0, Lrmg;->y0:Lllg;

    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->setCardMode(Lrlg;Lllg;)V

    .line 26
    :cond_4
    iget-object p1, p0, Lrmg;->r0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object p1, p0, Lrmg;->r0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lrmg;->r0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    iget-object v1, p0, Lrmg;->w0:Lrlg;

    iget-object v2, p0, Lrmg;->y0:Lllg;

    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->setCardMode(Lrlg;Lllg;)V

    .line 31
    :cond_6
    iget-object p1, p0, Lrmg;->q0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 33
    :cond_7
    :goto_0
    sget-boolean p1, Ljif;->o0:Z

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lrmg;->r0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 36
    :cond_8
    iget-object p1, p0, Lrmg;->q0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 38
    :cond_9
    invoke-virtual {p0}, Lrmg;->F0()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    new-instance v0, Lmmg;

    invoke-direct {v0, p0}, Lmmg;-><init>(Lrmg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E0()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrmg;->B0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrmg;->Y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tel:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrmg;->W(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lrmg;->v0:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e103f

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const v7, 0x7f0e0988

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    iget-object v8, p0, Lrmg;->v0:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 9
    invoke-virtual {v8, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v7, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 12
    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    if-le v6, v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 13
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_3
    new-instance v2, Lm7h;

    iget-object v3, p0, Lrmg;->v0:Landroid/content/Context;

    invoke-direct {v2, v3, v7, v0}, Lm7h;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    new-instance v2, Lrmg$c;

    invoke-direct {v2, p0, v0}, Lrmg$c;-><init>(Lrmg;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v2, p0, Lrmg;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Llqf;->C(Landroid/view/View;Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrmg;->x0:Lk2m;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lrmg;->w0:Lrlg;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lrmg;->w0:Lrlg;

    iget v2, v1, Lrlg;->a:I

    iget v1, v1, Lrlg;->b:I

    invoke-virtual {v0, v2, v1}, Lo2m;->T0(II)I

    move-result v1

    const/4 v2, 0x7

    if-ne v2, v1, :cond_1

    .line 4
    iget-object v1, p0, Lrmg;->w0:Lrlg;

    iget v2, v1, Lrlg;->a:I

    iget v1, v1, Lrlg;->b:I

    invoke-virtual {v0, v2, v1}, Lo2m;->r0(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lrmg;->w0:Lrlg;

    iget v2, v1, Lrlg;->a:I

    iget v1, v1, Lrlg;->b:I

    invoke-virtual {v0, v2, v1}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lrmg;->z0:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Lrmg;->b0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lrmg;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lrmg;->z0:Landroid/widget/ImageView;

    const v1, 0x7f080467

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lrmg;->z0:Landroid/widget/ImageView;

    iget-object v1, p0, Lrmg;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Lrmg;->d0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lrmg;->z0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lrmg;->z0:Landroid/widget/ImageView;

    const v2, 0x7f080468

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrmg;->B0:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lrmg;->z0:Landroid/widget/ImageView;

    iget-object v1, p0, Lrmg;->E0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lrmg;->z0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lrmg;->z0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lrmg;->v0:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lrmg;->x0(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lrmg;->v0:Landroid/content/Context;

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrmg;->v0:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, -0x1

    sget-boolean v2, Ljif;->o:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ltfh;->c(Landroid/app/Activity;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    const-string v1, "\n"

    const-string v2, " "

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v1, p1

    if-lez v1, :cond_2

    aget-object v1, p1, v0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 7
    invoke-virtual {p0, v3}, Lrmg;->c0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lrmg;->c0(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final Y(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    const-string v1, "\n"

    const-string v2, " "

    .line 3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v1, p1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 7
    invoke-virtual {p0, v3}, Lrmg;->c0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lrmg;->c0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final Z()V
    .locals 1

    .line 1
    new-instance v0, Ljmg;

    invoke-direct {v0, p0}, Ljmg;-><init>(Lrmg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a0()V
    .locals 4

    const v0, 0x7f0b30e3

    .line 1
    invoke-virtual {p0, v0}, Lumg;->R(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrmg;->p0:Landroid/widget/TextView;

    const v0, 0x7f0b0355

    .line 2
    invoke-virtual {p0, v0}, Lumg;->R(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;

    iput-object v0, p0, Lrmg;->q0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;

    .line 3
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lof3;->j()Z

    move-result v0

    const v1, 0x7f0b1749

    .line 5
    invoke-virtual {p0, v1}, Lumg;->R(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    new-instance v2, Lhmg;

    invoke-direct {v2, p0}, Lhmg;-><init>(Lrmg;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, p0, Lrmg;->p0:Landroid/widget/TextView;

    invoke-static {v2}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 9
    iget-object v2, p0, Lrmg;->q0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;

    invoke-static {v2}, Lmj4;->a(Landroid/widget/TextView;)V

    .line 10
    iget-object v2, p0, Lrmg;->p0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/high16 v3, -0x1000000

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v2, p0, Lrmg;->q0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;

    if-eqz v0, :cond_1

    const v3, -0x33000001    # -1.3421772E8f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x4c000000    # 3.3554432E7f

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 12
    iget-object v2, p0, Lrmg;->q0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;

    if-eqz v0, :cond_2

    const v3, 0x7f08097a

    goto :goto_2

    :cond_2
    const v3, 0x7f08097b

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    if-eqz v0, :cond_3

    const v0, 0x7f080982

    goto :goto_3

    :cond_3
    const v0, 0x7f080983

    .line 13
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_4
    const v0, 0x7f0b0353

    .line 14
    invoke-virtual {p0, v0}, Lumg;->R(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    iput-object v0, p0, Lrmg;->r0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    .line 15
    iget-object v1, p0, Lrmg;->G0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$c;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->setTxtChangeListener(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$c;)V

    .line 16
    iget-object v0, p0, Lrmg;->r0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    const v2, 0x7f0b034c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->p(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lrmg;->r0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->q(Lrmg;)V

    const v0, 0x7f0b034d

    .line 18
    invoke-virtual {p0, v0}, Lumg;->R(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrmg;->z0:Landroid/widget/ImageView;

    const v0, 0x7f0b0352

    .line 19
    invoke-virtual {p0, v0}, Lumg;->R(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrmg;->s0:Landroid/widget/ImageView;

    .line 20
    new-instance v1, Lgmg;

    invoke-direct {v1, p0}, Lgmg;-><init>(Lrmg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2549

    .line 21
    invoke-virtual {p0, v0}, Lumg;->R(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrmg;->t0:Landroid/view/View;

    :goto_4
    return-void
.end method

.method public final b0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lukh;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c0(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-gt v1, v3, :cond_2

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\'"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :try_start_0
    const-string v1, "^\\+{0,1}[0-9]\\d*"

    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v2, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public final d0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrmg;->C0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrmg;->X(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic g0()V
    .locals 0

    invoke-direct {p0}, Lrmg;->f0()V

    return-void
.end method

.method public synthetic i0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lrmg;->h0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lrmg;->j0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic m0(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lrmg;->l0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic o0(Landroidx/recyclerview/widget/RecyclerView$m;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrmg;->n0(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    return-void
.end method

.method public synthetic q0()V
    .locals 0

    invoke-direct {p0}, Lrmg;->p0()V

    return-void
.end method

.method public synthetic s0()V
    .locals 0

    invoke-direct {p0}, Lrmg;->r0()V

    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    new-instance v0, Lf2n;

    iget-object v1, p0, Lrmg;->w0:Lrlg;

    iget v2, v1, Lrlg;->a:I

    iget v1, v1, Lrlg;->b:I

    invoke-direct {v0, v2, v1, v2, v1}, Lf2n;-><init>(IIII)V

    .line 2
    iget-object v1, p0, Lrmg;->x0:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-static {v1, v0}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lrmg;->x0:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1, v0, v3, v2}, Lo2m;->P4(Lf2n;II)V

    .line 4
    :cond_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->i()Lkwg$b;

    move-result-object v1

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lkwg$b;->a(IIZ)V

    .line 5
    iget-object v0, p0, Lrmg;->y0:Lllg;

    invoke-virtual {v0}, Lllg;->C()V

    return-void
.end method

.method public final u0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Llmg;

    invoke-direct {v0, p0, p1}, Llmg;-><init>(Lrmg;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrmg;->y0:Lllg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrmg;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()I

    move-result v0

    .line 4
    iget-object v1, p0, Lrmg;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lrmg;->w0(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lrmg;->y0:Lllg;

    invoke-virtual {v0}, Lllg;->W()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, p0, Lrmg;->y0:Lllg;

    invoke-virtual {v1}, Lllg;->M()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5

    .line 10
    iget-object v0, p0, Lrmg;->y0:Lllg;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lllg;->N0(I)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, Lrmg;->y0:Lllg;

    const v1, 0x7f120752

    invoke-virtual {v0, v1}, Lllg;->Z0(I)V

    :goto_0
    return-void
.end method

.method public final w0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrmg;->w0:Lrlg;

    iget v1, v0, Lrlg;->a:I

    .line 2
    iget v0, v0, Lrlg;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v2, p0, Lrmg;->y0:Lllg;

    invoke-virtual {v2, v1, v0}, Lllg;->O0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lrmg;->y0:Lllg;

    const v0, 0x7f120751

    invoke-virtual {p1, v0}, Lllg;->Z0(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lrmg;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    :cond_2
    iget-object v1, p0, Lrmg;->D0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 9
    :cond_3
    iget-object v1, p0, Lrmg;->y0:Lllg;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lllg;->W0(Z)V

    .line 10
    new-instance v1, Lnmg;

    invoke-direct {v1, p0, v0, p1}, Lnmg;-><init>(Lrmg;Landroidx/recyclerview/widget/RecyclerView$m;I)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x0(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 4
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrmg;->v0:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lrmg;->A0:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    const-string v1, "phone"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lrmg;->A0:Landroid/telephony/TelephonyManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lrmg;->A0:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lrmg;->C0:Z

    :cond_2
    return-void
.end method

.method public z0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrmg;->r0:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->setCardPos(I)V

    :cond_0
    return-void
.end method
