.class public Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "FilterListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk1g;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk1g;",
            ">;",
            "Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$c;->S:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$c;->T:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$c;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$c;->b0(Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$c;->c0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;I)V
    .locals 2
    .param p1    # Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$c;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk1g;

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    iget v1, p2, Lk1g;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;->j0:Landroid/widget/ImageView;

    iget v1, p2, Lk1g;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;->k0:Landroid/widget/TextView;

    iget v1, p2, Lk1g;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;->l0:Landroid/view/View;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lk1g;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;->l0:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0808a3

    goto :goto_1

    :cond_1
    const p2, 0x7f0817cc

    .line 9
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0966

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$c;->T:Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;

    invoke-direct {p2, v0}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$d;-><init>(Lcn/wps/moffice/spreadsheet/control/filter/FilterListView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;

    invoke-direct {p2, p1}, Lcn/wps/moffice/spreadsheet/control/filter/FilterListView$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method
