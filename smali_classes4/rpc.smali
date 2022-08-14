.class public Lrpc;
.super Lcyc;
.source "MergePDFDialog.java"

# interfaces
.implements Lxwb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrpc$f;
    }
.end annotation


# instance fields
.field public I:Landroid/app/Activity;

.field public S:Lnpc;

.field public T:Lnpc$g;

.field public final U:Lopc;

.field public V:Lrpc$f;

.field public W:Ljava/lang/String;

.field public X:Landroid/view/View;

.field public Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/view/View;

.field public d0:Lcn/wps/moffice/common/beans/DragSortListView;

.field public e0:Lppc;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/Button;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lrpc$f;->B:Lrpc$f;

    iput-object v0, p0, Lrpc;->V:Lrpc$f;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrpc;->W:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lrpc;->I:Landroid/app/Activity;

    .line 5
    new-instance p1, Lopc;

    invoke-direct {p1}, Lopc;-><init>()V

    iput-object p1, p0, Lrpc;->U:Lopc;

    return-void
.end method

.method public static synthetic W2(Lrpc;)Lrpc$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lrpc;->V:Lrpc$f;

    return-object p0
.end method

.method public static synthetic X2(Lrpc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrpc;->i3()V

    return-void
.end method

.method public static synthetic Y2(Lrpc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lrpc;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lrpc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrpc;->s3(Z)V

    return-void
.end method

.method public static synthetic a3(Lrpc;Lrpc$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrpc;->q3(Lrpc$f;)V

    return-void
.end method

.method public static synthetic b3(Lrpc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrpc;->n3()V

    return-void
.end method

.method public static synthetic c3(Lrpc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrpc;->k3()V

    return-void
.end method

.method public static synthetic d3(Lrpc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrpc;->p3()V

    return-void
.end method

.method public static synthetic e3(Lrpc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrpc;->l3()V

    return-void
.end method

.method public static synthetic f3(Lrpc;)Lppc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrpc;->e0:Lppc;

    return-object p0
.end method

.method public static synthetic g3(Lrpc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrpc;->r3(Z)V

    return-void
.end method

.method public static synthetic h3(Lrpc;)Lopc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrpc;->U:Lopc;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lywb;->t(I)Z

    return-void
.end method

.method public getController()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final i3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrpc;->dismiss()V

    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrpc;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0cf6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrpc;->X:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b2fdf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lrpc;->Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v1, 0x7f0b08a3

    const v2, 0x7f08189c

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m(III)V

    .line 5
    iget-object v0, p0, Lrpc;->Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 6
    iget-object v0, p0, Lrpc;->Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f121826

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 7
    iget-object v0, p0, Lrpc;->Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 8
    iget-object v0, p0, Lrpc;->Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyc;->V2(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lrpc;->Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrpc;->Z:Landroid/view/View;

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrpc;->a0:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lrpc;->Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lrpc;->b0:Landroid/widget/TextView;

    const v0, 0x7f0b00a9

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrpc;->c0:Landroid/view/View;

    .line 13
    new-instance v0, Lppc;

    iget-object v1, p0, Lrpc;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lrpc;->U:Lopc;

    invoke-direct {v0, v1, v2}, Lppc;-><init>(Landroid/view/LayoutInflater;Lopc;)V

    iput-object v0, p0, Lrpc;->e0:Lppc;

    const v0, 0x7f0b187a

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/DragSortListView;

    iput-object v0, p0, Lrpc;->d0:Lcn/wps/moffice/common/beans/DragSortListView;

    .line 15
    iget-object v1, p0, Lrpc;->e0:Lppc;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object v0, p0, Lrpc;->d0:Lcn/wps/moffice/common/beans/DragSortListView;

    const v1, 0x7f0b1873

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/DragSortListView;->setDragHandleId(I)V

    const v0, 0x7f0b0248

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrpc;->f0:Landroid/view/View;

    const v0, 0x7f0b00aa

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrpc;->g0:Landroid/view/View;

    const v0, 0x7f0b1870

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrpc;->h0:Landroid/view/View;

    const v0, 0x7f0b1882

    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrpc;->j0:Landroid/view/View;

    const v0, 0x7f0b0646

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lrpc;->i0:Landroid/widget/Button;

    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    new-instance v0, Lrpc$a;

    invoke-direct {v0, p0}, Lrpc$a;-><init>(Lrpc;)V

    iput-object v0, p0, Lrpc;->k0:Landroid/view/View$OnClickListener;

    .line 2
    iget-object v1, p0, Lrpc;->Z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lrpc;->a0:Landroid/view/View;

    iget-object v1, p0, Lrpc;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lrpc;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lrpc;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lrpc;->g0:Landroid/view/View;

    iget-object v1, p0, Lrpc;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lrpc;->h0:Landroid/view/View;

    iget-object v1, p0, Lrpc;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lrpc;->i0:Landroid/widget/Button;

    iget-object v1, p0, Lrpc;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lrpc;->d0:Lcn/wps/moffice/common/beans/DragSortListView;

    new-instance v1, Lrpc$b;

    invoke-direct {v1, p0}, Lrpc$b;-><init>(Lrpc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    new-instance v0, Lrpc$c;

    invoke-direct {v0, p0}, Lrpc$c;-><init>(Lrpc;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrpc;->U:Lopc;

    invoke-virtual {v0}, Lopc;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lrpc;->U:Lopc;

    invoke-virtual {v1}, Lopc;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lrpc$f;->B:Lrpc$f;

    invoke-virtual {p0, v0}, Lrpc;->q3(Lrpc$f;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lrpc;->r3(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrpc;->dismiss()V

    return-void
.end method

.method public final l3()V
    .locals 5

    const-string v0, "pdf_merge_start"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrpc;->U:Lopc;

    invoke-virtual {v0}, Lopc;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lsi4;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "file"

    const/4 v4, 0x6

    if-ge v1, v4, :cond_0

    const-string v1, "5"

    .line 6
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v4, 0xb

    if-ge v1, v4, :cond_1

    const-string v1, "10"

    .line 7
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    if-le v1, v4, :cond_2

    const-string v1, "over10"

    .line 8
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v1, "pdf_merge_file"

    .line 9
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v0, p0, Lrpc;->I:Landroid/app/Activity;

    invoke-static {v0, v2}, Lspc;->j(Landroid/app/Activity;[Lsi4;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lrpc;->dismiss()V

    .line 12
    iget-object v0, p0, Lrpc;->I:Landroid/app/Activity;

    iget-object v1, p0, Lrpc;->W:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lspc;->l(Landroid/app/Activity;[Lsi4;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final m3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpc;->U:Lopc;

    invoke-virtual {v0}, Lopc;->m()V

    .line 2
    sget-object v0, Lrpc$f;->B:Lrpc$f;

    invoke-virtual {p0, v0}, Lrpc;->q3(Lrpc$f;)V

    return-void
.end method

.method public final n3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpc;->U:Lopc;

    invoke-virtual {v0}, Lopc;->r()Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrpc;->r3(Z)V

    return-void
.end method

.method public o3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpc;->W:Ljava/lang/String;

    return-void
.end method

.method public final p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrpc;->I:Landroid/app/Activity;

    iget-object v1, p0, Lrpc;->U:Lopc;

    invoke-virtual {v1}, Lopc;->i()I

    move-result v1

    invoke-static {v0, v1}, Lspc;->h(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrpc;->S:Lnpc;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lrpc$d;

    invoke-direct {v0, p0}, Lrpc$d;-><init>(Lrpc;)V

    iput-object v0, p0, Lrpc;->T:Lnpc$g;

    .line 4
    new-instance v1, Lnpc;

    iget-object v2, p0, Lrpc;->I:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lnpc;-><init>(Landroid/app/Activity;Lnpc$g;)V

    iput-object v1, p0, Lrpc;->S:Lnpc;

    .line 5
    :cond_1
    iget-object v0, p0, Lrpc;->S:Lnpc;

    invoke-virtual {v0}, Lnpc;->show()V

    return-void
.end method

.method public final q3(Lrpc$f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrpc;->U:Lopc;

    invoke-virtual {v0, p1}, Lopc;->p(Lrpc$f;)V

    .line 2
    iput-object p1, p0, Lrpc;->V:Lrpc$f;

    .line 3
    sget-object v0, Lrpc$e;->a:[I

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

    .line 4
    :cond_0
    iget-object p1, p0, Lrpc;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lrpc;->Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v3, 0x7f121fba

    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 6
    iget-object p1, p0, Lrpc;->Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lrpc;->a0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lrpc;->i0:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lrpc;->j0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v0}, Lrpc;->r3(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lrpc;->f0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lrpc;->Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v3, 0x7f121826

    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 13
    iget-object p1, p0, Lrpc;->Y:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lrpc;->a0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lrpc;->i0:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lrpc;->j0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0, v0}, Lrpc;->s3(Z)V

    :goto_0
    return-void
.end method

.method public final r3(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrpc;->U:Lopc;

    invoke-virtual {v0}, Lopc;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lrpc;->U:Lopc;

    invoke-virtual {v1}, Lopc;->g()I

    move-result v1

    .line 3
    iget-object v2, p0, Lrpc;->b0:Landroid/widget/TextView;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v2, p0, Lrpc;->U:Lopc;

    invoke-virtual {v2}, Lopc;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lrpc;->b0:Landroid/widget/TextView;

    const v3, 0x7f122551

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lrpc;->b0:Landroid/widget/TextView;

    const v3, 0x7f1228d7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_0
    iget-object v2, p0, Lrpc;->I:Landroid/app/Activity;

    const v3, 0x7f121fbd

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lrpc;->i0:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lrpc;->i0:Landroid/widget/Button;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Lrpc;->c0:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lrpc;->d0:Lcn/wps/moffice/common/beans/DragSortListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lrpc;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lrpc;->d0:Lcn/wps/moffice/common/beans/DragSortListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lrpc;->e0:Lppc;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final s3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrpc;->U:Lopc;

    invoke-virtual {v0}, Lopc;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lrpc;->U:Lopc;

    invoke-virtual {v1}, Lopc;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lrpc;->h0:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v1, p0, Lrpc;->a0:Landroid/view/View;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lrpc;->c0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lrpc;->d0:Lcn/wps/moffice/common/beans/DragSortListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lrpc;->j0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lrpc;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lrpc;->d0:Lcn/wps/moffice/common/beans/DragSortListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lrpc;->j0:Landroid/view/View;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lrpc;->e0:Lppc;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_2
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpc;->X:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrpc;->initViews()V

    .line 3
    invoke-virtual {p0}, Lrpc;->j3()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrpc;->m3()V

    .line 5
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
