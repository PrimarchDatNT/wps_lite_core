.class public Ltgg;
.super Lgfg;
.source "SheetMergeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltgg$l;,
        Ltgg$m;,
        Ltgg$o;,
        Ltgg$n;,
        Ltgg$k;
    }
.end annotation


# instance fields
.field public S:Logg;

.field public T:Lpgg;

.field public U:Landroid/content/Context;

.field public V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

.field public W:Landroid/view/View;

.field public X:Ltgg$n;

.field public Y:Ljgg;

.field public Z:Lkgg;

.field public a0:I

.field public b0:Z

.field public c0:Landroid/view/View;

.field public d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public f0:Landroid/view/View;

.field public g0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public h0:Lcn/wps/moffice/common/beans/phone/AlphaButton;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/Button;

.field public n0:Landroid/view/View;

.field public o0:I

.field public p0:Ltgg$l;

.field public q0:Ltgg$o;

.field public r0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltgg$n;)V
    .locals 2

    const v0, 0x7f130135

    .line 1
    invoke-direct {p0, p1, v0}, Lgfg;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltgg;->a0:I

    .line 3
    new-instance v0, Ltgg$b;

    invoke-direct {v0, p0}, Ltgg$b;-><init>(Ltgg;)V

    iput-object v0, p0, Ltgg;->q0:Ltgg$o;

    .line 4
    new-instance v0, Ltgg$f;

    invoke-direct {v0, p0}, Ltgg$f;-><init>(Ltgg;)V

    iput-object v0, p0, Ltgg;->r0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 5
    iput-object p1, p0, Ltgg;->U:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ltgg;->X:Ltgg$n;

    .line 7
    move-object p2, p1

    check-cast p2, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lk2m;->Z()Lvbm;

    move-result-object v0

    invoke-virtual {v0}, Lvbm;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p2, v0}, Ltgg;->d3(Lk2m;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lgfg;->B:Lngg;

    invoke-virtual {p2}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lngg;->a(Ljava/lang/String;Lk2m;)V

    const/16 p2, 0xa

    .line 11
    invoke-virtual {p0, p1, p2}, Ltgg;->a3(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ltgg;->o0:I

    .line 12
    invoke-virtual {p0}, Ltgg;->l3()V

    return-void
.end method

.method public static synthetic U2(Ltgg;)Lngg;
    .locals 0

    .line 1
    iget-object p0, p0, Lgfg;->B:Lngg;

    return-object p0
.end method

.method public static synthetic V2(Ltgg;)Lngg;
    .locals 0

    .line 1
    iget-object p0, p0, Lgfg;->B:Lngg;

    return-object p0
.end method

.method public static synthetic W2(Ltgg;Lsi4;Lk2m;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltgg;->i3(Lsi4;Lk2m;Z)V

    return-void
.end method


# virtual methods
.method public X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgg;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Ltgg;->e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ltgg;->k0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ltgg;->l0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Ltgg;->g0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ltgg;->h0:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ltgg;->m0:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y2()V
    .locals 0

    return-void
.end method

.method public Z2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltgg;->b0:Z

    .line 2
    iget-object v0, p0, Ltgg;->S:Logg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Logg;->f(Z)V

    .line 3
    iget-object v0, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Ltgg;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Ltgg;->q3()V

    return-void
.end method

.method public final a3(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public b3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltgg;->b0:Z

    .line 2
    iget-object v0, p0, Ltgg;->S:Logg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Logg;->f(Z)V

    .line 3
    iget-object v0, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Ltgg;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Ltgg;->q3()V

    return-void
.end method

.method public final c3()V
    .locals 1

    const v0, 0x7f0b0248

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltgg;->j0:Landroid/view/View;

    const v0, 0x7f0b00aa

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltgg;->k0:Landroid/view/View;

    const v0, 0x7f0b1870

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltgg;->l0:Landroid/view/View;

    const v0, 0x7f0b0646

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltgg;->m0:Landroid/widget/Button;

    return-void
.end method

.method public d3(Lk2m;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk2m;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lfi4;->a(Lio6;Ljava/lang/String;Ljava/lang/String;)Lsi4;

    move-result-object p1

    .line 2
    new-instance p2, Lpgg;

    invoke-direct {p2, p1}, Lpgg;-><init>(Lsi4;)V

    iput-object p2, p0, Ltgg;->T:Lpgg;

    return-void
.end method

.method public final e3()V
    .locals 3

    const v0, 0x7f0b2fdf

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0606b3

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Ltgg;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Ltgg;->U:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ltgg;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    const v1, 0x7f0b1805

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ltgg;->c0:Landroid/view/View;

    const v1, 0x7f0b01b2

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v1, p0, Ltgg;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v1, 0x7f0b08a3

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v1, p0, Ltgg;->e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v1, 0x7f0b1806

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0b064f

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ltgg;->f0:Landroid/view/View;

    const v1, 0x7f0b0651

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v1, p0, Ltgg;->g0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v1, 0x7f0b0652

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0b0644

    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaButton;

    iput-object v1, p0, Ltgg;->h0:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v0}, Lpgg;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v1}, Lpgg;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Ltgg$k;->B:Ltgg$k;

    invoke-virtual {p0, v0}, Ltgg;->o3(Ltgg$k;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ltgg;->p3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g3()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v0}, Lpgg;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi4;

    .line 3
    iget-boolean v7, v6, Lsi4;->p:Z

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    .line 4
    :cond_1
    iget-boolean v6, v6, Lsi4;->q:Z

    if-nez v6, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    :cond_3
    if-eqz v4, :cond_4

    if-nez v5, :cond_4

    const-string v1, "et_merge_nullsheet_show"

    .line 5
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lhd3;

    iget-object v2, p0, Ltgg;->U:Landroid/content/Context;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1219ad

    .line 7
    invoke-virtual {v1, v2}, Lhd3;->setTitleById(I)Lhd3;

    const v2, 0x7f1219ac

    .line 8
    invoke-virtual {v1, v2}, Lhd3;->setMessage(I)Lhd3;

    const v2, 0x7f1219b8

    .line 9
    new-instance v3, Ltgg$i;

    invoke-direct {v3, p0, v0}, Ltgg$i;-><init>(Ltgg;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const v2, 0x7f1219b0

    .line 10
    new-instance v3, Ltgg$j;

    invoke-direct {v3, p0, v0}, Ltgg$j;-><init>(Ltgg;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    iget-object v0, p0, Ltgg;->U:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-virtual {v1}, Lhd3;->show()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Ltgg;->X:Ltgg$n;

    iget-object v2, p0, Ltgg;->q0:Ltgg$o;

    invoke-interface {v1, v0, v3, v2}, Ltgg$n;->a(Ljava/util/List;ZLtgg$o;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method public h3(Lsi4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgg;->Z2()V

    .line 2
    iget-object v0, p0, Ltgg;->p0:Ltgg$l;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    new-instance v0, Ltgg$l;

    invoke-direct {v0, p0, p1}, Ltgg$l;-><init>(Ltgg;Lsi4;)V

    iput-object v0, p0, Ltgg;->p0:Ltgg$l;

    .line 5
    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i3(Lsi4;Lk2m;Z)V
    .locals 1

    .line 1
    new-instance v0, Ltgg$d;

    invoke-direct {v0, p0, p3, p1, p2}, Ltgg$d;-><init>(Ltgg;ZLsi4;Lk2m;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltgg;->U:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0975

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Ltgg;->e3()V

    const v0, 0x7f0b2be0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltgg;->n0:Landroid/view/View;

    const v0, 0x7f0b00a9

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltgg;->i0:Landroid/view/View;

    const v0, 0x7f0b187a

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    iput-object v0, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    .line 7
    new-instance v0, Logg;

    iget-object v1, p0, Ltgg;->U:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Ltgg;->T:Lpgg;

    new-instance v3, Ltgg$e;

    invoke-direct {v3, p0}, Ltgg$e;-><init>(Ltgg;)V

    invoke-direct {v0, v1, v2, v3}, Logg;-><init>(Landroid/view/LayoutInflater;Lpgg;Logg$c;)V

    iput-object v0, p0, Ltgg;->S:Logg;

    .line 8
    iget-object v1, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b2bdf

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltgg;->W:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Ltgg;->c3()V

    return-void
.end method

.method public j3()V
    .locals 0

    return-void
.end method

.method public final k3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v0}, Lpgg;->x()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltgg;->p3(Z)V

    return-void
.end method

.method public l3()V
    .locals 1

    .line 1
    new-instance v0, Ltgg$c;

    invoke-direct {v0, p0}, Ltgg$c;-><init>(Ltgg;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final m3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltgg;->Y:Ljgg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltgg$g;

    invoke-direct {v0, p0}, Ltgg$g;-><init>(Ltgg;)V

    .line 3
    new-instance v1, Ljgg;

    iget-object v2, p0, Ltgg;->U:Landroid/content/Context;

    iget-object v3, p0, Lgfg;->B:Lngg;

    invoke-direct {v1, v2, v0, v3}, Ljgg;-><init>(Landroid/content/Context;Ljgg$e;Lngg;)V

    iput-object v1, p0, Ltgg;->Y:Ljgg;

    .line 4
    new-instance v0, Ltgg$h;

    invoke-direct {v0, p0}, Ltgg$h;-><init>(Ltgg;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ltgg;->Y:Ljgg;

    invoke-virtual {v0}, Ljgg;->show()V

    return-void
.end method

.method public n3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgg;->p0:Ltgg$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltgg$l;->a()V

    .line 3
    iget-object v0, p0, Ltgg;->p0:Ltgg$l;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltgg;->p0:Ltgg$l;

    .line 5
    invoke-virtual {p0}, Ltgg;->b3()V

    :cond_0
    return-void
.end method

.method public o3(Ltgg$k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v0, p1}, Lpgg;->v(Ltgg$k;)V

    .line 2
    sget-object v0, Ltgg$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltgg;->c0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Ltgg;->n0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    iget-object v3, p0, Ltgg;->r0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object p1, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/DragSortListView;->setDragHandleId(I)V

    .line 7
    iget-object p1, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 8
    iget-object p1, p0, Ltgg;->j0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Ltgg;->f0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Ltgg;->m0:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v0}, Ltgg;->p3(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Ltgg;->c0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Ltgg;->n0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    iget-object p1, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    const v0, 0x7f0b1873

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/DragSortListView;->setDragHandleId(I)V

    .line 16
    iget-object p1, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    iget v0, p0, Ltgg;->o0:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 17
    iget-object p1, p0, Ltgg;->j0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Ltgg;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Ltgg;->m0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Ltgg;->r3()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b01b2

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Ltgg;->b0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ltgg;->n3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b08a3

    if-ne p1, v0, :cond_2

    .line 5
    sget-object p1, Ltgg$k;->I:Ltgg$k;

    invoke-virtual {p0, p1}, Ltgg;->o3(Ltgg$k;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0651

    if-ne p1, v0, :cond_3

    .line 6
    sget-object p1, Ltgg$k;->B:Ltgg$k;

    invoke-virtual {p0, p1}, Ltgg;->o3(Ltgg$k;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0644

    if-ne p1, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ltgg;->k3()V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b00aa

    if-ne p1, v0, :cond_5

    .line 8
    invoke-virtual {p0}, Ltgg;->m3()V

    goto :goto_0

    :cond_5
    const v0, 0x7f0b0646

    if-ne p1, v0, :cond_6

    .line 9
    invoke-virtual {p0}, Ltgg;->f3()V

    goto :goto_0

    :cond_6
    const v0, 0x7f0b1870

    if-ne p1, v0, :cond_7

    .line 10
    invoke-virtual {p0}, Ltgg;->g3()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltgg;->initViews()V

    .line 2
    invoke-virtual {p0}, Ltgg;->X2()V

    .line 3
    sget-object p1, Ltgg$k;->B:Ltgg$k;

    invoke-virtual {p0, p1}, Ltgg;->o3(Ltgg$k;)V

    return-void
.end method

.method public p3(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v0}, Lpgg;->r()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v1}, Lpgg;->n()I

    move-result v1

    .line 3
    iget-object v2, p0, Ltgg;->h0:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v2, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v2}, Lpgg;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ltgg;->h0:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    const v3, 0x7f122551

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Ltgg;->h0:Lcn/wps/moffice/common/beans/phone/AlphaButton;

    const v3, 0x7f1228d7

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Ltgg;->U:Landroid/content/Context;

    const v3, 0x7f121fbd

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Ltgg;->m0:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Ltgg;->m0:Landroid/widget/Button;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Ltgg;->i0:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Ltgg;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Ltgg;->S:Logg;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_2
    return-void
.end method

.method public q3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v0}, Lpgg;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ltgg;->l0:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltgg;->b0:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Ltgg;->k0:Landroid/view/View;

    iget-boolean v1, p0, Ltgg;->b0:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public r3()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v0}, Lpgg;->j()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Ltgg;->l0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Ltgg;->l0:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Ltgg;->l0:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :goto_1
    iget-object v0, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;->setAllowLongPress(Z)V

    .line 6
    iget-object v0, p0, Ltgg;->T:Lpgg;

    invoke-virtual {v0}, Lpgg;->r()Z

    move-result v0

    .line 7
    iget-object v3, p0, Ltgg;->e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ltgg;->i0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Ltgg;->n0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Ltgg;->i0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 12
    :cond_3
    iget-object v0, p0, Ltgg;->n0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Ltgg;->V:Lcn/wps/moffice/spreadsheet/control/mergesheet/merge/MergeDragSortListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 14
    :goto_2
    iget-object v0, p0, Ltgg;->S:Logg;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
