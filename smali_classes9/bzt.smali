.class public Lbzt;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lz0;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->I:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzt$h;,
        Lbzt$d;,
        Lbzt$f;,
        Lbzt$g;,
        Lbzt$e;,
        Lbzt$c;,
        Lbzt$b;,
        Lbzt$j;,
        Lbzt$k;,
        Lbzt$i;,
        Lbzt$l;
    }
.end annotation


# instance fields
.field public B:Lcom/google/android/material/internal/NavigationMenuView;

.field public I:Landroid/widget/LinearLayout;

.field public S:Lz0$a;

.field public T:Lu0;

.field public U:I

.field public V:Lbzt$c;

.field public W:Landroid/view/LayoutInflater;

.field public X:I

.field public Y:Z

.field public Z:Landroid/content/res/ColorStateList;

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public final l0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbzt;->g0:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lbzt;->k0:I

    .line 4
    new-instance v0, Lbzt$a;

    invoke-direct {v0, p0}, Lbzt$a;-><init>(Lbzt;)V

    iput-object v0, p0, Lbzt;->l0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic h(Lbzt;)I
    .locals 0

    .line 1
    iget p0, p0, Lbzt;->h0:I

    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbzt;->b0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbzt;->d(Z)V

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzt;->c0:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbzt;->d(Z)V

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzt;->d0:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbzt;->d(Z)V

    return-void
.end method

.method public D(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lbzt;->e0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lbzt;->e0:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lbzt;->f0:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lbzt;->d(Z)V

    :cond_0
    return-void
.end method

.method public E(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbzt;->a0:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbzt;->d(Z)V

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzt;->h0:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbzt;->d(Z)V

    return-void
.end method

.method public G(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lbzt;->X:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbzt;->Y:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lbzt;->d(Z)V

    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbzt;->Z:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbzt;->d(Z)V

    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbzt;->k0:I

    .line 2
    iget-object v0, p0, Lbzt;->B:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzt;->V:Lbzt$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbzt$c;->l0(Z)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbzt;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbzt;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lbzt;->i0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lbzt;->B:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Lu0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzt;->S:Lz0$a;

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
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lbzt;->B:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lbzt;->B:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lbzt;->V:Lbzt$c;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lbzt$c;->c0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lbzt;->I:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object v2, p0, Lbzt;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbzt;->V:Lbzt$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lbzt$c;->m0()V

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
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lu0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbzt;->W:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Lbzt;->T:Lu0;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->design_navigation_separator_vertical_padding:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lbzt;->j0:I

    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lbzt;->U:I

    return v0
.end method

.method public j(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lbzt;->B:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lbzt;->V:Lbzt$c;

    invoke-virtual {v1, v0}, Lbzt$c;->j0(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lbzt;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public k(Le1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbzt;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lbzt;->B:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public m(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->i()I

    move-result v0

    .line 2
    iget v1, p0, Lbzt;->i0:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lbzt;->i0:I

    .line 4
    invoke-virtual {p0}, Lbzt;->K()V

    .line 5
    :cond_0
    iget-object v0, p0, Lbzt;->B:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lbzt;->I:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public n()Lw0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbzt;->V:Lbzt$c;

    invoke-virtual {v0}, Lbzt$c;->d0()Lw0;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbzt;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbzt;->b0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lbzt;->c0:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lbzt;->d0:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lbzt;->h0:I

    return v0
.end method

.method public t()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbzt;->Z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public u()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbzt;->a0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public v(Landroid/view/ViewGroup;)La1;
    .locals 3

    .line 1
    iget-object v0, p0, Lbzt;->B:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lbzt;->W:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lbzt;->B:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    new-instance v0, Lbzt$h;

    iget-object v1, p0, Lbzt;->B:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lbzt$h;-><init>(Lbzt;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lmf;)V

    .line 5
    iget-object p1, p0, Lbzt;->V:Lbzt$c;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lbzt$c;

    invoke-direct {p1, p0}, Lbzt$c;-><init>(Lbzt;)V

    iput-object p1, p0, Lbzt;->V:Lbzt$c;

    .line 7
    :cond_0
    iget p1, p0, Lbzt;->k0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lbzt;->B:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lbzt;->W:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->design_navigation_item_header:I

    iget-object v1, p0, Lbzt;->B:Lcom/google/android/material/internal/NavigationMenuView;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbzt;->I:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lbzt;->B:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lbzt;->V:Lbzt$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lbzt;->B:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public w(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbzt;->W:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lbzt;->I:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lbzt;->l(Landroid/view/View;)V

    return-object p1
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbzt;->g0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lbzt;->g0:Z

    .line 3
    invoke-virtual {p0}, Lbzt;->K()V

    :cond_0
    return-void
.end method

.method public y(Lw0;)V
    .locals 1
    .param p1    # Lw0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lbzt;->V:Lbzt$c;

    invoke-virtual {v0, p1}, Lbzt$c;->k0(Lw0;)V

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzt;->U:I

    return-void
.end method
