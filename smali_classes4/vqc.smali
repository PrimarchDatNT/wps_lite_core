.class public Lvqc;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PDFAdjustMergeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvqc$d;,
        Lvqc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lxqc$h;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luqc;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvqc$c;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/content/Context;

.field public V:I

.field public W:I

.field public X:Lgrc;

.field public Y:Lvqc$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lgrc;Lvqc$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Luqc;",
            ">;",
            "Lgrc;",
            "Lvqc$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p2, p0, Lvqc;->S:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lvqc;->U:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvqc;->T:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lvqc;->X:Lgrc;

    .line 6
    iput-object p4, p0, Lvqc;->Y:Lvqc$d;

    .line 7
    iget-object p1, p0, Lvqc;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luqc;

    .line 8
    invoke-virtual {p3}, Luqc;->e()I

    move-result p4

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p4, :cond_0

    .line 9
    iget-object v1, p0, Lvqc;->T:Ljava/util/ArrayList;

    new-instance v2, Lvqc$c;

    invoke-direct {v2, p3, p2, v0}, Lvqc$c;-><init>(Luqc;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b0(Lvqc;)Lvqc$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqc;->Y:Lvqc$d;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvqc;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lxqc$h;

    invoke-virtual {p0, p1, p2}, Lvqc;->g0(Lxqc$h;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvqc;->h0(Landroid/view/ViewGroup;I)Lxqc$h;

    move-result-object p1

    return-object p1
.end method

.method public c0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvqc;->f0()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lvqc;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqc$c;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean v3, v2, Lvqc$c;->a:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v2, Lvqc$c;->a:Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public d0(I)Lvqc$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqc;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lvqc;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqc$c;

    return-object p1
.end method

.method public e0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvqc$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvqc;->T:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvqc;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqc$c;

    .line 2
    iget-boolean v2, v2, Lvqc$c;->a:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/16 v2, 0x32

    if-ne v1, v2, :cond_0

    :cond_2
    return v1
.end method

.method public g0(Lxqc$h;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvqc;->T:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqc$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxqc$h;->V()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lxqc$h;->V()Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;->setPageNum(I)V

    .line 4
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lvqc;->V:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lvqc;->W:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :cond_1
    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lvqc;->V:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lvqc;->W:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_2
    iget-boolean v1, v0, Lvqc$c;->a:Z

    invoke-virtual {p1, v1}, Lxqc$h;->X(Z)V

    .line 11
    invoke-virtual {p1}, Lxqc$h;->Q()Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 12
    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object v1

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    invoke-virtual {p1}, Lxqc$h;->R()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Lvqc;->X:Lgrc;

    iget-object v5, v0, Lvqc$c;->b:Luqc;

    iget v6, v0, Lvqc$c;->c:I

    invoke-virtual {p1}, Lxqc$h;->U()Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;

    move-result-object v7

    new-instance v8, Lvqc$b;

    invoke-direct {v8, p0, p1}, Lvqc$b;-><init>(Lvqc;Lxqc$h;)V

    move v4, p2

    invoke-virtual/range {v3 .. v8}, Lgrc;->l(ILuqc;ILandroid/widget/ImageView;Lgrc$e;)V

    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)Lxqc$h;
    .locals 1

    .line 1
    iget-object p1, p0, Lvqc;->U:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->pdf_page_adjust_thumb_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/common/views/ThumbnailItem;

    .line 2
    new-instance p2, Lvqc$a;

    invoke-direct {p2, p0}, Lvqc$a;-><init>(Lvqc;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p2, Lxqc$h;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lxqc$h;-><init>(Landroid/view/View;Z)V

    return-object p2
.end method

.method public i0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvqc;->f0()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lvqc;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvqc$c;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean v4, v3, Lvqc$c;->a:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v3, Lvqc$c;->a:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public j0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lvqc;->V:I

    .line 2
    iput p2, p0, Lvqc;->W:I

    return-void
.end method
