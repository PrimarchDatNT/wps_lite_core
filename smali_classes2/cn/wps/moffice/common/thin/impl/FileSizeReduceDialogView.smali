.class public Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;
.super Landroid/widget/FrameLayout;
.source "FileSizeReduceDialogView.java"


# instance fields
.field public A0:Landroid/view/View;

.field public final B:I

.field public B0:Landroid/view/View;

.field public C0:Z

.field public D0:Landroid/view/ViewGroup$LayoutParams;

.field public E0:Landroid/view/ViewGroup$LayoutParams;

.field public final I:Landroid/view/View;

.field public final S:Landroid/widget/ImageView;

.field public final T:Landroid/view/View;

.field public final U:Landroid/view/ViewGroup;

.field public final V:Landroid/view/View;

.field public final W:Landroid/view/View;

.field public final a0:Landroid/widget/TextView;

.field public final b0:Landroid/view/ViewGroup;

.field public final c0:Landroid/widget/TextView;

.field public final d0:Landroid/view/View;

.field public final e0:Landroid/widget/TextView;

.field public final f0:Landroid/view/ViewGroup;

.field public g0:Lcn/wpsx/support/ui/KColorfulImageView;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/view/View;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/view/View;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public final t0:Landroid/widget/TextView;

.field public final u0:Landroid/widget/CheckBox;

.field public final v0:Landroid/view/View;

.field public final w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->D0:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->E0:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43fa0000    # 500.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bf0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0d29

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->I:Landroid/view/View;

    const v0, 0x7f0b2fe8

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->S:Landroid/widget/ImageView;

    const v1, 0x7f0b2fde

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->T:Landroid/view/View;

    const v2, 0x7f0b2fec

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->c0:Landroid/widget/TextView;

    const v3, 0x7f0b0539

    .line 10
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->U:Landroid/view/ViewGroup;

    const v3, 0x7f0b25f3

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->V:Landroid/view/View;

    const v3, 0x7f0b2538

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->W:Landroid/view/View;

    const v3, 0x7f0b26d7

    .line 13
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->a0:Landroid/widget/TextView;

    const v3, 0x7f0b0d00

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wpsx/support/ui/KColorfulImageView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g0:Lcn/wpsx/support/ui/KColorfulImageView;

    const v3, 0x7f0b0d02

    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->i0:Landroid/widget/TextView;

    const v3, 0x7f0b0d01

    .line 16
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->j0:Landroid/widget/TextView;

    const v3, 0x7f0b0d03

    .line 17
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h0:Landroid/view/View;

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0bf5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->x0:Landroid/view/View;

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0bf4

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->y0:Landroid/view/View;

    const v3, 0x7f0b0d04

    .line 20
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->k0:Landroid/view/View;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0bef

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    const v4, 0x7f0b25ef

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->m0:Landroid/view/View;

    .line 23
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    const v4, 0x7f0b25ee

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->l0:Landroid/widget/ImageView;

    .line 24
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    const v4, 0x7f0b25fb

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->n0:Landroid/widget/TextView;

    .line 25
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    const v4, 0x7f0b25f7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->o0:Landroid/view/View;

    .line 26
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    const v4, 0x7f0b25fc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->p0:Landroid/widget/TextView;

    .line 27
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    const v4, 0x7f0b25fd

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->q0:Landroid/widget/TextView;

    .line 28
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    const v4, 0x7f0b25f8

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->r0:Landroid/widget/TextView;

    .line 29
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    const v4, 0x7f0b25f9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->s0:Landroid/widget/TextView;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0bed

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->A0:Landroid/view/View;

    const v4, 0x7f0b25f0

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->b0:Landroid/view/ViewGroup;

    .line 32
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->A0:Landroid/view/View;

    const v4, 0x7f0b25f5

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->d0:Landroid/view/View;

    .line 33
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->A0:Landroid/view/View;

    const v4, 0x7f0b25f6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->e0:Landroid/widget/TextView;

    .line 34
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->A0:Landroid/view/View;

    const v4, 0x7f0b25f4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->f0:Landroid/view/ViewGroup;

    .line 35
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0288

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0bee

    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    .line 38
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    const v4, 0x7f0b25ea

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->t0:Landroid/widget/TextView;

    .line 39
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    const v4, 0x7f0b03cc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->v0:Landroid/view/View;

    .line 40
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    const v5, 0x7f0b03cb

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->u0:Landroid/widget/CheckBox;

    .line 41
    iget-object v6, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    const v7, 0x7f0b03cf

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f12215b

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f12215c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v6, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->y0:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->w0:Landroid/view/View;

    .line 45
    iget-object v4, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->y0:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 46
    new-instance v5, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$a;

    invoke-direct {v5, p0, v4}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$a;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    new-instance v3, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$b;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)V

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f122266

    .line 51
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06025f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080202

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->m0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->o0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;ZZJLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h(Landroid/view/View;ZZJLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->d0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->l0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->i()V

    return-void
.end method

.method public static h(Landroid/view/View;ZZJLjava/lang/Runnable;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const v2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    if-eqz p5, :cond_2

    .line 3
    new-instance p1, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$f;

    invoke-direct {p1, p5}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x3dcccccd    # 0.1f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 5
    new-instance p2, Landroid/view/animation/AnimationSet;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6
    invoke-virtual {p2, p3, p4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->m0:Landroid/view/View;

    new-instance v5, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$c;

    invoke-direct {v5, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$c;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0xc8

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h(Landroid/view/View;ZZJLjava/lang/Runnable;)V

    .line 2
    iget-object v6, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->b0:Landroid/view/ViewGroup;

    new-instance v11, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$d;

    invoke-direct {v11, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$d;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0xc8

    invoke-static/range {v6 .. v11}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h(Landroid/view/View;ZZJLjava/lang/Runnable;)V

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->m(I)V

    return-void
.end method

.method public final j(I)I
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x7f0806fb

    const v5, 0x7f0818f9

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v3, :cond_1

    const v4, 0x7f0806fc

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_8

    const v4, 0x7f0806fa

    goto :goto_1

    :cond_3
    if-nez p1, :cond_5

    :cond_4
    :goto_0
    const v4, 0x7f0818f9

    goto :goto_1

    :cond_5
    if-ne p1, v3, :cond_6

    const v4, 0x7f0818fa

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_7

    goto :goto_0

    :cond_7
    if-ne p1, v1, :cond_4

    const v4, 0x7f0818f7

    :cond_8
    :goto_1
    return v4
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->x0:Landroid/view/View;

    const v1, 0x7f0b25ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->E0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->x0:Landroid/view/View;

    const v1, 0x7f0b25f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->A0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->E0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->x0:Landroid/view/View;

    const v1, 0x7f0b25eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->E0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->U:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->x0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->w0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->v0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->y0:Landroid/view/View;

    const v1, 0x7f0b25f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->z0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->D0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->y0:Landroid/view/View;

    const v1, 0x7f0b25ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->A0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->E0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->y0:Landroid/view/View;

    const v1, 0x7f0b25fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B0:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->E0:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->U:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->y0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->v0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->v0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->j(I)I

    const v1, 0x7f122a18

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->j(I)I

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    if-ne v2, p1, :cond_1

    const v1, 0x7f122174

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->j(I)I

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_2

    const v1, 0x7f121f5e

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->j(I)I

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v3, p1, :cond_3

    const v1, 0x7f122018

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->j(I)I

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->t0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->t0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    iget-boolean v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->C0:Z

    if-nez v1, :cond_5

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->v0:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->w0:Landroid/view/View;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->o(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->o(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->m(I)V

    :goto_0
    return-void
.end method

.method public final o(I)V
    .locals 8

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12215d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f122174

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2026"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v2, p1, :cond_1

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12215f    # 1.9424056E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->l0:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0xc8

    new-instance v7, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$e;

    invoke-direct {v7, p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView$e;-><init>(Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;)V

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->h(Landroid/view/View;ZZJLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 5
    :goto_1
    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->q0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->q0:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->p0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->n0:Landroid/widget/TextView;

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->p0:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->B:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->C0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->l()V

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->C0:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->k()V

    goto :goto_0

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->C0:Z

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->k()V

    :goto_0
    return-void
.end method

.method public setDashView(ZZFLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "%.2f"

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->n0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->r0:Landroid/widget/TextView;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/thin/impl/FileSizeReduceDialogView;->s0:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
