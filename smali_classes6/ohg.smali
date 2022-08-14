.class public Lohg;
.super Lhd3$g;
.source "MultiConditionFilterDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/LayoutInflater;

.field public S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Lcn/wps/moffice/common/beans/phone/ColorView;

.field public X:Lcn/wps/moffice/common/beans/phone/ColorView;

.field public Y:Landroid/widget/FrameLayout;

.field public Z:Z

.field public a0:Lfzg;

.field public b0:Lqhg;

.field public c0:Landroid/widget/ListView;

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrhg;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Lphg;

.field public f0:Landroid/view/View;

.field public g0:Lmhg;

.field public h0:Z

.field public i0:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Lfzg;Lphg;)V
    .locals 1
    .param p2    # Lfzg;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f13012e

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lohg;->d0:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 4
    iput-object p2, p0, Lohg;->a0:Lfzg;

    .line 5
    iput-object p3, p0, Lohg;->e0:Lphg;

    return-void
.end method

.method public static synthetic U2(Lohg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lohg;->d0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V2(Lohg;)Lmhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lohg;->g0:Lmhg;

    return-object p0
.end method

.method public static synthetic W2(Lohg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lohg;->i0:Z

    return p0
.end method

.method public static synthetic X2(Lohg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lohg;->i0:Z

    return p1
.end method

.method public static synthetic Y2(Lohg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohg;->t3()V

    return-void
.end method

.method public static synthetic Z2(Lohg;)Lfzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lohg;->a0:Lfzg;

    return-object p0
.end method

.method public static synthetic a3(Lohg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-object p0
.end method

.method public static synthetic b3(Lohg;)Lcn/wps/moffice/common/beans/phone/ColorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lohg;->X:Lcn/wps/moffice/common/beans/phone/ColorView;

    return-object p0
.end method

.method public static synthetic c3(Lohg;)Lcn/wps/moffice/common/beans/phone/ColorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lohg;->W:Lcn/wps/moffice/common/beans/phone/ColorView;

    return-object p0
.end method

.method private synthetic h3(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lohg;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lohg;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lohg;->b0:Lqhg;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-boolean v0, p0, Lohg;->h0:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "multi_filter"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lohg;->h0:Z

    :cond_0
    return-void
.end method

.method private synthetic j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohg;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lohg;->Y:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lohg;->f3(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lohg;->Z:Z

    .line 4
    invoke-virtual {p0}, Lohg;->w3()V

    .line 5
    iget-object v0, p0, Lohg;->U:Landroid/widget/TextView;

    const v1, 0x7f1221b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private synthetic l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lohg;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lohg;->Y:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lohg;->f3(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iput-boolean v1, p0, Lohg;->Z:Z

    .line 4
    invoke-virtual {p0}, Lohg;->w3()V

    .line 5
    iget-object v0, p0, Lohg;->U:Landroid/widget/TextView;

    const v1, 0x7f12074b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private synthetic n3()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "fontcolor"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "multi_filter"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    new-instance v1, Lihg;

    invoke-direct {v1, p0}, Lihg;-><init>(Lohg;)V

    const-string v2, "android_vip_et_fontcolor"

    invoke-static {v0, v2, v1}, Lkhg;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic p3()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "backgroundcolor"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "multi_filter"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    new-instance v1, Lehg;

    invoke-direct {v1, p0}, Lehg;-><init>(Lohg;)V

    const-string v2, "android_vip_et_backgroundcolor"

    invoke-static {v0, v2, v1}, Lkhg;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic r3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohg;->dismiss()V

    return-void
.end method


# virtual methods
.method public final d3(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lohg;->e0:Lphg;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Le1g;->b()La6m;

    move-result-object v0

    invoke-static {v0}, Lkhg;->p(La6m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lohg;->i0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const v0, 0x7f120894

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohg;->v3()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lohg;->e0:Lphg;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lphg;->O()V

    :cond_0
    return-void
.end method

.method public e3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lohg;->a0:Lfzg;

    invoke-virtual {v0}, Lgzg;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final f3(Z)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    iget-object v1, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;-><init>(Landroid/content/Context;Z)V

    .line 2
    sget-object v1, Lw95;->a:[I

    invoke-static {v1}, Lv95;->a([I)Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v3, Lw95;->c:[I

    invoke-static {v3}, Lv95;->a([I)Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv95;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lv95;->o(Z)V

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setColors(Ljava/util/List;Ljava/util/List;)V

    .line 7
    new-instance v1, Lohg$b;

    invoke-direct {v1, p0, p1}, Lohg$b;-><init>(Lohg;Z)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setOnColorSelectedListener(Lt95;)V

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object p1

    invoke-static {p1, v0}, Lsrg;->d(Lk2m;Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->x6()Lk2m;

    move-result-object p1

    invoke-static {p1, v0}, Lsrg;->f(Lk2m;Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V

    :goto_0
    return-object v0
.end method

.method public final g3(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e06bf

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i3(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lohg;->h3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lohg;->B:Landroid/view/View;

    const v1, 0x7f0b0a46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lohg;->T:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lohg;->B:Landroid/view/View;

    const v1, 0x7f0b0a56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lohg;->U:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lohg;->B:Landroid/view/View;

    const v1, 0x7f0b0a4b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lohg;->V:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lohg;->B:Landroid/view/View;

    const v1, 0x7f0b0a50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lohg;->c0:Landroid/widget/ListView;

    .line 5
    iget-object v0, p0, Lohg;->B:Landroid/view/View;

    const v1, 0x7f0b0a48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lohg;->f0:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lohg;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lohg;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lohg;->U:Landroid/widget/TextView;

    const v1, 0x7f120b8a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lohg;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lohg;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lohg;->B:Landroid/view/View;

    const v1, 0x7f0b0e1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/ColorView;

    iput-object v0, p0, Lohg;->W:Lcn/wps/moffice/common/beans/phone/ColorView;

    .line 12
    iget-object v0, p0, Lohg;->B:Landroid/view/View;

    const v1, 0x7f0b01d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/ColorView;

    iput-object v0, p0, Lohg;->X:Lcn/wps/moffice/common/beans/phone/ColorView;

    .line 13
    iget-object v0, p0, Lohg;->B:Landroid/view/View;

    const v1, 0x7f0b0e1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lohg;->B:Landroid/view/View;

    const v1, 0x7f0b01d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lohg;->B:Landroid/view/View;

    const v1, 0x7f0b0c2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lohg;->B:Landroid/view/View;

    const v1, 0x7f0b2dcb    # 1.8500046E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lohg;->Y:Landroid/widget/FrameLayout;

    .line 17
    new-instance v0, Lqhg;

    iget-object v1, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v2, p0, Lohg;->d0:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lqhg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lohg;->b0:Lqhg;

    .line 18
    iget-object v1, p0, Lohg;->c0:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    iget-object v0, p0, Lohg;->c0:Landroid/widget/ListView;

    new-instance v1, Lohg$a;

    invoke-direct {v1, p0}, Lohg$a;-><init>(Lohg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public synthetic k3()V
    .locals 0

    invoke-direct {p0}, Lohg;->j3()V

    return-void
.end method

.method public synthetic m3()V
    .locals 0

    invoke-direct {p0}, Lohg;->l3()V

    return-void
.end method

.method public synthetic o3()V
    .locals 0

    invoke-direct {p0}, Lohg;->n3()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lohg;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lohg;->Z:Z

    .line 3
    invoke-virtual {p0}, Lohg;->w3()V

    .line 4
    iget-object v0, p0, Lohg;->U:Landroid/widget/TextView;

    const v1, 0x7f120b8a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lohg;->dismiss()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0e1c

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lfhg;

    invoke-direct {p1, p0}, Lfhg;-><init>(Lohg;)V

    invoke-virtual {p0, p1}, Lohg;->d3(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b01d0

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Lhhg;

    invoke-direct {p1, p0}, Lhhg;-><init>(Lohg;)V

    invoke-virtual {p0, p1}, Lohg;->d3(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0c2d

    if-ne p1, v0, :cond_2

    .line 4
    new-instance p1, Lkhg;

    iget-object v0, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v1, p0, Lohg;->e0:Lphg;

    iget-boolean v2, p0, Lohg;->i0:Z

    invoke-direct {p1, v0, v1, v2}, Lkhg;-><init>(Landroid/app/Activity;Lc1g;Z)V

    .line 5
    new-instance v0, Lghg;

    invoke-direct {v0, p0}, Lghg;-><init>(Lohg;)V

    invoke-virtual {p1, v0}, Lkhg;->y(Lkhg$g;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lkhg;->i(ZZ)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0a46

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lohg;->onBackPressed()V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0a4b

    if-ne p1, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lohg;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    iget-object p1, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lohg;->I:Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0, p1}, Lohg;->g3(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lohg;->B:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lohg;->v3()V

    .line 7
    invoke-virtual {p0}, Lohg;->initView()V

    .line 8
    iget-object p1, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lohg;->willOrientationChanged(I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lohg;->h0:Z

    .line 11
    invoke-virtual {p0}, Lohg;->t3()V

    return-void
.end method

.method public synthetic q3()V
    .locals 0

    invoke-direct {p0}, Lohg;->p3()V

    return-void
.end method

.method public synthetic s3()V
    .locals 0

    invoke-direct {p0}, Lohg;->r3()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method

.method public final t3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lohg;->e0:Lphg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lohg;->f0:Landroid/view/View;

    new-instance v2, Lchg;

    invoke-direct {v2, p0}, Lchg;-><init>(Lohg;)V

    invoke-virtual {v0, v1, v2}, Lphg;->P(Landroid/view/View;Lnhg$b;)V

    return-void
.end method

.method public u3(Lmhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohg;->g0:Lmhg;

    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lohg;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final w3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lohg;->T:Landroid/view/View;

    iget-boolean v1, p0, Lohg;->Z:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lohg;->V:Landroid/widget/TextView;

    iget-boolean v1, p0, Lohg;->Z:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lohg;->Y:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Lohg;->Z:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
