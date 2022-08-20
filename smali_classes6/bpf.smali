.class public Lbpf;
.super Lfmf;
.source "PhoneEtCellSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# static fields
.field public static final e0:[I

.field public static final f0:[I


# instance fields
.field public Z:Ldmf;

.field public a0:Landroid/widget/LinearLayout;

.field public b0:Landroid/widget/ListView;

.field public c0:I

.field public d0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lbpf;->e0:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lbpf;->f0:[I

    return-void

    :array_0
    .array-data 4
        0x7f081412
        0x7f0813cd
        0x7f081402
        0x7f081403
        0x7f0813ff
        0x7f081420
    .end array-data

    :array_1
    .array-data 4
        0x7f120c7d
        0x7f122abc
        0x7f122815
        0x7f122786
        0x7f122785
        0x7f1207ca
    .end array-data
.end method

.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfmf;-><init>(Lk2m;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbpf;->c0:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lbpf;->d0:Z

    .line 4
    iget-object p2, p0, Lfmf;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lxih;->P(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lbpf;->Z:Ldmf;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, p1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    iget-object p2, p0, Lbpf;->Z:Ldmf;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, p1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public static synthetic p(Lbpf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbpf;->d0:Z

    return p1
.end method

.method public static synthetic q(Lbpf;)[Lemf;
    .locals 0

    .line 1
    iget-object p0, p0, Lfmf;->U:[Lemf;

    return-object p0
.end method

.method public static synthetic r(Lbpf;)Ldmf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpf;->Z:Ldmf;

    return-object p0
.end method

.method public static synthetic s(Lbpf;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbpf;->c0:I

    return p1
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->et_complex_format_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfmf;->T:Landroid/view/View;

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lfmf;->S:Landroid/widget/LinearLayout;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_listview:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lbpf;->b0:Landroid/widget/ListView;

    .line 4
    iget-object v0, p0, Lfmf;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_complex_format_origin_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lbpf;->a0:Landroid/widget/LinearLayout;

    .line 5
    new-instance v0, Ldmf;

    iget-object v1, p0, Lfmf;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, v1, v2}, Ldmf;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbpf;->Z:Ldmf;

    .line 6
    iget-object v1, p0, Lfmf;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbpf;->Z:Ldmf;

    new-instance v1, Lbpf$a;

    invoke-direct {v1, p0}, Lbpf$a;-><init>(Lbpf;)V

    invoke-virtual {v0, v1}, Ldmf;->U2(Ldmf$a;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lemf;

    .line 8
    new-instance v1, Lzof;

    invoke-direct {v1, p0}, Lzof;-><init>(Lfmf;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Luof;

    invoke-direct {v1, p0}, Luof;-><init>(Lfmf;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxof;

    invoke-direct {v1, p0}, Lxof;-><init>(Lfmf;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lyof;

    invoke-direct {v1, p0}, Lyof;-><init>(Lfmf;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lwof;

    invoke-direct {v1, p0}, Lwof;-><init>(Lfmf;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lapf;

    invoke-direct {v1, p0}, Lapf;-><init>(Lfmf;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iput-object v0, p0, Lfmf;->U:[Lemf;

    .line 9
    invoke-virtual {p0}, Lbpf;->u()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpf;->Z:Ldmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 3
    invoke-virtual {p0}, Lfmf;->l()V

    .line 4
    invoke-virtual {p0}, Lbpf;->w()V

    .line 5
    iget-object v0, p0, Lbpf;->Z:Ldmf;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->title_bar_return:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/resouce/module/ResID;->title_bar_cancel:I

    if-eq v0, v1, :cond_2

    sget v1, Lcom/resouce/module/ResID;->title_bar_close:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->title_bar_ok:I

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lfmf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->et_number_custom_format_warning:I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lsjf;->k(II)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 5
    invoke-virtual {p0}, Lfmf;->m()V

    .line 6
    invoke-virtual {p0, p1}, Lbpf;->h(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lbpf;->Z:Ldmf;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 9
    invoke-virtual {p0, p1}, Lbpf;->h(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbpf;->Z:Ldmf;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbpf;->d0:Z

    .line 2
    iget-object v0, p0, Lfmf;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lfmf;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbpf;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbpf;->Z:Ldmf;

    invoke-virtual {v0}, Llf3;->updateTitleBars()V

    .line 5
    iget-object v0, p0, Lfmf;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lbpf;->h(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbpf;->b0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/SimpleAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "img"

    const-string v1, "text"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v4, Lbpf;->e0:[I

    array-length v6, v4

    if-ge v2, v6, :cond_0

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    aget-object v7, v5, v1

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    aget-object v4, v5, v4

    sget-object v7, Lbpf;->f0:[I

    aget v7, v7, v2

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v7, p0, Lbpf;->b0:Landroid/widget/ListView;

    new-instance v8, Lbpf$b;

    iget-object v2, p0, Lfmf;->B:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResLAYOUT;->et_complex_format_dialog_listitem:I

    const/4 v0, 0x2

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lbpf$b;-><init>(Lbpf;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, p0, Lbpf;->b0:Landroid/widget/ListView;

    new-instance v1, Lbpf$c;

    invoke-direct {v1, p0}, Lbpf$c;-><init>(Lbpf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f0b0993
        0x7f0b0994
    .end array-data
.end method

.method public v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbpf;->d0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfmf;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfmf;->U:[Lemf;

    iget v1, p0, Lbpf;->c0:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lemf;->i()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbpf;->t()V

    .line 2
    iget-object v0, p0, Lfmf;->U:[Lemf;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lemf;->j()V

    .line 4
    invoke-virtual {v4, v2}, Lemf;->n(Z)V

    .line 5
    instance-of v5, v4, Lzof;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Lzof;

    invoke-virtual {v4}, Lzof;->D()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lfmf;->n(Z)V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmf;->U:[Lemf;

    iget v1, p0, Lbpf;->c0:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lemf;->v(I)V

    return-void
.end method
