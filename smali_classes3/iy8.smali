.class public Liy8;
.super Ljava/lang/Object;
.source "CompressFileView.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy8$j;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Liy8$j;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

.field public X:Landroid/view/View;

.field public Y:Lah3;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Lhd3;

.field public d0:Landroid/view/View;

.field public e0:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

.field public f0:Landroid/widget/ListView;

.field public g0:Lhy8;

.field public h0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Liy8$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liy8;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Liy8;->I:Liy8$j;

    return-void
.end method

.method public static synthetic a(Liy8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liy8;->C()V

    return-void
.end method

.method public static synthetic c(Liy8;)Lhd3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liy8;->t()Lhd3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Liy8;)Lah3;
    .locals 0

    .line 1
    iget-object p0, p0, Liy8;->Y:Lah3;

    return-object p0
.end method

.method public static synthetic e(Liy8;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Liy8;->c0:Lhd3;

    return-object p0
.end method

.method public static synthetic f(Liy8;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Liy8;->c0:Lhd3;

    return-object p1
.end method

.method public static synthetic g(Liy8;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Liy8;->f0:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic h(Liy8;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liy8;->r()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liy8;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy8;->h0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liy8;->r()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ll_open_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liy8;->h0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->compressfile_btn_path:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Liy8$i;

    invoke-direct {v1, p0}, Liy8$i;-><init>(Liy8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Liy8;->h0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Liy8;->Y:Lah3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lah3;

    iget-object v1, p0, Liy8;->X:Landroid/view/View;

    invoke-virtual {p0}, Liy8;->p()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lah3;-><init>(Landroid/view/View;Landroid/view/View;Z)V

    iput-object v0, p0, Liy8;->Y:Lah3;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->useCardViewMenu()V

    .line 4
    :cond_0
    iget-object v0, p0, Liy8;->Y:Lah3;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/contextmenu/PopupMenu;->a0(II)V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Liy8;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Liy8;->r()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v1, p0, Liy8;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(Z)V

    .line 4
    iget-object v1, p0, Liy8;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v2, p0, Liy8;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 5
    invoke-virtual {p0}, Liy8;->o()Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Liy8;->j()Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Liy8;->n()Landroid/widget/ListView;

    .line 8
    invoke-virtual {p0}, Liy8;->k()Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final i()Lhy8;
    .locals 2

    .line 1
    iget-object v0, p0, Liy8;->g0:Lhy8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhy8;

    iget-object v1, p0, Liy8;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhy8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liy8;->g0:Lhy8;

    .line 3
    :cond_0
    iget-object v0, p0, Liy8;->g0:Lhy8;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Liy8;->U:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liy8;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liy8;->U:Landroid/view/View;

    .line 3
    new-instance v1, Liy8$a;

    invoke-direct {v1, p0}, Liy8$a;-><init>(Liy8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Liy8;->U:Landroid/view/View;

    return-object v0
.end method

.method public final k()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Liy8;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liy8;->r()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->compressfile_btn_execute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liy8;->d0:Landroid/view/View;

    .line 3
    new-instance v1, Liy8$f;

    invoke-direct {v1, p0}, Liy8$f;-><init>(Liy8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Liy8;->d0:Landroid/view/View;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Liy8;->b0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liy8;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->encoding:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liy8;->b0:Landroid/view/View;

    .line 3
    new-instance v1, Liy8$e;

    invoke-direct {v1, p0}, Liy8$e;-><init>(Liy8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Liy8;->a0:Landroid/view/View;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lxw8;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Liy8;->i()Lhy8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Liy8;->i()Lhy8;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxw8;

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final n()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Liy8;->f0:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liy8;->r()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Liy8;->f0:Landroid/widget/ListView;

    .line 3
    new-instance v1, Liy8$h;

    invoke-direct {v1, p0}, Liy8$h;-><init>(Liy8;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object v0, p0, Liy8;->f0:Landroid/widget/ListView;

    invoke-virtual {p0}, Liy8;->i()Lhy8;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    :cond_0
    iget-object v0, p0, Liy8;->f0:Landroid/widget/ListView;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Liy8;->X:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liy8;->T:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMoreBtn()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Liy8;->X:Landroid/view/View;

    .line 3
    new-instance v1, Liy8$c;

    invoke-direct {v1, p0}, Liy8$c;-><init>(Liy8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Liy8;->X:Landroid/view/View;

    return-object v0
.end method

.method public final p()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Liy8;->Z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liy8;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_compressfile_popup:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liy8;->Z:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Liy8;->s()Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Liy8;->l()Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, Liy8;->Z:Landroid/view/View;

    return-object v0
.end method

.method public q()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
    .locals 2

    .line 1
    iget-object v0, p0, Liy8;->W:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liy8;->r()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->path_gallery:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    iput-object v0, p0, Liy8;->W:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 3
    new-instance v1, Liy8$b;

    invoke-direct {v1, p0}, Liy8$b;-><init>(Liy8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPathItemClickListener(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;)V

    .line 4
    :cond_0
    iget-object v0, p0, Liy8;->W:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    return-object v0
.end method

.method public final r()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Liy8;->S:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Liy8;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_compressfile:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liy8;->S:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Liy8;->S:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Liy8;->S:Landroid/view/View;

    return-object v0
.end method

.method public final s()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Liy8;->a0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liy8;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->sort:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liy8;->a0:Landroid/view/View;

    .line 3
    new-instance v1, Liy8$d;

    invoke-direct {v1, p0}, Liy8$d;-><init>(Liy8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Liy8;->a0:Landroid/view/View;

    return-object v0
.end method

.method public final t()Lhd3;
    .locals 7

    .line 1
    iget-object v0, p0, Liy8;->c0:Lhd3;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Liy8;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liy8;->c0:Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    iget-object v0, p0, Liy8;->c0:Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_sort_type:I

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    new-instance v0, Liy8$g;

    invoke-direct {v0, p0}, Liy8$g;-><init>(Liy8;)V

    .line 6
    iget-object v1, p0, Liy8;->B:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_home_sort_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->sortby_name_radio:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/resouce/module/ResID;->sortby_time_radio:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lcom/resouce/module/ResID;->sortby_name_layout:I

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lcom/resouce/module/ResID;->sortby_time_layout:I

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lcom/resouce/module/ResID;->sortby_size_radio:I

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v5, Lcom/resouce/module/ResID;->sortby_size_layout:I

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {}, Lew8;->a()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-static {}, Lew8;->a()I

    move-result v2

    if-ne v6, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v2, 0x2

    invoke-static {}, Lew8;->a()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 16
    iget-object v0, p0, Liy8;->c0:Lhd3;

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 17
    :cond_3
    iget-object v0, p0, Liy8;->c0:Lhd3;

    return-object v0
.end method

.method public final u()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Liy8;->V:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liy8;->r()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->titlebar_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liy8;->V:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Liy8;->V:Landroid/widget/TextView;

    return-object v0
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liy8;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxw8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Liy8;->i()Lhy8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhy8;->a(Ljava/util/List;)V

    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liy8;->e0:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liy8;->r()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->circleLoaderView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    iput-object v0, p0, Liy8;->e0:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    .line 3
    :cond_0
    iget-object v0, p0, Liy8;->e0:Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/circleloadingview/CircleLoaderView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liy8;->i()Lhy8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhy8;->b(I)V

    return-void
.end method
