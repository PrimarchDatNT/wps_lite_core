.class public Lupl;
.super Lozl;
.source "SearchHighlightDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupl$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3$g;",
        ">;"
    }
.end annotation


# instance fields
.field public e0:Landroid/app/Activity;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/Button;

.field public h0:Landroid/view/View;

.field public i0:Landroid/widget/ListView;

.field public j0:Ltpl;

.field public k0:Landroid/view/View;

.field public l0:Lupl$g;

.field public m0:Lupi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lupl;->e0:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lupl;->z2()V

    return-void
.end method

.method public static synthetic o2(Lupl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lupl;->A2()Z

    move-result p0

    return p0
.end method

.method public static synthetic p2(Lupl;)Ltpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lupl;->j0:Ltpl;

    return-object p0
.end method

.method public static synthetic q2(Lupl;Luuh;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lupl;->B2(Luuh;I)V

    return-void
.end method

.method public static synthetic r2(Lupl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lupl;->h0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s2(Lupl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lupl;->k0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic t2(Lupl;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lupl;->g0:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic u2(Lupl;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lupl;->i0:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic v2(Lupl;)Lupi;
    .locals 0

    .line 1
    iget-object p0, p0, Lupl;->m0:Lupi;

    return-object p0
.end method

.method public static synthetic w2(Lupl;)Lupl$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lupl;->l0:Lupl$g;

    return-object p0
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lupl;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lupl$a;

    const-string v1, "search"

    invoke-direct {v0, p0, v1}, Lupl$a;-><init>(Lupl;Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResID;->search_highlight_extract_btn:I

    const-string v2, "search-highlight-extract"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lupl$b;

    invoke-direct {v0, p0}, Lupl$b;-><init>(Lupl;)V

    sget v1, Lcom/resouce/module/ResID;->title_bar_return:I

    const-string v2, "search-highlight-return"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->L1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final B2(Luuh;I)V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p2

    invoke-interface/range {v1 .. v6}, Lkxh;->r(Luuh;IIZZ)V

    .line 3
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lssi;->e(Luuh;I)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v2, Lupl$f;

    invoke-direct {v2, p0}, Lupl$f;-><init>(Lupl;)V

    .line 5
    new-instance v3, Ls4i;

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    const/4 v4, 0x2

    invoke-direct {v3, p1, p2, v4, v2}, Ls4i;-><init>(IIILs4i$a;)V

    .line 6
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lssi;->o(Ls4i;Z)V

    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupl;->l0:Lupl$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lupl$d;

    invoke-direct {v0, p0}, Lupl$d;-><init>(Lupl;)V

    iput-object v0, p0, Lupl;->l0:Lupl$g;

    .line 3
    :cond_0
    iget-object v0, p0, Lupl;->m0:Lupi;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lupi;

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-direct {v0, v1}, Lupi;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Lupl;->m0:Lupi;

    .line 5
    :cond_1
    new-instance v0, Lupl$e;

    invoke-direct {v0, p0}, Lupl$e;-><init>(Lupl;)V

    .line 6
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "search-highlight-dialog"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lupl;->y2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lupl;->A2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lozl;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public y2()Lhd3$g;
    .locals 4

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lupl;->e0:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    return-object v0
.end method

.method public z1(I)V
    .locals 0

    return-void
.end method

.method public final z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupl;->e0:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_writer_search_highlight_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lupl;->f0:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3$g;

    iget-object v1, p0, Lupl;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lupl;->f0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_highlight_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/beans/DialogTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->writer_layout_revision_run_font_highlight:I

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/beans/DialogTitleBar;->setTitleId(I)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->setDialogPanelStyle()V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 7
    iget-object v2, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 9
    new-instance v0, Ltpl;

    iget-object v2, p0, Lupl;->e0:Landroid/app/Activity;

    invoke-direct {v0, v2}, Ltpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lupl;->j0:Ltpl;

    .line 10
    iget-object v0, p0, Lupl;->f0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->search_highlight_list:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lupl;->i0:Landroid/widget/ListView;

    .line 11
    iget-object v2, p0, Lupl;->j0:Ltpl;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object v0, p0, Lupl;->i0:Landroid/widget/ListView;

    new-instance v2, Lupl$c;

    invoke-direct {v2, p0}, Lupl$c;-><init>(Lupl;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    iget-object v0, p0, Lupl;->f0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->search_highlight_failure_tips:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lupl;->k0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lupl;->f0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->search_highlight_extract_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lupl;->g0:Landroid/widget/Button;

    .line 15
    iget-object v0, p0, Lupl;->f0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->search_highlight_progress_bar_cycle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lupl;->h0:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lupl;->g0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lupl;->h0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lupl;->C2()V

    return-void
.end method
