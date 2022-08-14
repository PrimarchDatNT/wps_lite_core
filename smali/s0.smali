.class public Ls0;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Lz0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->S:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/LayoutInflater;

.field public S:Lu0;

.field public T:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public U:I

.field public V:I

.field public W:I

.field public X:Lz0$a;

.field public Y:Ls0$a;

.field public Z:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ls0;->W:I

    .line 6
    iput p2, p0, Ls0;->V:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ls0;-><init>(II)V

    .line 2
    iput-object p1, p0, Ls0;->B:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ls0;->I:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lu0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0;->X:Lz0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lz0$a;->a(Lu0;Z)V

    :cond_0
    return-void
.end method

.method public b(Lu0;Lw0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0;->T:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Ls0;->n(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls0;->Y:Ls0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls0$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lu0;Lw0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/content/Context;Lu0;)V
    .locals 2

    .line 1
    iget v0, p0, Ls0;->V:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Ls0;->V:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ls0;->B:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ls0;->I:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls0;->B:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Ls0;->B:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Ls0;->I:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ls0;->I:Landroid/view/LayoutInflater;

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, Ls0;->S:Lu0;

    .line 9
    iget-object p1, p0, Ls0;->Y:Ls0$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ls0$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Ls0;->Z:I

    return v0
.end method

.method public h()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0;->Y:Ls0$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls0$a;

    invoke-direct {v0, p0}, Ls0$a;-><init>(Ls0;)V

    iput-object v0, p0, Ls0;->Y:Ls0$a;

    .line 3
    :cond_0
    iget-object v0, p0, Ls0;->Y:Ls0$a;

    return-object v0
.end method

.method public i(Lz0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0;->X:Lz0$a;

    return-void
.end method

.method public j(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Ls0;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public k(Le1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu0;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lv0;

    invoke-direct {v0, p1}, Lv0;-><init>(Lu0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0;->d(Landroid/os/IBinder;)V

    .line 3
    iget-object v0, p0, Ls0;->X:Lz0$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lz0$a;->b(Lu0;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public l(Landroid/view/ViewGroup;)La1;
    .locals 3

    .line 1
    iget-object v0, p0, Ls0;->T:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ls0;->I:Landroid/view/LayoutInflater;

    sget v1, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Ls0;->T:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    iget-object p1, p0, Ls0;->Y:Ls0$a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ls0$a;

    invoke-direct {p1, p0}, Ls0$a;-><init>(Ls0;)V

    iput-object p1, p0, Ls0;->Y:Ls0$a;

    .line 5
    :cond_0
    iget-object p1, p0, Ls0;->T:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Ls0;->Y:Ls0$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p0, Ls0;->T:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Ls0;->T:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ls0;->T:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    iget-object v1, p0, Ls0;->T:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ls0;->S:Lu0;

    iget-object p2, p0, Ls0;->Y:Ls0$a;

    invoke-virtual {p2, p3}, Ls0$a;->b(I)Lw0;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lu0;->O(Landroid/view/MenuItem;Lz0;I)Z

    return-void
.end method
