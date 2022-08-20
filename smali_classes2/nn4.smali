.class public Lnn4;
.super Lam8;
.source "FontDetailAdapt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn4$c;,
        Lnn4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lam8<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lon4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public T:Lqn4;

.field public U:Z


# direct methods
.method public constructor <init>(Lqn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lam8;-><init>()V

    .line 2
    iput-object p1, p0, Lnn4;->T:Lqn4;

    return-void
.end method

.method public static synthetic f0(Lnn4;)Lqn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lnn4;->T:Lqn4;

    return-object p0
.end method


# virtual methods
.method public C(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lon4$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon4$b;

    iget p1, p1, Lon4$b;->i:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnn4$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    check-cast p1, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    .line 3
    invoke-virtual {p0, p2}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon4$a;

    .line 4
    iget-boolean v1, p0, Lnn4;->U:Z

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->i(Lon4$a;Z)V

    .line 5
    new-instance v1, Lnn4$a;

    invoke-direct {v1, p0, v0, p2}, Lnn4$a;-><init>(Lnn4;Lon4$a;I)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->setMoreClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lnn4$c;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lnn4$c;

    invoke-virtual {p0, p2}, Lam8;->d0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lon4$b;

    iget p2, p2, Lon4$b;->i:I

    invoke-virtual {p1, p2}, Lnn4$c;->Q(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lnn4;->T:Lqn4;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailItemView;->setFontDetailManager(Lqn4;)V

    .line 3
    new-instance p1, Lnn4$b;

    invoke-direct {p1, p0, p2}, Lnn4$b;-><init>(Lnn4;Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lnn4$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->font_fonc_missing_detail_item_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lnn4$c;-><init>(Lnn4;Landroid/view/View;)V

    return-object p2
.end method

.method public g0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lon4$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lnn4;->U:Z

    .line 2
    invoke-virtual {p0, p1}, Lam8;->e0(Ljava/util/List;)V

    return-void
.end method
