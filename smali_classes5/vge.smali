.class public Lvge;
.super Lhd3$g;
.source "TemplateFloatPreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvge$c;,
        Lvge$e;,
        Lvge$d;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahe;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lvge$d;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput-object p1, p0, Lvge;->B:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lvge;->initViews()V

    return-void
.end method

.method public static synthetic U2(Lvge;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvge;->T:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic V2(Lvge;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvge;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W2(Lvge;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvge;->Y2()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvge;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->template_preview_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_beauty_template_preivew:I

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lvge$a;

    invoke-direct {v2, p0}, Lvge$a;-><init>(Lvge;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lvge$b;

    invoke-direct {v1, p0}, Lvge$b;-><init>(Lvge;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvge;->I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Z2(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    return-void
.end method

.method public a3(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahe;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p2, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TemplateFloatPreviewPager"

    .line 3
    invoke-static {v0}, Llhe;->f(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lvge;->I:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lvge;->S:Lvge$d;

    invoke-virtual {v0, p1}, Lam8;->e0(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lvge;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_template_preview_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvge;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->template_preview_recycle_view:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lvge;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lvge$d;

    invoke-direct {v0, p0}, Lvge$d;-><init>(Lvge;)V

    iput-object v0, p0, Lvge;->S:Lvge$d;

    .line 4
    iget-object v0, p0, Lvge;->T:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v0, p0, Lvge;->T:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lvge$c;

    invoke-direct {v1, p0}, Lvge$c;-><init>(Lvge;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 6
    iget-object v0, p0, Lvge;->T:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Laf;

    invoke-direct {v1}, Laf;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object v0, p0, Lvge;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lvge;->S:Lvge$d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    invoke-virtual {p0}, Lvge;->X2()V

    .line 9
    iget-object v0, p0, Lvge;->U:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
