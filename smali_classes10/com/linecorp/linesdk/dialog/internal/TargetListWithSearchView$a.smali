.class public Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;
.super Ljava/lang/Object;
.source "TargetListWithSearchView.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;


# direct methods
.method public constructor <init>(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    invoke-static {p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->z(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    invoke-static {v0}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->A(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, Ly6v;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Ly6v;->e0(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    invoke-static {v0}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->B(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    invoke-static {p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->B(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->search_no_results:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    invoke-static {p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->B(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    invoke-static {v0}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->C(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;->a:Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;

    invoke-static {p1}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->B(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
