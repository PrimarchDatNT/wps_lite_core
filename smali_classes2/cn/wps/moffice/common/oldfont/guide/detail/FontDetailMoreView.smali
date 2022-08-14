.class public Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;
.super Landroid/widget/FrameLayout;
.source "FontDetailMoreView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$c;,
        Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;
    }
.end annotation


# instance fields
.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;

.field public S:Lqn4;

.field public T:Lon4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;)Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->I:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;)Lqn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->S:Lqn4;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e026c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b18af

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;-><init>(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->I:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->B:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$c;-><init>(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const v0, 0x7f0b189f

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$a;-><init>(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Ljava/util/List;Lon4$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lon4$a;",
            ">;",
            "Lon4$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->T:Lon4$a;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->I:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->k0(Lon4$a;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->I:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;

    invoke-virtual {p2, p1}, Lam8;->e0(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->I:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public getSelectedData()Lon4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->T:Lon4$a;

    return-object v0
.end method

.method public setFontDetailManager(Lqn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->S:Lqn4;

    return-void
.end method
