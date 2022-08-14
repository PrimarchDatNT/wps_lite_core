.class public Lz9e;
.super Lhd3$g;
.source "ExportImageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9e$b;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/show/app/KmoPresentation;

.field public S:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

.field public T:Lhpd;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/Button;

.field public Z:Lz9e$b;

.field public a0:Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Ljava/lang/String;

.field public e0:Lcn/wps/moffice/common/beans/TitleBar;

.field public f0:Landroid/view/View;

.field public g0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

.field public h0:Landroid/widget/TextView;

.field public i0:Ldae;

.field public j0:Z

.field public k0:Landroid/view/View;

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m0:I

.field public n0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz9e;->l0:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lz9e;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lz9e;->I:Lcn/wps/show/app/KmoPresentation;

    .line 5
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public U2()I
    .locals 1

    .line 1
    iget v0, p0, Lz9e;->m0:I

    return v0
.end method

.method public V2()[Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lz9e;->T:Lhpd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhpd;->d()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lz9e;->T:Lhpd;

    invoke-virtual {v1}, Lhpd;->c()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method public final W2()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lz9e;->m0:I

    .line 2
    iget-object v1, p0, Lz9e;->b0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lz9e;->k0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lz9e;->e0:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->j0:Landroid/view/View;

    invoke-static {}, Lbr9;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v1, Ljho;

    const/4 v2, 0x5

    new-instance v3, Lfho;

    invoke-direct {v3}, Lfho;-><init>()V

    invoke-direct {v1, v2, v3}, Ljho;-><init>(ILfho;)V

    .line 6
    iget-object v2, p0, Lz9e;->a0:Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setImages(Lgho;)V

    .line 7
    iget-object v1, p0, Lz9e;->a0:Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;

    iget-object v2, p0, Lz9e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setSlide(Lj4o;)V

    .line 8
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    iget-object v1, p0, Lz9e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Loo;->N(F)F

    move-result v0

    .line 9
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    iget-object v2, p0, Lz9e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->O(F)F

    move-result v1

    .line 10
    sget v2, Lgpd;->l:F

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_1

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    div-float v2, v1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lz9e;->a0:Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->setRatio(F)V

    return-void
.end method

.method public final X2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz9e;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz9e;->U:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lz9e;->U:Landroid/view/View;

    const v1, 0x7f0b2fd7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Lz9e;->e0:Lcn/wps/moffice/common/beans/TitleBar;

    .line 4
    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lz9e;->e0:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    iget-object v0, p0, Lz9e;->U:Landroid/view/View;

    const v3, 0x7f0b2fec

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f1217dd

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v3, p0, Lz9e;->e0:Lcn/wps/moffice/common/beans/TitleBar;

    const v4, 0x7f0b2fe8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 11
    iget-object v4, p0, Lz9e;->U:Landroid/view/View;

    const v5, 0x7f0b0f9d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lz9e;->W:Landroid/widget/TextView;

    .line 12
    iget-object v4, p0, Lz9e;->U:Landroid/view/View;

    const v5, 0x7f0b2799

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lz9e;->X:Landroid/widget/TextView;

    .line 13
    iget-object v4, p0, Lz9e;->W:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    iget-object v4, p0, Lz9e;->e0:Lcn/wps/moffice/common/beans/TitleBar;

    const v5, 0x7f0b2fe9

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lz9e;->V:Landroid/widget/TextView;

    .line 15
    iget-object v4, p0, Lz9e;->U:Landroid/view/View;

    const v5, 0x7f0b0c2c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lz9e;->Y:Landroid/widget/Button;

    .line 16
    iget-object v4, p0, Lz9e;->U:Landroid/view/View;

    const v5, 0x7f0b2f81

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    iput-object v4, p0, Lz9e;->S:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    .line 17
    iget-object v4, p0, Lz9e;->U:Landroid/view/View;

    const v5, 0x7f0b2c1f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;

    iput-object v4, p0, Lz9e;->a0:Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;

    .line 18
    iget-object v4, p0, Lz9e;->U:Landroid/view/View;

    const v5, 0x7f0b2c20

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lz9e;->b0:Landroid/view/View;

    .line 19
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v4, p0, Lz9e;->U:Landroid/view/View;

    const v5, 0x7f0b1827

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lz9e;->c0:Landroid/view/View;

    .line 21
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v3, p0, Lz9e;->V:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v3, p0, Lz9e;->Y:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v3, p0, Lz9e;->W:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v3, p0, Lz9e;->X:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lz9e;->B:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    move-object v3, v0

    check-cast v3, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setMaxLine(I)V

    .line 28
    iget-object v3, p0, Lz9e;->V:Landroid/widget/TextView;

    check-cast v3, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    iget-object v2, p0, Lz9e;->V:Landroid/widget/TextView;

    check-cast v2, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const v3, 0x800005

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    iget-object v2, p0, Lz9e;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43400000    # 192.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 32
    iget-object v0, p0, Lz9e;->V:Landroid/widget/TextView;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33
    :cond_0
    iget-object v0, p0, Lz9e;->U:Landroid/view/View;

    const v2, 0x7f0b33f4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz9e;->k0:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lz9e;->e0:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->j0:Landroid/view/View;

    invoke-static {p0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const v2, 0x7f0b0f9e

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lz9e;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0817cc

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lz9e;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f0808a3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lz9e;->U:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Y2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz9e;->S:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 2
    new-instance v0, Lgpd;

    iget-object v2, p0, Lz9e;->B:Landroid/app/Activity;

    iget-object v3, p0, Lz9e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v2, v3}, Lgpd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 3
    new-instance v2, Ljho;

    new-instance v3, Lfho;

    invoke-direct {v3}, Lfho;-><init>()V

    const/4 v4, 0x5

    invoke-direct {v2, v4, v3}, Ljho;-><init>(ILfho;)V

    .line 4
    new-instance v3, Lhpd;

    iget-object v4, p0, Lz9e;->B:Landroid/app/Activity;

    iget-object v5, p0, Lz9e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v3, v4, v5, v2, v0}, Lhpd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lgho;Lgpd;)V

    iput-object v3, p0, Lz9e;->T:Lhpd;

    .line 5
    invoke-virtual {v3, v1}, Lhpd;->j(Z)V

    .line 6
    iget-object v1, p0, Lz9e;->S:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    iget-object v3, p0, Lz9e;->I:Lcn/wps/show/app/KmoPresentation;

    iget-object v4, p0, Lz9e;->T:Lhpd;

    invoke-virtual {v1, v3, v2, v0, v4}, Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;->e(Lcn/wps/show/app/KmoPresentation;Ljho;Lgpd;Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Lz9e;->S:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    new-instance v1, Lz9e$a;

    invoke-direct {v1, p0}, Lz9e$a;-><init>(Lz9e;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    invoke-virtual {p0}, Lz9e;->f3()V

    return-void
.end method

.method public final Z2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz9e;->U:Landroid/view/View;

    const v1, 0x7f0b2506

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz9e;->f0:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lz9e;->U:Landroid/view/View;

    const v1, 0x7f0b250e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    iput-object v0, p0, Lz9e;->g0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    .line 3
    new-instance v0, Ljho;

    new-instance v1, Lfho;

    invoke-direct {v1}, Lfho;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Ljho;-><init>(ILfho;)V

    .line 4
    new-instance v1, Ldae;

    iget-object v2, p0, Lz9e;->B:Landroid/app/Activity;

    iget-object v3, p0, Lz9e;->l0:Ljava/util/List;

    iget-object v4, p0, Lz9e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1, v2, v3, v4, v0}, Ldae;-><init>(Landroid/content/Context;Ljava/util/List;Lcn/wps/show/app/KmoPresentation;Ljho;)V

    iput-object v1, p0, Lz9e;->i0:Ldae;

    .line 5
    iget-object v0, p0, Lz9e;->g0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 6
    iget-object v0, p0, Lz9e;->g0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 7
    iget-object v0, p0, Lz9e;->U:Landroid/view/View;

    const v1, 0x7f0b12ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lz9e;->h0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lz9e;->k0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lz9e;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz9e;->n0:Z

    return v0
.end method

.method public b3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz9e;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final c3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz9e;->g0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-static {}, Loo;->u()Loo;

    move-result-object v1

    iget-object v2, p0, Lz9e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->N(F)F

    move-result v1

    .line 3
    invoke-static {}, Loo;->u()Loo;

    move-result-object v2

    iget-object v3, p0, Lz9e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Loo;->O(F)F

    move-result v2

    .line 4
    sget v3, Lgpd;->l:F

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-eqz v5, :cond_0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    div-float v3, v2, v1

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lukh;->f(Landroid/content/Context;)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lukh;->e(Landroid/content/Context;)I

    move-result v5

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v7

    add-int/2addr v6, v7

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int/2addr v4, v6

    int-to-float v5, v4

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 10
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 11
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ne v1, v4, :cond_3

    if-eq v2, v3, :cond_4

    .line 12
    :cond_3
    iget-object v0, p0, Lz9e;->i0:Ldae;

    invoke-virtual {v0}, Lpk3;->l()V

    :cond_4
    return-void
.end method

.method public d3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lz9e;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz9e;->T:Lhpd;

    const v1, 0x7f122950

    const v2, 0x7f121f45

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v5, p0, Lz9e;->j0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 4
    iget-object v0, p0, Lz9e;->k0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lz9e;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lz9e;->f0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lz9e;->S:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lz9e;->e0:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->j0:Landroid/view/View;

    invoke-static {}, Lbr9;->G()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lz9e;->h0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lz9e;->l0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lz9e;->g0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    invoke-virtual {v0, v6, v6}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lhpd;->f()Z

    move-result v0

    .line 12
    iget-object v5, p0, Lz9e;->V:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v5, p0, Lz9e;->V:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v0, 0x7f122551

    goto :goto_0

    :cond_3
    const v0, 0x7f1228d7

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lz9e;->k0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lz9e;->f0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lz9e;->e0:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->j0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lz9e;->S:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lz9e;->T:Lhpd;

    invoke-virtual {v0}, Lhpd;->c()I

    move-result v0

    .line 19
    iget-object v4, p0, Lz9e;->Y:Landroid/widget/Button;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    const-string v4, "\uff09"

    const-string v5, "\uff08"

    if-eqz v3, :cond_5

    .line 21
    iget-object v2, p0, Lz9e;->Y:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lz9e;->B:Landroid/app/Activity;

    iget-boolean v7, p0, Lz9e;->j0:Z

    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 22
    :cond_5
    iget-object v1, p0, Lz9e;->Y:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lz9e;->B:Landroid/app/Activity;

    iget-boolean v7, p0, Lz9e;->j0:Z

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const v2, 0x7f1220b9

    :goto_3
    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 23
    :cond_7
    iget-object v0, p0, Lz9e;->b0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 24
    iget-object v0, p0, Lz9e;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lz9e;->Y:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lz9e;->B:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lz9e;->Y:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 29
    :cond_8
    iget-object v0, p0, Lz9e;->B:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lz9e;->Y:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public e3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz9e;->B:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lz9e;->I:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public final f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9e;->T:Lhpd;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz9e;->S:Lcn/wps/moffice/presentation/control/common/slidethumb/SlideThumbGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lhpd;

    iput-object v0, p0, Lz9e;->T:Lhpd;

    .line 3
    :cond_0
    iget-object v0, p0, Lz9e;->T:Lhpd;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lhpd;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ppt_page2picture_selectall"

    .line 5
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lz9e;->T:Lhpd;

    invoke-virtual {v0}, Lhpd;->l()V

    .line 7
    invoke-virtual {p0}, Lz9e;->d3()V

    return-void
.end method

.method public g3(Lz9e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9e;->Z:Lz9e$b;

    return-void
.end method

.method public h3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9e;->d0:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9e;->T:Lhpd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9e;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz9e;->l0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lz9e;->m0:I

    .line 3
    iget-object v0, p0, Lz9e;->h0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lz9e;->T:Lhpd;

    invoke-virtual {p1}, Lhpd;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9e;->W:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lz9e;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lz9e;->T:Lhpd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz9e;->a0:Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/share/exportpages/SlidePreviewView;->setCanDrawWM(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lz9e;->i0:Ldae;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ldae;->s(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0b2fe8

    if-ne p1, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Lz9e;->j0:Z

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lz9e;->j0:Z

    .line 4
    invoke-virtual {p0}, Lz9e;->d3()V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lz9e;->dismiss()V

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f0b2fe9

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lz9e;->f3()V

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f0b0f9d

    if-ne p1, v1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lz9e;->i3(Z)V

    goto/16 :goto_1

    :cond_3
    const v1, 0x7f0b2799

    const/4 v2, 0x1

    if-ne p1, v1, :cond_4

    .line 8
    invoke-virtual {p0, v2}, Lz9e;->i3(Z)V

    goto :goto_1

    :cond_4
    const v1, 0x7f0b0c2c

    if-ne p1, v1, :cond_7

    .line 9
    iput-boolean v0, p0, Lz9e;->n0:Z

    .line 10
    iget-boolean p1, p0, Lz9e;->j0:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lz9e;->b0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_6

    .line 11
    iget-object p1, p0, Lz9e;->l0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {p0}, Lz9e;->V2()[Ljava/lang/Integer;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 14
    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 15
    iget-object v5, p0, Lz9e;->l0:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p0, Lz9e;->l0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lz9e;->m0:I

    .line 17
    iput-boolean v2, p0, Lz9e;->j0:Z

    .line 18
    iget-object p1, p0, Lz9e;->i0:Ldae;

    invoke-virtual {p1}, Lpk3;->l()V

    .line 19
    invoke-virtual {p0, v0}, Lz9e;->i3(Z)V

    .line 20
    invoke-virtual {p0}, Lz9e;->d3()V

    goto :goto_1

    .line 21
    :cond_6
    iget-object p1, p0, Lz9e;->Z:Lz9e$b;

    invoke-interface {p1}, Lz9e$b;->g()V

    goto :goto_1

    :cond_7
    const v0, 0x7f0b2fe1

    if-ne p1, v0, :cond_8

    .line 22
    iput-boolean v2, p0, Lz9e;->n0:Z

    .line 23
    iget-object p1, p0, Lz9e;->Z:Lz9e$b;

    invoke-interface {p1}, Lz9e$b;->g()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz9e;->X2()V

    .line 2
    iget-object p1, p0, Lz9e;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lz9e;->W2()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lz9e;->Z2()V

    .line 5
    invoke-virtual {p0}, Lz9e;->Y2()V

    .line 6
    invoke-virtual {p0}, Lz9e;->c3()V

    .line 7
    :goto_0
    iget-object p1, p0, Lz9e;->I:Lcn/wps/show/app/KmoPresentation;

    .line 8
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ppt_page2picture_preview"

    .line 9
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "preview"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "page2picture"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lz9e;->d0:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lz9e;->I:Lcn/wps/show/app/KmoPresentation;

    .line 15
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 18
    invoke-virtual {p0}, Lz9e;->d3()V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 2
    iget-object p2, p0, Lz9e;->Z:Lz9e$b;

    invoke-interface {p2}, Lz9e$b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    return p3

    .line 3
    :cond_0
    iget-boolean p2, p0, Lz9e;->j0:Z

    if-eqz p2, :cond_1

    .line 4
    iput-boolean p1, p0, Lz9e;->j0:Z

    .line 5
    invoke-virtual {p0}, Lz9e;->d3()V

    return p3

    :cond_1
    return p1
.end method
