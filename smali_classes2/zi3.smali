.class public Lzi3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ColorSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lzi3$d;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Z

.field public T:Z

.field public U:[I

.field public V:I

.field public W:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Laj3;",
            ">;"
        }
    .end annotation
.end field

.field public X:I

.field public Y:Z

.field public Z:I

.field public a0:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzi3;->S:Z

    .line 3
    iput-boolean v0, p0, Lzi3;->T:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lzi3;->V:I

    .line 5
    iput v0, p0, Lzi3;->Z:I

    .line 6
    iput v0, p0, Lzi3;->a0:I

    .line 7
    iput-object p1, p0, Lzi3;->U:[I

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzi3;->W:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic b0(Lzi3;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi3;->W:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi3;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi3;->U:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lzi3;->U:[I

    array-length v0, v0

    return v0
.end method

.method public C(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzi3;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lzi3;->T:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lzi3$d;

    invoke-virtual {p0, p1, p2}, Lzi3;->c0(Lzi3$d;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzi3;->d0(Landroid/view/ViewGroup;I)Lzi3$d;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lzi3$d;I)V
    .locals 8

    .line 1
    iget v0, p1, Lzi3$d;->j0:I

    .line 2
    iget v1, p0, Lzi3;->V:I

    .line 3
    iget-boolean v2, p0, Lzi3;->S:Z

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-nez p2, :cond_4

    .line 4
    iget p2, p0, Lzi3;->Z:I

    if-eq p2, v6, :cond_0

    .line 5
    iget-object v2, p1, Lzi3$d;->k0:Landroid/widget/Button;

    invoke-virtual {v2, p2}, Landroid/widget/Button;->setText(I)V

    .line 6
    :cond_0
    iget-boolean p2, p0, Lzi3;->T:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lzi3$d;->l0:Landroid/widget/Button;

    if-eqz p2, :cond_2

    .line 7
    iget v2, p0, Lzi3;->a0:I

    if-eq v2, v6, :cond_1

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setText(I)V

    .line 9
    :cond_1
    iget-object p2, p1, Lzi3$d;->l0:Landroid/widget/Button;

    new-instance v2, Lzi3$a;

    invoke-direct {v2, p0, v0}, Lzi3$a;-><init>(Lzi3;I)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    iget-object p2, p1, Lzi3$d;->k0:Landroid/widget/Button;

    iget-boolean v2, p0, Lzi3;->Y:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lzi3;->X:I

    if-eq v2, v4, :cond_3

    if-ne v1, v6, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 11
    iget-object p1, p1, Lzi3$d;->k0:Landroid/widget/Button;

    new-instance p2, Lzi3$b;

    invoke-direct {p2, p0, v0}, Lzi3$b;-><init>(Lzi3;I)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 12
    :cond_5
    iget-object v2, p0, Lzi3;->U:[I

    aget v7, v2, p2

    if-eq v7, v6, :cond_6

    .line 13
    iget-object v6, p1, Lzi3$d;->m0:Landroid/widget/ImageView;

    aget v2, v2, p2

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v2, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object v2, p1, Lzi3$d;->m0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 15
    :goto_0
    iget-object v2, p1, Lzi3$d;->n0:Landroid/view/View;

    new-instance v6, Lzi3$c;

    invoke-direct {v6, p0, v0, p2}, Lzi3$c;-><init>(Lzi3;II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p1, Lzi3$d;->n0:Landroid/view/View;

    iget v0, p0, Lzi3;->X:I

    if-eq v0, v4, :cond_7

    if-ne p2, v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lzi3$d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    sget v2, Lcom/resouce/module/ResLAYOUT;->pad_color_select_item:I

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lzi3$d;

    invoke-direct {v0, p0, p1, p2}, Lzi3$d;-><init>(Lzi3;Landroid/view/View;I)V

    sget p2, Lcom/resouce/module/ResID;->pad_color_select_iv:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lzi3$d;->m0:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget v3, Lcom/resouce/module/ResID;->pad_color_select_btn:I

    if-ne p2, v2, :cond_1

    sget v2, Lcom/resouce/module/ResLAYOUT;->pad_color_select_two_btn_header:I

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance v0, Lzi3$d;

    invoke-direct {v0, p0, p1, p2}, Lzi3$d;-><init>(Lzi3;Landroid/view/View;I)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, v0, Lzi3$d;->k0:Landroid/widget/Button;

    sget p2, Lcom/resouce/module/ResID;->pad_color_select_extra_btn:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, v0, Lzi3$d;->l0:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResLAYOUT;->pad_color_select_header:I

    .line 9
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance v0, Lzi3$d;

    invoke-direct {v0, p0, p1, p2}, Lzi3$d;-><init>(Lzi3;Landroid/view/View;I)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, v0, Lzi3$d;->k0:Landroid/widget/Button;

    :goto_0
    return-object v0
.end method

.method public e0(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzi3;->T:Z

    .line 2
    iput p1, p0, Lzi3;->a0:I

    return-void
.end method

.method public f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzi3;->S:Z

    return-void
.end method

.method public g0(ILaj3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi3;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public h0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lzi3;->X:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzi3;->Y:Z

    .line 3
    :goto_0
    iget-object v1, p0, Lzi3;->U:[I

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 4
    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 5
    iput-boolean v3, p0, Lzi3;->Y:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    :goto_1
    iget-boolean v1, p0, Lzi3;->S:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    const/4 v1, -0x2

    if-ne p1, v1, :cond_3

    .line 7
    iput-boolean v3, p0, Lzi3;->Y:Z

    .line 8
    :cond_3
    iget v2, p0, Lzi3;->V:I

    if-ne v2, v0, :cond_4

    if-eq p1, v1, :cond_4

    iget-boolean p1, p0, Lzi3;->Y:Z

    if-eqz p1, :cond_4

    return-void

    .line 9
    :cond_4
    iput v0, p0, Lzi3;->V:I

    .line 10
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    return-void
.end method

.method public i0(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lzi3;->Y:Z

    .line 2
    iput v0, p0, Lzi3;->X:I

    .line 3
    :cond_0
    iget-boolean v0, p0, Lzi3;->S:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_1
    iget v0, p0, Lzi3;->V:I

    .line 5
    iput p1, p0, Lzi3;->V:I

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->G(I)V

    return-void
.end method

.method public j0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzi3;->Z:I

    return-void
.end method
