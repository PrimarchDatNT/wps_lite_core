.class public Lltf;
.super Lhd3$g;
.source "DataValidationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lltf$f;,
        Lltf$g;,
        Lltf$h;,
        Lltf$i;
    }
.end annotation


# static fields
.field public static p0:I

.field public static q0:I

.field public static r0:I


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public I:Lcn/wps/moffice/common/beans/ActivityController;

.field public S:Lgtf;

.field public T:Lftf;

.field public U:Letf;

.field public V:Ldtf;

.field public W:Lktf;

.field public X:Ljtf;

.field public Y:Lhtf;

.field public Z:Lcn/wps/moffice/common/beans/NewSpinner;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public c0:Lcn/wps/moffice/common/beans/CustomTabHost;

.field public d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/FrameLayout;

.field public g0:Landroid/view/View;

.field public h0:Lltf$g;

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Landroid/view/View$OnTouchListener;

.field public n0:Landroid/widget/TabHost$OnTabChangeListener;

.field public o0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lltf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lltf;->i0:I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lltf;->j0:Z

    .line 5
    iput-boolean v0, p0, Lltf;->k0:Z

    .line 6
    iput-boolean p2, p0, Lltf;->l0:Z

    .line 7
    new-instance p2, Lltf$a;

    invoke-direct {p2, p0}, Lltf$a;-><init>(Lltf;)V

    iput-object p2, p0, Lltf;->m0:Landroid/view/View$OnTouchListener;

    .line 8
    new-instance p2, Lltf$d;

    invoke-direct {p2, p0}, Lltf$d;-><init>(Lltf;)V

    iput-object p2, p0, Lltf;->n0:Landroid/widget/TabHost$OnTabChangeListener;

    .line 9
    new-instance p2, Lltf$e;

    invoke-direct {p2, p0}, Lltf$e;-><init>(Lltf;)V

    iput-object p2, p0, Lltf;->o0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    move-object p2, p1

    check-cast p2, Lcn/wps/moffice/common/beans/ActivityController;

    iput-object p2, p0, Lltf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06025f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sput p2, Lltf;->p0:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06011e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sput p2, Lltf;->q0:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060626

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lltf;->r0:I

    return-void
.end method

.method public static synthetic U2(Lltf;Ljava/lang/String;)Lltf$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lltf;->e3(Ljava/lang/String;)Lltf$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V2(Lltf;I)Lltf$h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lltf;->d3(I)Lltf$h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Lltf;)I
    .locals 0

    .line 1
    iget p0, p0, Lltf;->i0:I

    return p0
.end method

.method public static synthetic X2(Lltf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lltf;->k0:Z

    return p0
.end method


# virtual methods
.method public final Y2(Lltf$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->getTabCount()I

    move-result v0

    invoke-interface {p1, v0}, Lltf$h;->d(I)V

    .line 2
    iget-object v0, p0, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-interface {p1}, Lltf$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lltf$h;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/beans/CustomTabHost;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lltf;->S:Lgtf;

    invoke-virtual {p0, v0}, Lltf;->Y2(Lltf$h;)V

    .line 2
    iget-object v0, p0, Lltf;->T:Lftf;

    invoke-virtual {p0, v0}, Lltf;->Y2(Lltf$h;)V

    .line 3
    iget-object v0, p0, Lltf;->U:Letf;

    invoke-virtual {p0, v0}, Lltf;->Y2(Lltf$h;)V

    .line 4
    iget-object v0, p0, Lltf;->Y:Lhtf;

    invoke-virtual {p0, v0}, Lltf;->Y2(Lltf$h;)V

    .line 5
    iget-object v0, p0, Lltf;->V:Ldtf;

    invoke-virtual {p0, v0}, Lltf;->Y2(Lltf$h;)V

    .line 6
    iget-object v0, p0, Lltf;->W:Lktf;

    invoke-virtual {p0, v0}, Lltf;->Y2(Lltf$h;)V

    .line 7
    iget-object v0, p0, Lltf;->X:Ljtf;

    invoke-virtual {p0, v0}, Lltf;->Y2(Lltf$h;)V

    .line 8
    iget-object v0, p0, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object v1, p0, Lltf;->S:Lgtf;

    invoke-virtual {v1}, Lgtf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomTabHost;->d()V

    return-void
.end method

.method public a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lltf;->Y:Lhtf;

    iget-object v0, v0, Lhtf;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lltf;->r3(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lltf;->r3(Z)V

    :goto_0
    return-void
.end method

.method public b3()I
    .locals 1

    const v0, 0x7f0e01dd

    return v0
.end method

.method public c3()I
    .locals 1

    const v0, 0x7f0e0e58

    return v0
.end method

.method public final d3(I)Lltf$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lltf;->S:Lgtf;

    invoke-virtual {v0}, Lgtf;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lltf;->S:Lgtf;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lltf;->T:Lftf;

    invoke-virtual {v0}, Litf;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lltf;->T:Lftf;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lltf;->U:Letf;

    invoke-virtual {v0}, Litf;->b()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lltf;->U:Letf;

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lltf;->Y:Lhtf;

    invoke-virtual {v0}, Lhtf;->b()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lltf;->Y:Lhtf;

    return-object p1

    .line 9
    :cond_3
    iget-object v0, p0, Lltf;->V:Ldtf;

    invoke-virtual {v0}, Litf;->b()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lltf;->V:Ldtf;

    return-object p1

    .line 11
    :cond_4
    iget-object v0, p0, Lltf;->W:Lktf;

    invoke-virtual {v0}, Litf;->b()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lltf;->W:Lktf;

    return-object p1

    .line 13
    :cond_5
    iget-object v0, p0, Lltf;->X:Ljtf;

    invoke-virtual {v0}, Litf;->b()I

    move-result v0

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lltf;->X:Ljtf;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lltf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lltf;->B:Landroid/widget/LinearLayout;

    .line 3
    iput-object v0, p0, Lltf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public final e3(Ljava/lang/String;)Lltf$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lltf;->S:Lgtf;

    invoke-virtual {v0}, Lgtf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lltf;->S:Lgtf;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lltf;->T:Lftf;

    invoke-virtual {v0}, Lftf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lltf;->T:Lftf;

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lltf;->U:Letf;

    invoke-virtual {v0}, Letf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lltf;->U:Letf;

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lltf;->Y:Lhtf;

    invoke-virtual {v0}, Lhtf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lltf;->Y:Lhtf;

    return-object p1

    .line 9
    :cond_3
    iget-object v0, p0, Lltf;->V:Ldtf;

    invoke-virtual {v0}, Ldtf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lltf;->V:Ldtf;

    return-object p1

    .line 11
    :cond_4
    iget-object v0, p0, Lltf;->W:Lktf;

    invoke-virtual {v0}, Lktf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lltf;->W:Lktf;

    return-object p1

    .line 13
    :cond_5
    iget-object v0, p0, Lltf;->X:Ljtf;

    invoke-virtual {v0}, Ljtf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lltf;->X:Ljtf;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public f3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    return-void
.end method

.method public final g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lltf;->h0:Lltf$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lltf$g;->a()V

    :cond_0
    return-void
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lltf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lltf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    iget-object v1, p0, Lltf;->o0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    iget-object v0, p0, Lltf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lltf$c;

    invoke-direct {v1, p0}, Lltf$c;-><init>(Lltf;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f120817

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120823

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f12081c

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x7f120829

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const v2, 0x7f120818

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const v2, 0x7f1207c9

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const v2, 0x7f12082c

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    new-instance v2, Lm7h;

    invoke-virtual {p0}, Lltf;->c3()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lm7h;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lltf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b09e4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/NewSpinner;

    iput-object v0, p0, Lltf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 2
    iget-object v0, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a00

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b09d8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    iput-object v0, p0, Lltf;->d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    const v1, 0x7f120820

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->setTitle(I)V

    .line 5
    iget-object v0, p0, Lltf;->d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v0, Lgtf;

    iget-object v1, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v2, 0x7f0b09e3

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lgtf;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lltf;->S:Lgtf;

    .line 8
    new-instance v0, Lftf;

    iget-object v1, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v2, 0x7f0b09e1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lftf;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lltf;->T:Lftf;

    .line 9
    new-instance v0, Letf;

    iget-object v1, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v2, 0x7f0b09de

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Letf;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lltf;->U:Letf;

    .line 10
    new-instance v0, Lhtf;

    iget-object v1, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v2, 0x7f0b09f4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lhtf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lltf;->Y:Lhtf;

    .line 11
    new-instance v0, Ldtf;

    iget-object v1, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v2, 0x7f0b09db

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Ldtf;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lltf;->V:Ldtf;

    .line 12
    new-instance v0, Lktf;

    iget-object v1, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v2, 0x7f0b09f3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lktf;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lltf;->W:Lktf;

    .line 13
    new-instance v0, Ljtf;

    iget-object v1, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v2, 0x7f0b09f0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Ljtf;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lltf;->X:Ljtf;

    .line 14
    iget-object v0, p0, Lltf;->Y:Lhtf;

    new-instance v1, Lltf$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lltf$f;-><init>(Lltf;Lltf$a;)V

    invoke-virtual {v0, v1}, Lhtf;->D(Lhtf$e;)V

    .line 15
    new-instance v0, Lltf$b;

    invoke-direct {v0, p0}, Lltf$b;-><init>(Lltf;)V

    .line 16
    iget-object v1, p0, Lltf;->T:Lftf;

    invoke-virtual {v1, v0}, Litf;->j(Lltf$i;)V

    .line 17
    iget-object v1, p0, Lltf;->U:Letf;

    invoke-virtual {v1, v0}, Litf;->j(Lltf$i;)V

    .line 18
    iget-object v1, p0, Lltf;->V:Ldtf;

    invoke-virtual {v1, v0}, Litf;->j(Lltf$i;)V

    .line 19
    iget-object v1, p0, Lltf;->W:Lktf;

    invoke-virtual {v1, v0}, Litf;->j(Lltf$i;)V

    .line 20
    iget-object v1, p0, Lltf;->X:Ljtf;

    invoke-virtual {v1, v0}, Litf;->j(Lltf$i;)V

    .line 21
    iget-object v0, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b09ca

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CustomTabHost;

    iput-object v0, p0, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    .line 22
    iget-object v0, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b09e5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lltf;->a0:Landroid/widget/LinearLayout;

    .line 23
    iget-object v0, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b09f8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object v0, p0, Lltf;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120804

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b09f6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltf;->e0:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b09e2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lltf;->f0:Landroid/widget/FrameLayout;

    .line 27
    iget-object v0, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a07

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lltf;->g0:Landroid/view/View;

    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lltf;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lltf;->m0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lltf;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lltf;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lltf;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lltf;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lltf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/NewSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lltf;->c0:Lcn/wps/moffice/common/beans/CustomTabHost;

    iget-object v1, p0, Lltf;->n0:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CustomTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method

.method public k3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lltf;->i0:I

    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 3
    iget-object v1, p0, Lltf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f08060f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lltf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v1}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f130023

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public m3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lltf;->k0:Z

    return-void
.end method

.method public n3(Lltf$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltf;->h0:Lltf$g;

    return-void
.end method

.method public o3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltf;->Y:Lhtf;

    iget-object v0, v0, Lhtf;->I:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lltf;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b09d8

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lltf;->d0:Lcn/wps/moffice/spreadsheet/control/common/CheckedView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/common/CheckedView;->toggle()V

    .line 3
    invoke-virtual {p0, v1}, Lltf;->q3(Z)V

    goto :goto_1

    :cond_0
    const v2, 0x7f0b2fe8

    if-eq v0, v2, :cond_4

    const v2, 0x7f0b2fdd

    if-eq v0, v2, :cond_4

    const v2, 0x7f0b2fde

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f0b2fe6

    if-ne v0, v2, :cond_5

    .line 4
    invoke-virtual {p0, p1}, Lltf;->f3(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lltf;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 6
    iget-object p1, p0, Lltf;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 7
    iget-object p1, p0, Lltf;->h0:Lltf$g;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lltf$g;->onBack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-super {p0}, Lhd3$g;->dismiss()V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lltf;->destroy()V

    .line 11
    invoke-super {p0}, Lhd3$g;->dismiss()V

    goto :goto_1

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lltf;->f3(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lltf;->destroy()V

    .line 14
    invoke-super {p0}, Lhd3$g;->dismiss()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lltf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    iget-object p1, p0, Lltf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Lltf;->b3()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lltf;->B:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lltf;->l3()V

    .line 7
    invoke-virtual {p0}, Lltf;->initViews()V

    .line 8
    invoke-virtual {p0}, Lltf;->i3()V

    .line 9
    invoke-virtual {p0}, Lltf;->j3()V

    .line 10
    invoke-virtual {p0}, Lltf;->Z2()V

    .line 11
    invoke-virtual {p0}, Lltf;->g3()V

    .line 12
    invoke-virtual {p0}, Lltf;->h3()V

    .line 13
    iget-object p1, p0, Lltf;->I:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lltf;->willOrientationChanged(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lbgh;->D()Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    :cond_0
    iget-object p1, p0, Lltf;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 17
    sget-boolean p1, Ljif;->n:Z

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 20
    :cond_2
    :goto_0
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lltf;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lxih;->B()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lltf;->l0:Z

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lltf;->l0:Z

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lltf;->l0:Z

    .line 3
    iget-object p1, p0, Lltf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lltf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/NewSpinner;->n()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lltf;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lltf;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lltf;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f0b2fde

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_1
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public p3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lltf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v0, Lltf;->p0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lltf;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v0, Lltf;->q0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public q3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lltf;->j0:Z

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lltf;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 3
    iput-boolean p1, p0, Lltf;->j0:Z

    :cond_0
    return-void
.end method

.method public r3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltf;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lltf;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    sget v0, Lltf;->r0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lltf;->b0:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    sget v0, Lltf;->q0:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lltf;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
