.class public Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "CardRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;->a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;->a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->W1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;->a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->W1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;->c()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;->a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->W1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;->a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->W1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;->b()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;->a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->V1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lxmg;

    move-result-object p1

    invoke-virtual {p1}, Lxmg;->Q()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;->a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->W1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;->a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;->a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->W1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;->a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X1()I

    move-result p2

    invoke-interface {p1, p2}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$g;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;->a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->X1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$a;->a:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;->X1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView$f;->h()V

    return-void
.end method
