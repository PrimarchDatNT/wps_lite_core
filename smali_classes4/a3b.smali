.class public La3b;
.super Le3b;
.source "PreviewImgGalleryDocScanView.java"

# interfaces
.implements Liwa$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3b$e;
    }
.end annotation


# instance fields
.field public H0:Lz2b;

.field public I0:Landroid/widget/LinearLayout;

.field public J0:Landroid/widget/LinearLayout;

.field public K0:Landroid/widget/LinearLayout;

.field public L0:Landroid/widget/LinearLayout;

.field public M0:Landroid/widget/LinearLayout;

.field public N0:Landroid/widget/LinearLayout;

.field public O0:Landroid/widget/ImageView;

.field public P0:Landroid/widget/TextView;

.field public Q0:Landroid/widget/TextView;

.field public R0:Landroid/widget/ImageView;

.field public S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[F>;"
        }
    .end annotation
.end field

.field public U0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Ljava/lang/String;

.field public Z0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Le3b;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3b;->S0:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3b;->T0:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3b;->U0:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, La3b;->V0:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La3b;->W0:Z

    .line 7
    new-instance v0, La3b$b;

    invoke-direct {v0, p0}, La3b$b;-><init>(La3b;)V

    iput-object v0, p0, La3b;->Z0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    .line 8
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_export"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, La3b;->X0:Z

    .line 9
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "camera_pattern"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3b;->Y0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Y3(La3b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static g4(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public C3()V
    .locals 3

    .line 1
    invoke-super {p0}, Le3b;->C3()V

    .line 2
    sget-object v0, Le3b$l;->B:Le3b$l;

    iget-object v1, p0, Le3b;->s0:Le3b$l;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, La3b;->P0:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public E3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La3b;->X0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le3b;->h0:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f122a1c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le3b;->S:Landroid/view/View;

    const v1, 0x7f0605e5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public F3()V
    .locals 4

    .line 1
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    const v1, 0x7f0b163e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La3b;->I0:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    const v1, 0x7f0b1412

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La3b;->O0:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, La3b;->I0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, La3b;->I0:Landroid/widget/LinearLayout;

    invoke-static {p0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    const v2, 0x7f0b143b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La3b;->R0:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    const v2, 0x7f0b1663

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La3b;->J0:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    const v2, 0x7f0b1652

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La3b;->K0:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    const v2, 0x7f0b16d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La3b;->L0:Landroid/widget/LinearLayout;

    .line 10
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    const v2, 0x7f0b16d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La3b;->M0:Landroid/widget/LinearLayout;

    .line 11
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    const v2, 0x7f0b1656

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, La3b;->N0:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    const v2, 0x7f0b316c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La3b;->P0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    const v2, 0x7f0b3145

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, La3b;->Q0:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, La3b;->J0:Landroid/widget/LinearLayout;

    invoke-static {p0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, La3b;->K0:Landroid/widget/LinearLayout;

    invoke-static {p0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, La3b;->L0:Landroid/widget/LinearLayout;

    const-wide/16 v2, 0x5dc

    invoke-static {p0, v2, v3}, Ly6q;->b(Landroid/view/View$OnClickListener;J)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, La3b;->M0:Landroid/widget/LinearLayout;

    invoke-static {p0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, La3b;->N0:Landroid/widget/LinearLayout;

    invoke-static {p0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Le3b;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 20
    iget-object v0, p0, Le3b;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 21
    iget-object v0, p0, Le3b;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 22
    invoke-super {p0}, Le3b;->F3()V

    .line 23
    iget-object v0, p0, La3b;->Y0:Ljava/lang/String;

    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Le3b$l;->S:Le3b$l;

    invoke-virtual {p0, v0}, Le3b;->V3(Le3b$l;)V

    .line 25
    invoke-virtual {p0}, Le3b;->W3()V

    :cond_0
    return-void
.end method

.method public I1(Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->isQuadrangle()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, La3b;->k4(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, La3b;->k4(Z)V

    .line 4
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f120472

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public I3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, La3b$d;

    invoke-direct {v1, p0}, La3b$d;-><init>(La3b;)V

    const v2, 0x7f1203e8

    const v3, 0x7f122567

    const v4, 0x7f121dbf

    invoke-static {v0, v2, v3, v4, v1}, Laya;->d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public M3()V
    .locals 2

    .line 1
    iget-object v0, p0, La3b;->H0:Lz2b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz2b;->f0(Z)V

    .line 2
    invoke-super {p0}, Le3b;->M3()V

    return-void
.end method

.method public R2(Lr0b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le3b;->R2(Lr0b;)V

    .line 2
    instance-of v0, p1, Lz2b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lz2b;

    iput-object p1, p0, La3b;->H0:Lz2b;

    :cond_0
    return-void
.end method

.method public T3(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3b;->p0:Liwa;

    iget v1, p0, Le3b;->q0:I

    invoke-virtual {v0, p1, v1}, Liwa;->L(Lcn/wps/moffice/main/scan/bean/ScanBean;I)V

    return-void
.end method

.method public U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3b;->p0:Liwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzva;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le3b;->q0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le3b;->p0:Liwa;

    invoke-virtual {v1}, Lzva;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le3b;->r0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    iput-object v0, p0, Le3b;->r0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public W2()V
    .locals 2

    .line 1
    iget-object v0, p0, La3b;->H0:Lz2b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz2b;->f0(Z)V

    .line 2
    invoke-super {p0}, Le3b;->W2()V

    return-void
.end method

.method public X2()V
    .locals 2

    .line 1
    iget-object v0, p0, La3b;->H0:Lz2b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz2b;->i0(Z)V

    .line 2
    iget-boolean v0, p0, Le3b;->v0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La3b;->H0:Lz2b;

    const-string v1, "public_scan_folder_preview_export"

    invoke-virtual {v0, v1}, Lc3b;->y(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La3b;->H0:Lz2b;

    const-string v1, "public_scan_shoot_preview_confirm"

    invoke-virtual {v0, v1}, Lc3b;->y(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Z3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La3b;->Y0:Ljava/lang/String;

    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scan_picpdf"

    goto :goto_0

    :cond_0
    const-string v0, "scan_pictxt"

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "crop"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "scan"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public a4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3b;->p0:Liwa;

    invoke-virtual {v0, p1}, Lzva;->y(I)V

    .line 2
    iget-object v0, p0, La3b;->S0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, La3b;->T0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, La3b;->U0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Le3b;->p0:Liwa;

    invoke-virtual {v0}, Lzva;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Le3b;->p0:Liwa;

    invoke-virtual {p1}, Lzva;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Liwa;->J(I)V

    .line 7
    iget-object p1, p0, Le3b;->p0:Liwa;

    invoke-virtual {p1}, Lzva;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, La3b;->v3(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Le3b;->X3()V

    .line 9
    iget p1, p0, Le3b;->q0:I

    invoke-virtual {p0, p1}, La3b;->j4(I)V

    .line 10
    invoke-virtual {p0}, La3b;->i4()V

    return-void
.end method

.method public b4(Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;I)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->W:F

    sub-float/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->a0:F

    sub-float/2addr v2, p1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-static {p2}, La3b;->g4(I)Z

    move-result p2

    if-nez p2, :cond_0

    div-float p1, v1, p1

    goto :goto_0

    :cond_0
    div-float p1, v2, p1

    :goto_0
    if-nez p2, :cond_1

    div-float/2addr v2, v0

    goto :goto_1

    :cond_1
    div-float v2, v1, v0

    :goto_1
    cmpl-float p2, p1, v2

    if-lez p2, :cond_2

    move p1, v2

    :cond_2
    return p1
.end method

.method public c4(I)[F
    .locals 1

    .line 1
    iget-object v0, p0, La3b;->T0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, La3b;->T0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d4(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La3b;->U0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final e4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La3b;->W0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La3b;->W0:Z

    .line 3
    iget-object v1, p0, Le3b;->p0:Liwa;

    invoke-virtual {v1}, Lzva;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, La3b;->S0:Ljava/util/List;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, La3b;->T0:Ljava/util/List;

    iget-object v3, p0, Le3b;->p0:Liwa;

    invoke-virtual {v3}, Lzva;->x()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, La3b;->U0:Ljava/util/List;

    iget-object v3, p0, Le3b;->p0:Liwa;

    invoke-virtual {v3}, Lzva;->x()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f3(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3b;->H0:Lz2b;

    invoke-virtual {v0}, Lz2b;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Le3b;->D0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, La3b;->H0:Lz2b;

    iget-object p2, p2, Lc3b;->S:Ljava/util/List;

    iget v0, p0, Le3b;->q0:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Le3b;->g0:Lo0b;

    iget-object p2, p0, La3b;->H0:Lz2b;

    iget-object p2, p2, Lc3b;->S:Ljava/util/List;

    iget v0, p0, Le3b;->q0:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result p2

    invoke-virtual {p1, p2}, Lo0b;->l0(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Le3b;->f3(Landroid/view/View;I)V

    return-void
.end method

.method public f4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La3b;->V0:Z

    return v0
.end method

.method public h4(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Le3b;->p0:Liwa;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Liwa;->J(I)V

    :cond_1
    return-void
.end method

.method public i4()V
    .locals 3

    .line 1
    iget-object v0, p0, Le3b;->p0:Liwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzva;->f()I

    move-result v0

    iget v1, p0, Le3b;->q0:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le3b;->p0:Liwa;

    iget-object v2, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {v0, v2, v1}, Liwa;->F(Lcn/wps/moffice/main/scan/view/ScanViewPager;I)Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public j4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La3b;->S0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p0, La3b;->R0:Landroid/widget/ImageView;

    iget-object v1, p0, La3b;->S0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, La3b;->S0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, La3b;->Q0:Landroid/widget/TextView;

    const v0, 0x7f12334d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, La3b;->Q0:Landroid/widget/TextView;

    const v0, 0x7f1226e8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/view/ZoomViewPager;->setScrollable(Z)V

    return-void
.end method

.method public l4(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le3b;->p0:Liwa;

    iget-object v1, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    iget v2, p0, Le3b;->q0:I

    invoke-virtual {v0, v1, p1, v2}, Liwa;->M(Lcn/wps/moffice/main/scan/view/ScanViewPager;Lcn/wps/moffice/main/scan/bean/ScanBean;I)V

    return-void
.end method

.method public m3(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, La3b;->H0:Lz2b;

    invoke-virtual {v0}, Lz2b;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Le3b;->m3(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b163e

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    iget-boolean p1, p0, La3b;->V0:Z

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v1, p0, La3b;->V0:Z

    .line 6
    iget-object p1, p0, La3b;->O0:Landroid/widget/ImageView;

    const v0, 0x7f0815fe

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 7
    :cond_1
    iput-boolean v2, p0, La3b;->V0:Z

    .line 8
    iget-object p1, p0, La3b;->O0:Landroid/widget/ImageView;

    const v0, 0x7f081606

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Le3b;->p0:Liwa;

    iget v0, p0, Le3b;->q0:I

    invoke-virtual {p1, v0}, Liwa;->G(I)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    iget-object v0, p0, La3b;->H0:Lz2b;

    iget v1, p0, Le3b;->q0:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lz2b;->s(II)V

    goto/16 :goto_3

    :cond_2
    const v0, 0x7f0b1656

    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, Le3b;->p0:Liwa;

    invoke-virtual {p1}, Lzva;->f()I

    move-result p1

    iget v0, p0, Le3b;->q0:I

    if-le p1, v0, :cond_b

    iget-object p1, p0, La3b;->S0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Le3b;->q0:I

    if-le p1, v0, :cond_b

    .line 12
    iget-object p1, p0, La3b;->H0:Lz2b;

    invoke-virtual {p1, v1}, Lz2b;->f0(Z)V

    .line 13
    iget-object p1, p0, Le3b;->p0:Liwa;

    iget v0, p0, Le3b;->q0:I

    invoke-virtual {p1, v0}, Liwa;->G(I)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object p1

    .line 14
    iget-object v0, p0, La3b;->H0:Lz2b;

    invoke-virtual {v0, p1}, Lz2b;->a0(Lcn/wps/moffice/main/scan/bean/ScanBean;)Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    .line 15
    iget-object v1, p0, La3b;->S0:Ljava/util/List;

    iget v3, p0, Le3b;->q0:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, La3b;->T0:Ljava/util/List;

    iget v3, p0, Le3b;->q0:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->setPoints([F)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->selectedAll()V

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    .line 19
    invoke-virtual {p0, p1}, La3b;->l4(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 20
    iget-object v0, p0, La3b;->H0:Lz2b;

    invoke-virtual {v0, p1}, Lz2b;->K(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 21
    iget-object p1, p0, La3b;->S0:Ljava/util/List;

    iget v0, p0, Le3b;->q0:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p1, p0, Le3b;->q0:I

    invoke-virtual {p0, p1}, La3b;->j4(I)V

    .line 23
    invoke-virtual {p0, v2}, La3b;->k4(Z)V

    .line 24
    iget-object p1, p0, La3b;->H0:Lz2b;

    invoke-virtual {p1, v2}, Lz2b;->f0(Z)V

    goto/16 :goto_3

    :cond_4
    const v0, 0x7f0b1663

    if-ne p1, v0, :cond_5

    .line 25
    new-instance p1, La3b$a;

    invoke-direct {p1, p0}, La3b$a;-><init>(La3b;)V

    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->j(Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;)V

    goto :goto_3

    :cond_5
    const v0, 0x7f0b1652

    if-ne p1, v0, :cond_7

    .line 26
    invoke-virtual {p0}, La3b;->I3()V

    .line 27
    iget-boolean p1, p0, Le3b;->v0:Z

    if-eqz p1, :cond_6

    .line 28
    iget-object p1, p0, La3b;->H0:Lz2b;

    const-string v0, "public_scan_folder_preview_delete"

    invoke-virtual {p1, v0}, Lc3b;->y(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_6
    iget-object p1, p0, La3b;->H0:Lz2b;

    const-string v0, "public_scan_shoot_preview_delete"

    invoke-virtual {p1, v0}, Lc3b;->y(Ljava/lang/String;)V

    :goto_1
    const-string p1, "bottom_delete"

    .line 30
    invoke-virtual {p0, p1}, La3b;->Z3(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const v0, 0x7f0b16d2

    if-ne p1, v0, :cond_8

    .line 31
    iget-object p1, p0, La3b;->H0:Lz2b;

    invoke-virtual {p1}, Lz2b;->m()Z

    const-string p1, "bottom_remake"

    .line 32
    invoke-virtual {p0, p1}, La3b;->Z3(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const v0, 0x7f0b16d5

    if-ne p1, v0, :cond_a

    .line 33
    invoke-virtual {p0}, La3b;->s3()V

    .line 34
    iget-boolean p1, p0, Le3b;->v0:Z

    if-eqz p1, :cond_9

    .line 35
    iget-object p1, p0, La3b;->H0:Lz2b;

    const-string v0, "public_scan_folder_preview_rotate"

    invoke-virtual {p1, v0}, Lc3b;->y(Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_9
    iget-object p1, p0, La3b;->H0:Lz2b;

    const-string v0, "public_scan_shoot_preview_rotate"

    invoke-virtual {p1, v0}, Lc3b;->y(Ljava/lang/String;)V

    :goto_2
    const-string p1, "k2ym_scan_crop_rotate"

    .line 37
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const v0, 0x7f0b3204

    if-ne p1, v0, :cond_b

    .line 38
    iget-boolean p1, p0, La3b;->X0:Z

    if-eqz p1, :cond_b

    const-string p1, "bottom_done"

    .line 39
    invoke-virtual {p0, p1}, La3b;->Z3(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public m4()V
    .locals 4

    .line 1
    iget-object v0, p0, La3b;->S0:Ljava/util/List;

    iget v1, p0, Le3b;->q0:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Le3b;->q0:I

    invoke-virtual {p0, v0}, La3b;->j4(I)V

    .line 3
    iget-object v0, p0, La3b;->T0:Ljava/util/List;

    iget v1, p0, Le3b;->q0:I

    iget-object v2, p0, Le3b;->p0:Liwa;

    invoke-virtual {v2}, Lzva;->x()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Le3b;->q0:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->toPoints()[F

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n4(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La3b;->U0:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s3()V
    .locals 13

    .line 1
    iget-object v0, p0, La3b;->H0:Lz2b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz2b;->f0(Z)V

    .line 2
    iget-object v0, p0, Le3b;->p0:Liwa;

    iget-object v1, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {p0}, Le3b;->h3()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Liwa;->F(Lcn/wps/moffice/main/scan/view/ScanViewPager;I)Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->getFill()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShapeRotation()I

    move-result v2

    invoke-virtual {p0, v0, v2}, La3b;->b4(Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;I)F

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/CanvasView;->getShapeRotation()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    rem-int/lit16 v3, v3, 0x168

    .line 6
    new-instance v11, Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p0, v0, v3}, La3b;->b4(Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;I)F

    move-result v4

    div-float v5, v2, v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, v0, v3}, La3b;->b4(Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;I)F

    move-result v4

    div-float v7, v2, v4

    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float v9, v4, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v10, v4, v12

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 9
    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v6, 0xfa

    .line 12
    invoke-virtual {v5, v6, v7}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 13
    invoke-virtual {v5, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 14
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    new-instance v1, La3b$c;

    invoke-direct {v1, p0, v0, v2, v3}, La3b$c;-><init>(La3b;Lcn/wps/moffice/main/scan/util/imageview/CanvasInViewPaperView;FI)V

    invoke-virtual {v5, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const-string v0, "k2ym_scan_crop_rotate"

    .line 17
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, La3b;->H0:Lz2b;

    invoke-virtual {v0, v1}, Lz2b;->f0(Z)V

    return-void
.end method

.method public t3()V
    .locals 4

    .line 1
    new-instance v0, Liwa;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Liwa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le3b;->p0:Liwa;

    .line 2
    invoke-virtual {v0, p0}, Liwa;->K(Liwa$c;)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    div-int/lit8 v1, v1, 0xa

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setOffscreenPageLimit(I)V

    .line 6
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    const/4 v3, -0x5

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setPageMargin(I)V

    .line 8
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    iget-object v1, p0, La3b;->Z0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setOnPageChangeListener(Lcn/wps/moffice/main/scan/view/ScanViewPager$g;)V

    .line 10
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    iget-object v1, p0, Le3b;->p0:Liwa;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setAdapter(Lzh;)V

    .line 11
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    new-instance v1, La3b$e;

    invoke-direct {v1, p0}, La3b$e;-><init>(La3b;)V

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setPageTransformer(ZLcn/wps/moffice/main/scan/view/ScanViewPager$h;)V

    return-void
.end method

.method public v3(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le3b;->q0:I

    .line 2
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setCurrentItem(I)V

    .line 3
    iget p1, p0, Le3b;->q0:I

    invoke-virtual {p0, p1}, La3b;->j4(I)V

    return-void
.end method

.method public w3(IZ)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le3b;->q0:I

    .line 2
    iget-object v0, p0, Le3b;->m0:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setCurrentItem(IZ)V

    .line 3
    iget p1, p0, Le3b;->q0:I

    invoke-virtual {p0, p1}, La3b;->j4(I)V

    return-void
.end method

.method public y3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le3b;->p0:Liwa;

    invoke-virtual {v0, p1}, Liwa;->N(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Le3b;->updateView()V

    .line 3
    invoke-virtual {p0}, La3b;->e4()V

    return-void
.end method

.method public z3()V
    .locals 3

    .line 1
    invoke-super {p0}, Le3b;->z3()V

    .line 2
    sget-object v0, Le3b$l;->S:Le3b$l;

    iget-object v1, p0, Le3b;->s0:Le3b$l;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, La3b;->P0:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
