.class public Lc4e;
.super Ljava/lang/Object;
.source "PptCropImageDialog.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;
.implements Landroid/view/View$OnClickListener;
.implements Lv6d;


# instance fields
.field public final B:Z

.field public I:Landroid/app/Activity;

.field public S:Lhd3$g;

.field public T:Z

.field public U:Lx3o;

.field public V:Ljava/lang/String;

.field public W:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

.field public X:Lcn/wps/show/app/KmoPresentation;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

.field public i0:Lx3e;

.field public j0:Landroid/view/View;

.field public k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Z

.field public o0:Landroid/view/View;

.field public p0:Lhd3;

.field public q0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lx3o;Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc4e;->n0:Z

    .line 3
    iput-object p4, p0, Lc4e;->X:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object p1, p0, Lc4e;->I:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lc4e;->V:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lc4e;->U:Lx3o;

    .line 7
    iput-boolean p5, p0, Lc4e;->T:Z

    .line 8
    sget-boolean p2, Lskd;->a:Z

    iput-boolean p2, p0, Lc4e;->B:Z

    .line 9
    instance-of p2, p1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;->m(Lv6d;)V

    .line 11
    iget-object p1, p0, Lc4e;->I:Landroid/app/Activity;

    invoke-static {p1}, Lskh;->c(Landroid/app/Activity;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lc4e;->m()V

    return-void
.end method

.method public static synthetic d(Lc4e;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4e;->p0:Lhd3;

    return-object p0
.end method

.method public static synthetic e(Lc4e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4e;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lc4e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4e;->r()V

    return-void
.end method

.method public static synthetic g(Lc4e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4e;->o(Z)V

    return-void
.end method

.method public static synthetic h(Lc4e;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4e;->q(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic i(Lc4e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4e;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lc4e;)Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4e;->h0:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    return-object p0
.end method

.method public static synthetic k(Lc4e;)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4e;->W:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-object v1, p0, Lc4e;->i0:Lx3e;

    invoke-virtual {v1}, Lx3e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc4e;->o0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lc4e;->s(Z)V

    xor-int/2addr p1, v0

    .line 2
    iput-boolean p1, p0, Lc4e;->n0:Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4e;->Z:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4e;->Y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc4e;->w(Z)V

    .line 3
    iget-object v0, p0, Lc4e;->o0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    invoke-interface {v0, p1}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lqr1;->d()Lcr1;

    move-result-object v0

    .line 3
    iget v1, v0, Lcr1;->b:I

    .line 4
    iget v0, v0, Lcr1;->c:I

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 5
    iget-object v4, p0, Lc4e;->I:Landroid/app/Activity;

    invoke-static {v4}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 6
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v4

    mul-float v3, v3, v6

    int-to-float v7, v5

    div-float/2addr v3, v7

    mul-int/lit8 v8, v4, 0x6

    if-gt v1, v8, :cond_0

    mul-int/lit8 v9, v5, 0x6

    if-le v0, v9, :cond_5

    :cond_0
    mul-int/lit8 v9, v5, 0x6

    if-le v4, v1, :cond_1

    if-ge v5, v0, :cond_1

    :goto_0
    mul-float v7, v7, v2

    float-to-int v1, v7

    move v0, v5

    goto :goto_1

    :cond_1
    if-ge v4, v1, :cond_3

    if-le v5, v0, :cond_3

    :cond_2
    div-float/2addr v6, v2

    float-to-int v0, v6

    move v1, v4

    goto :goto_1

    :cond_3
    if-ge v4, v1, :cond_4

    if-ge v5, v0, :cond_4

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2

    goto :goto_0

    :cond_4
    move v1, v8

    move v0, v9

    .line 8
    :cond_5
    :goto_1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v2

    .line 9
    invoke-interface {v2, p1, v1, v0}, Ltr1;->h(Lqr1;II)Lhq1;

    move-result-object p1

    check-cast p1, Luq1;

    .line 10
    invoke-virtual {p1}, Luq1;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4e$a;

    iget-object v1, p0, Lc4e;->I:Landroid/app/Activity;

    const v2, 0x7f13012d

    invoke-direct {v0, p0, v1, v2}, Lc4e$a;-><init>(Lc4e;Landroid/content/Context;I)V

    iput-object v0, p0, Lc4e;->S:Lhd3$g;

    .line 2
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 3
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 5
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    sget-boolean v1, Lskd;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0aa2

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0a8f

    :goto_0
    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(I)V

    .line 6
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v1, 0x7f0b22ab

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06003f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122b45

    goto :goto_1

    :cond_1
    const v0, 0x7f121be1

    .line 9
    :goto_1
    new-instance v1, Lhd3;

    iget-object v3, p0, Lc4e;->I:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lhd3;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lc4e;->I:Landroid/app/Activity;

    const v4, 0x7f1215b4

    .line 10
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object v1

    iget-object v3, p0, Lc4e;->I:Landroid/app/Activity;

    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lc4e;->I:Landroid/app/Activity;

    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060626

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v5, Lc4e$c;

    invoke-direct {v5, p0}, Lc4e$c;-><init>(Lc4e;)V

    .line 13
    invoke-virtual {v1, v0, v3, v5}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    iget-object v1, p0, Lc4e;->I:Landroid/app/Activity;

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f121dbf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lc4e;->I:Landroid/app/Activity;

    .line 15
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v4, Lc4e$b;

    invoke-direct {v4, p0}, Lc4e$b;-><init>(Lc4e;)V

    .line 16
    invoke-virtual {v0, v1, v3, v4}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lc4e;->p0:Lhd3;

    .line 17
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    iget-object v0, p0, Lc4e;->p0:Lhd3;

    invoke-virtual {v0}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    invoke-virtual {p0}, Lc4e;->p()V

    .line 20
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->j1:Lzkd$a;

    new-instance v2, Lc4e$d;

    invoke-direct {v2, p0}, Lc4e$d;-><init>(Lc4e;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 21
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i1:Lzkd$a;

    new-instance v2, Lc4e$e;

    invoke-direct {v2, p0}, Lc4e$e;-><init>(Lc4e;)V

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 22
    new-instance v0, Lx3e;

    iget-object v1, p0, Lc4e;->W:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    iget-object v2, p0, Lc4e;->h0:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    invoke-direct {v0, v1, v2}, Lx3e;-><init>(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;)V

    iput-object v0, p0, Lc4e;->i0:Lx3e;

    .line 23
    invoke-virtual {p0}, Lc4e;->n()V

    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc4e;->U:Lx3o;

    invoke-virtual {v0}, Lx3o;->e4()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 2
    iget-object v0, p0, Lc4e;->U:Lx3o;

    invoke-virtual {v0}, Lx3o;->h4()Lvu0;

    move-result-object v0

    invoke-virtual {v0}, Lvu0;->j()Lir1;

    move-result-object v0

    .line 3
    iget v5, v0, Lir1;->I:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    iget v5, v0, Lir1;->S:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    iget v5, v0, Lir1;->T:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    iget v0, v0, Lir1;->B:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lc4e;->I:Landroid/app/Activity;

    invoke-static {v0}, Lmkd;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v1, Lx3e$b;->B:Lx3e$b;

    invoke-virtual {v0, v1}, Lx3e;->c(Lx3e$b;)V

    .line 6
    iget-object v0, p0, Lc4e;->f0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc4e;->v(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v3}, Lc4e;->s(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v1, Lx3e$b;->U:Lx3e$b;

    invoke-virtual {v0, v1}, Lx3e;->c(Lx3e$b;)V

    .line 9
    iget-object v0, p0, Lc4e;->j0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc4e;->v(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v4}, Lc4e;->s(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v1, Lx3e$b;->T:Lx3e$b;

    invoke-virtual {v0, v1}, Lx3e;->c(Lx3e$b;)V

    .line 12
    iget-object v0, p0, Lc4e;->e0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc4e;->v(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v4}, Lc4e;->s(Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v1, Lx3e$b;->S:Lx3e$b;

    invoke-virtual {v0, v1}, Lx3e;->c(Lx3e$b;)V

    .line 15
    iget-object v0, p0, Lc4e;->d0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc4e;->v(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v4}, Lc4e;->s(Z)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v1, Lx3e$b;->I:Lx3e$b;

    invoke-virtual {v0, v1}, Lx3e;->c(Lx3e$b;)V

    .line 18
    iget-object v0, p0, Lc4e;->c0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc4e;->v(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, v4}, Lc4e;->s(Z)V

    :goto_0
    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v1, Lx3e$b;->I:Lx3e$b;

    invoke-virtual {v0, v1}, Lx3e;->c(Lx3e$b;)V

    .line 21
    iget-object v0, p0, Lc4e;->c0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc4e;->v(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v4}, Lc4e;->s(Z)V

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_6

    .line 23
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v1, Lx3e$b;->S:Lx3e$b;

    invoke-virtual {v0, v1}, Lx3e;->c(Lx3e$b;)V

    .line 24
    iget-object v0, p0, Lc4e;->d0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc4e;->v(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, v4}, Lc4e;->s(Z)V

    goto :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 26
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v1, Lx3e$b;->T:Lx3e$b;

    invoke-virtual {v0, v1}, Lx3e;->c(Lx3e$b;)V

    .line 27
    iget-object v0, p0, Lc4e;->e0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc4e;->v(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0, v4}, Lc4e;->s(Z)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x4a

    if-ne v0, v1, :cond_8

    .line 29
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v1, Lx3e$b;->U:Lx3e$b;

    invoke-virtual {v0, v1}, Lx3e;->c(Lx3e$b;)V

    .line 30
    iget-object v0, p0, Lc4e;->j0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc4e;->v(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0, v4}, Lc4e;->s(Z)V

    .line 32
    :goto_1
    iget-object v0, p0, Lc4e;->h0:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    iget-object v1, p0, Lc4e;->U:Lx3o;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->setShape(Lx3o;)V

    return-void

    .line 33
    :cond_8
    iget-object v0, p0, Lc4e;->W:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    iget-object v1, p0, Lc4e;->U:Lx3o;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->setShape(Lx3o;)V

    .line 34
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v1, Lx3e$b;->B:Lx3e$b;

    invoke-virtual {v0, v1}, Lx3e;->c(Lx3e$b;)V

    .line 35
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    invoke-virtual {v0, v4}, Lx3e;->d(Z)V

    .line 36
    iget-object v0, p0, Lc4e;->f0:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc4e;->v(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0, v3}, Lc4e;->s(Z)V

    .line 38
    invoke-virtual {p0, v3}, Lc4e;->w(Z)V

    .line 39
    iget-object v0, p0, Lc4e;->o0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc4e;->q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42960000    # 75.0f

    const/high16 v4, 0x42d60000    # 107.0f

    const/4 v5, -0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    .line 2
    iget-object p1, p0, Lc4e;->I:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lc4e;->I:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->J0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object p1, p0, Lc4e;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p1, 0x800015

    .line 4
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iget-object p1, p0, Lc4e;->q0:Landroid/view/View;

    iget-boolean v1, p0, Lc4e;->B:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc4e;->I:Landroid/app/Activity;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v1, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object p1, p0, Lc4e;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    iget-object v1, p0, Lc4e;->j0:Landroid/view/View;

    if-ne v8, v1, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lc4e;->I:Landroid/app/Activity;

    iget-boolean v5, p0, Lc4e;->B:Z

    if-eqz v5, :cond_3

    const/high16 v5, 0x41700000    # 15.0f

    goto :goto_2

    :cond_3
    const/high16 v5, 0x42100000    # 36.0f

    :goto_2
    invoke-static {v1, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    move v12, v1

    :goto_3
    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lc4e;->u(Landroid/view/View;IIII)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lc4e;->a0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc4e;->I:Landroid/app/Activity;

    iget-boolean v5, p0, Lc4e;->B:Z

    if-eqz v5, :cond_5

    const/high16 v2, 0x41400000    # 12.0f

    :cond_5
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v6, v6, v1, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11
    iget-object p1, p0, Lc4e;->l0:Landroid/view/View;

    iget-object v1, p0, Lc4e;->I:Landroid/app/Activity;

    iget-boolean v2, p0, Lc4e;->B:Z

    const/high16 v5, 0x42b40000    # 90.0f

    if-eqz v2, :cond_6

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_6
    const/high16 v2, 0x42d60000    # 107.0f

    :goto_4
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lc4e;->I:Landroid/app/Activity;

    iget-boolean v6, p0, Lc4e;->B:Z

    if-eqz v6, :cond_7

    const/high16 v6, 0x42680000    # 58.0f

    goto :goto_5

    :cond_7
    const/high16 v6, 0x42960000    # 75.0f

    :goto_5
    invoke-static {v2, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iget-object v6, p0, Lc4e;->I:Landroid/app/Activity;

    iget-boolean v7, p0, Lc4e;->B:Z

    if-eqz v7, :cond_8

    const/high16 v4, 0x42b40000    # 90.0f

    :cond_8
    invoke-static {v6, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lc4e;->I:Landroid/app/Activity;

    iget-boolean v6, p0, Lc4e;->B:Z

    if-eqz v6, :cond_9

    const/high16 v3, 0x41f00000    # 30.0f

    :cond_9
    invoke-static {v5, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_10

    .line 12
    :cond_a
    :goto_6
    iget-object p1, p0, Lc4e;->I:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lc4e;->I:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    iget-object v7, p0, Lc4e;->I:Landroid/app/Activity;

    iget-boolean v8, p0, Lc4e;->B:Z

    if-eqz v8, :cond_b

    const/high16 v8, 0x439b0000    # 310.0f

    goto :goto_7

    :cond_b
    const/high16 v8, 0x43ce0000    # 412.0f

    :goto_7
    invoke-static {v7, v8}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v7

    if-ge p1, v7, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    const/16 p1, 0x51

    .line 13
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v1, :cond_d

    const/4 v5, -0x1

    .line 15
    :cond_d
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iget-object p1, p0, Lc4e;->q0:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v5, p0, Lc4e;->I:Landroid/app/Activity;

    invoke-static {v5, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-eqz v1, :cond_f

    iget-object v1, p0, Lc4e;->I:Landroid/app/Activity;

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p1, v5, v6, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    iget-object p1, p0, Lc4e;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    iget-object p1, p0, Lc4e;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    iget-object v1, p0, Lc4e;->I:Landroid/app/Activity;

    iget-boolean v2, p0, Lc4e;->B:Z

    if-eqz v2, :cond_10

    const/high16 v2, 0x42280000    # 42.0f

    goto :goto_c

    :cond_10
    const/high16 v2, 0x42800000    # 64.0f

    :goto_c
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v11

    const/4 v12, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lc4e;->u(Landroid/view/View;IIII)V

    goto :goto_b

    .line 20
    :cond_11
    iget-object p1, p0, Lc4e;->a0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc4e;->I:Landroid/app/Activity;

    iget-boolean v2, p0, Lc4e;->B:Z

    const/high16 v5, 0x41c00000    # 24.0f

    if-eqz v2, :cond_12

    const/high16 v2, 0x41800000    # 16.0f

    goto :goto_d

    :cond_12
    const/high16 v2, 0x41c00000    # 24.0f

    :goto_d
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v6, v6, v6, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 21
    iget-object p1, p0, Lc4e;->l0:Landroid/view/View;

    iget-object v1, p0, Lc4e;->I:Landroid/app/Activity;

    iget-boolean v2, p0, Lc4e;->B:Z

    if-eqz v2, :cond_13

    const/high16 v2, 0x41c00000    # 24.0f

    goto :goto_e

    :cond_13
    const/high16 v2, 0x42960000    # 75.0f

    :goto_e
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lc4e;->I:Landroid/app/Activity;

    iget-boolean v6, p0, Lc4e;->B:Z

    if-eqz v6, :cond_14

    const/high16 v6, 0x42940000    # 74.0f

    goto :goto_f

    :cond_14
    const/high16 v6, 0x42d60000    # 107.0f

    :goto_f
    invoke-static {v2, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iget-object v6, p0, Lc4e;->I:Landroid/app/Activity;

    iget-boolean v7, p0, Lc4e;->B:Z

    if-eqz v7, :cond_15

    const/high16 v3, 0x41c00000    # 24.0f

    :cond_15
    invoke-static {v6, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lc4e;->I:Landroid/app/Activity;

    iget-boolean v6, p0, Lc4e;->B:Z

    if-eqz v6, :cond_16

    const/high16 v4, 0x42c80000    # 100.0f

    :cond_16
    invoke-static {v5, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    :goto_10
    iget-object p1, p0, Lc4e;->q0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc4e;->Y:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    new-instance v0, Lc4e$g;

    invoke-direct {v0, p0, p1}, Lc4e$g;-><init>(Lc4e;Landroid/view/View;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lc4e;->Z:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance v0, Lc4e$h;

    invoke-direct {v0, p0, p1}, Lc4e$h;-><init>(Lc4e;Landroid/view/View;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v0, p0, Lc4e;->c0:Landroid/view/View;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v1, Lx3e$b;->I:Lx3e$b;

    invoke-virtual {v0, v1}, Lx3e;->c(Lx3e$b;)V

    .line 7
    invoke-virtual {p0, p1}, Lc4e;->v(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v2}, Lc4e;->s(Z)V

    .line 9
    invoke-virtual {p0}, Lc4e;->t()V

    goto/16 :goto_4

    .line 10
    :cond_2
    iget-object v0, p0, Lc4e;->d0:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 11
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v1, Lx3e$b;->S:Lx3e$b;

    invoke-virtual {v0, v1}, Lx3e;->c(Lx3e$b;)V

    .line 12
    invoke-virtual {p0, p1}, Lc4e;->v(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v2}, Lc4e;->s(Z)V

    .line 14
    invoke-virtual {p0}, Lc4e;->t()V

    goto/16 :goto_4

    .line 15
    :cond_3
    iget-object v0, p0, Lc4e;->e0:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 16
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v1, Lx3e$b;->T:Lx3e$b;

    invoke-virtual {v0, v1}, Lx3e;->c(Lx3e$b;)V

    .line 17
    invoke-virtual {p0, p1}, Lc4e;->v(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, v2}, Lc4e;->s(Z)V

    .line 19
    invoke-virtual {p0}, Lc4e;->t()V

    goto/16 :goto_4

    .line 20
    :cond_4
    iget-object v0, p0, Lc4e;->f0:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 21
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v3, Lx3e$b;->B:Lx3e$b;

    invoke-virtual {v0, v3}, Lx3e;->c(Lx3e$b;)V

    .line 22
    invoke-virtual {p0, p1}, Lc4e;->v(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lc4e;->i0:Lx3e;

    invoke-virtual {p1}, Lx3e;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lc4e;->i0:Lx3e;

    invoke-virtual {p1}, Lx3e;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc4e;->o0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p0, v1}, Lc4e;->s(Z)V

    goto/16 :goto_4

    .line 24
    :cond_7
    iget-object v0, p0, Lc4e;->j0:Landroid/view/View;

    if-ne p1, v0, :cond_8

    .line 25
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    sget-object v1, Lx3e$b;->U:Lx3e$b;

    invoke-virtual {v0, v1}, Lx3e;->c(Lx3e$b;)V

    .line 26
    invoke-virtual {p0, p1}, Lc4e;->v(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, v2}, Lc4e;->s(Z)V

    .line 28
    invoke-virtual {p0}, Lc4e;->t()V

    goto/16 :goto_4

    .line 29
    :cond_8
    iget-object v0, p0, Lc4e;->b0:Landroid/view/View;

    if-ne p1, v0, :cond_d

    .line 30
    iget-object p1, p0, Lc4e;->X:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lo0o;->start()V

    .line 32
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    invoke-virtual {v0}, Lx3e;->e()Lx3e$b;

    move-result-object v0

    sget-object v3, Lx3e$b;->B:Lx3e$b;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lc4e;->i0:Lx3e;

    invoke-virtual {v0}, Lx3e;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lc4e;->U:Lx3o;

    iget-object v3, p0, Lc4e;->W:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->getPoints()[F

    move-result-object v3

    invoke-virtual {v0, v3, v2, v4}, Lx3o;->J3([FZLjava/lang/String;)Z

    goto :goto_0

    .line 34
    :cond_9
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    invoke-virtual {v0}, Lx3e;->e()Lx3e$b;

    move-result-object v0

    const/4 v5, 0x0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lc4e;->i0:Lx3e;

    invoke-virtual {v0}, Lx3e;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    iget-object v0, p0, Lc4e;->U:Lx3o;

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2, v3, v5, v4}, Lx3o;->I3(ILandroid/graphics/RectF;FLjava/lang/String;)Z

    goto :goto_0

    .line 36
    :cond_a
    iget-object v0, p0, Lc4e;->U:Lx3o;

    iget-object v2, p0, Lc4e;->i0:Lx3e;

    invoke-virtual {v2}, Lx3e;->f()I

    move-result v2

    iget-object v3, p0, Lc4e;->h0:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    iget-object v6, p0, Lc4e;->i0:Lx3e;

    invoke-virtual {v6}, Lx3e;->f()I

    move-result v6

    invoke-virtual {v3, v6}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->d(I)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5, v4}, Lx3o;->I3(ILandroid/graphics/RectF;FLjava/lang/String;)Z

    .line 37
    :goto_0
    invoke-static {}, Lx3e$b;->values()[Lx3e$b;

    move-result-object v0

    .line 38
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 39
    iget-object v2, p0, Lc4e;->i0:Lx3e;

    invoke-virtual {v2}, Lx3e;->e()Lx3e$b;

    move-result-object v2

    aget-object v3, v0, v1

    if-ne v2, v3, :cond_b

    .line 40
    iget-object v0, p0, Lc4e;->I:Landroid/app/Activity;

    invoke-static {v0, v1}, Lmkd;->y(Landroid/content/Context;I)V

    goto :goto_2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_c
    :goto_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 42
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 43
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "crop"

    .line 44
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "confirm"

    .line 45
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 46
    invoke-virtual {p0}, Lc4e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 47
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 49
    :try_start_0
    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 50
    :catch_0
    invoke-interface {p1}, Lo0o;->a()V

    .line 51
    :goto_3
    iget-object p1, p0, Lc4e;->S:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 52
    invoke-virtual {p0}, Lc4e;->r()V

    .line 53
    iget-boolean p1, p0, Lc4e;->T:Z

    if-eqz p1, :cond_10

    .line 54
    iget-object p1, p0, Lc4e;->I:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 55
    :cond_d
    iget-object v1, p0, Lc4e;->g0:Landroid/view/View;

    if-ne p1, v1, :cond_f

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 57
    iget-object p1, p0, Lc4e;->p0:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_4

    .line 58
    :cond_e
    iget-object p1, p0, Lc4e;->S:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    .line 59
    invoke-virtual {p0}, Lc4e;->r()V

    goto :goto_4

    .line 60
    :cond_f
    iget-object v0, p0, Lc4e;->o0:Landroid/view/View;

    if-ne p1, v0, :cond_10

    .line 61
    iget-object p1, p0, Lc4e;->W:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->u()V

    :cond_10
    :goto_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4e;->I:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/photoviewer/PhotoViewerActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc4e;->q(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v1, 0x7f0b2333

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    iput-object v0, p0, Lc4e;->W:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc4e;->V:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lc4e;->W:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->setFreeHandCropListener(Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView$a;)V

    .line 4
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v1, 0x7f0b2335

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4e;->Y:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v1, 0x7f0b2334

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4e;->Z:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v1, 0x7f0b2332

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4e;->o0:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v1, 0x7f0b2330

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4e;->m0:Landroid/view/View;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lc4e;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lc4e;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lc4e;->Y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lc4e;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lc4e;->o0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v2, 0x7f0b234c

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lc4e;->a0:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v2, 0x7f0b234d

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4e;->q0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v2, 0x7f0b2331

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    iput-object v0, p0, Lc4e;->h0:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    .line 17
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v2, 0x7f0b2336

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4e;->l0:Landroid/view/View;

    .line 18
    new-instance v0, Lc4e$f;

    invoke-direct {v0, p0}, Lc4e$f;-><init>(Lc4e;)V

    new-array v2, v1, [Ljava/lang/Void;

    .line 19
    invoke-virtual {v0, v2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc4e;->k0:Ljava/util/ArrayList;

    .line 21
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v2, 0x7f0b2348

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4e;->b0:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v1, 0x7f0b234b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4e;->c0:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v1, 0x7f0b234e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4e;->d0:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v1, 0x7f0b2346

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4e;->e0:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v1, 0x7f0b234a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4e;->f0:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v1, 0x7f0b2349

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4e;->j0:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lc4e;->k0:Ljava/util/ArrayList;

    iget-object v1, p0, Lc4e;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lc4e;->k0:Ljava/util/ArrayList;

    iget-object v1, p0, Lc4e;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lc4e;->k0:Ljava/util/ArrayList;

    iget-object v1, p0, Lc4e;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lc4e;->k0:Ljava/util/ArrayList;

    iget-object v1, p0, Lc4e;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lc4e;->k0:Ljava/util/ArrayList;

    iget-object v1, p0, Lc4e;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lc4e;->I:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lc4e;->o(Z)V

    .line 34
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    const v1, 0x7f0b2347

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc4e;->g0:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lc4e;->b0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lc4e;->c0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lc4e;->d0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lc4e;->e0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lc4e;->f0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lc4e;->j0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lc4e;->g0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lc4e;->o(Z)V

    .line 2
    iget-object v0, p0, Lc4e;->h0:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->k(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc4e;->X:Lcn/wps/show/app/KmoPresentation;

    .line 2
    iput-object v0, p0, Lc4e;->V:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lc4e;->W:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->s()V

    .line 4
    iget-object v1, p0, Lc4e;->h0:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->j()V

    .line 5
    iput-object v0, p0, Lc4e;->h0:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    .line 6
    iput-object v0, p0, Lc4e;->W:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    .line 7
    iput-object v0, p0, Lc4e;->i0:Lx3e;

    .line 8
    iput-object v0, p0, Lc4e;->p0:Lhd3;

    .line 9
    iput-object v0, p0, Lc4e;->S:Lhd3$g;

    return-void
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    invoke-virtual {v0}, Lx3e;->e()Lx3e$b;

    move-result-object v0

    sget-object v1, Lx3e$b;->B:Lx3e$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lc4e;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lc4e;->Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lc4e;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lc4e;->w(Z)V

    .line 5
    iget-object v0, p0, Lc4e;->W:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v3}, Lc4e;->w(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lc4e;->o0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lc4e;->o0:Landroid/view/View;

    iget-object v1, p0, Lc4e;->Y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc4e;->W:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lc4e;->b0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lc4e;->Z:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lc4e;->Y:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v3}, Lc4e;->w(Z)V

    .line 13
    iget-object p1, p0, Lc4e;->o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lc4e;->b0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4e;->i0:Lx3e;

    invoke-virtual {v0}, Lx3e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc4e;->n0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc4e;->h0:Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    iget-object v1, p0, Lc4e;->W:Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;->setRect(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc4e;->n0:Z

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4e;->k0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lc4e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v1, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4e;->m0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4e;->S:Lhd3$g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lc4e$i;->a:[I

    iget-object v1, p0, Lc4e;->i0:Lx3e;

    invoke-virtual {v1}, Lx3e;->e()Lx3e$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "roundedRectangle"

    return-object v0

    :cond_1
    const-string v0, "free"

    return-object v0

    :cond_2
    const-string v0, "circle"

    return-object v0

    :cond_3
    const-string v0, "rectangle"

    return-object v0

    :cond_4
    const-string v0, "heart"

    return-object v0
.end method
