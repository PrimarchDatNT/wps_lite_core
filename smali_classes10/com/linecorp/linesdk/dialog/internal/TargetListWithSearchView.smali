.class public Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TargetListWithSearchView.java"


# instance fields
.field public m0:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:Landroidx/appcompat/widget/SearchView;

.field public o0:Landroidx/appcompat/widget/AppCompatTextView;

.field public p0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILy6v$c;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->p0:I

    .line 3
    invoke-virtual {p0}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->D()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->D()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->D()V

    return-void
.end method

.method public static synthetic A(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->m0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic B(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->o0:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static synthetic C(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->p0:I

    return p0
.end method

.method public static synthetic z(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->n0:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e046a

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b285f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->m0:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b2a47

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->n0:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0b0853

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->o0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;->n0:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;

    invoke-direct {v1, p0}, Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView$a;-><init>(Lcom/linecorp/linesdk/dialog/internal/TargetListWithSearchView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    return-void
.end method
