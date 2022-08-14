.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;
.super Landroid/widget/RelativeLayout;
.source "PaperCompositionHistoryView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;
    }
.end annotation


# instance fields
.field public B:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lxha;",
            ">;>;"
        }
    .end annotation
.end field

.field public I:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public S:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

.field public U:Landroid/view/View;

.field public V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->W:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->c(II)V

    return-void
.end method


# virtual methods
.method public b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V
    .locals 4

    const-string v0, "public_apps_papertype_report_show"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0da6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19e0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f0b0860

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f0b040b

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->U:Landroid/view/View;

    const v1, 0x7f0b0fdc

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const v2, 0x7f0e0daa

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 9
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setCalledback(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v0, 0x7f1200d4

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$c;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$d;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$e;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$f;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->U:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->S:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iput p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->W:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->B:Lze6;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->B:Lze6;

    .line 9
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;II)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->B:Lze6;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x14

    .line 3
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->c(II)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->B:Lze6;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->B:Lze6;

    return-void
.end method
