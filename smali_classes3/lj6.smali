.class public Llj6;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "RecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Llj6$b;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgxe;",
            ">;"
        }
    .end annotation
.end field

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgxe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llj6;->U:I

    .line 3
    iput-object p1, p0, Llj6;->S:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Llj6;->T:Ljava/util/List;

    const/high16 p2, 0x41100000    # 9.0f

    .line 5
    invoke-static {p1, p2}, Lz1f;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Llj6;->U:I

    return-void
.end method

.method public static synthetic b0(Llj6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Llj6;->S:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Llj6;->T:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Llj6$b;

    invoke-virtual {p0, p1, p2}, Llj6;->d0(Llj6$b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Llj6;->e0(Landroid/view/ViewGroup;I)Llj6$b;

    move-result-object p1

    return-object p1
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgxe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llj6;->T:Ljava/util/List;

    return-object v0
.end method

.method public d0(Llj6$b;I)V
    .locals 7
    .param p1    # Llj6$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lwh5;

    invoke-virtual {v0, v1}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwh5;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p1, Llj6$b;->j0:Lcn/wps/moffice/docer/view/RoundCompatImageView;

    iget-object v0, p0, Llj6;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxe;

    invoke-virtual {v0}, Lgxe;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llj6;->S:Landroid/content/Context;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v6, -0x1

    invoke-interface/range {v1 .. v6}, Lwh5;->c(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Llj6;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxe;

    .line 4
    iget-object v1, p1, Llj6$b;->k0:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p2, :cond_1

    const/4 v2, 0x0

    .line 6
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    iget v2, p0, Llj6;->U:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p0, Llj6;->U:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 10
    :goto_0
    iget-object v1, p1, Llj6$b;->k0:Landroidx/cardview/widget/CardView;

    new-instance v2, Llj6$a;

    invoke-direct {v2, p0, v0, p2}, Llj6$a;-><init>(Llj6;Lgxe;I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    iget-object p2, p1, Llj6$b;->l0:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {v0}, Lgxe;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    iget-object p1, p1, Llj6$b;->m0:Lcn/wps/moffice/reader/view/ReadProgressView;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0}, Lgxe;->d()F

    move-result p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/reader/view/ReadProgressView;->setCurrentProgress(F)V

    :cond_4
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Llj6$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Llj6;->S:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->item_reader_home_history:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llj6$b;

    invoke-direct {p2, p1}, Llj6$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public f0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llj6;->T:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method
