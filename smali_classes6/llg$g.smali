.class public Lllg$g;
.super Ljava/lang/Object;
.source "CardMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final B:Lllg;


# direct methods
.method public constructor <init>(Lllg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lllg$g;->B:Lllg;

    return-void
.end method

.method private synthetic a(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/ItemRecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lllg$g;->B:Lllg;

    invoke-virtual {p1, v0}, Lllg;->W0(Z)V

    return-void

    :cond_1
    const v1, 0x7f0b0353

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lllg$g;->B:Lllg;

    invoke-virtual {v1, p1}, Lllg;->e1(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;)V

    .line 7
    iget-object p1, p0, Lllg$g;->B:Lllg;

    invoke-virtual {p1, v0}, Lllg;->W0(Z)V

    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lllg$g;->B:Lllg;

    invoke-virtual {p1, v0}, Lllg;->W0(Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/ItemRecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lllg$g;->a(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/ItemRecyclerView;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lllg$g;->B:Lllg;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lllg;->h(Lllg;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lllg$g;->B:Lllg;

    invoke-virtual {v0, v1}, Lllg;->W0(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lllg$g;->B:Lllg;

    invoke-static {v0}, Lllg;->h(Lllg;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lllg$g;->B:Lllg;

    invoke-static {v0}, Lllg;->h(Lllg;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/CardRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    iget-object v2, p0, Lllg$g;->B:Lllg;

    invoke-static {v2}, Lllg;->i(Lllg;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->D(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lllg$g;->B:Lllg;

    invoke-virtual {v0, v1}, Lllg;->W0(Z)V

    return-void

    :cond_3
    const v2, 0x7f0b2865

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/ItemRecyclerView;

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lllg$g;->B:Lllg;

    invoke-virtual {v0, v1}, Lllg;->W0(Z)V

    return-void

    :cond_4
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    .line 10
    new-instance v1, Ldlg;

    invoke-direct {v1, p0, v0}, Ldlg;-><init>(Lllg$g;Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/ItemRecyclerView;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
