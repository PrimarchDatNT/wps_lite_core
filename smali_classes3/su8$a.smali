.class public Lsu8$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "BackUpFilesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public final synthetic q0:Lsu8;


# direct methods
.method public constructor <init>(Lsu8;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsu8$a;->q0:Lsu8;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lsu8$a;->p0:Landroid/view/View;

    const v0, 0x7f0b2c2b

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsu8$a;->j0:Landroid/widget/TextView;

    const v0, 0x7f0b1992

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsu8$a;->k0:Landroid/widget/TextView;

    const v0, 0x7f0b1232

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsu8$a;->m0:Landroid/widget/ImageView;

    const v0, 0x7f0b139d

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;

    iput-object v0, p0, Lsu8$a;->n0:Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;

    const v0, 0x7f0b0f39

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsu8$a;->o0:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const v0, 0x7f0b0ccf

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lsu8$a;->l0:Landroid/widget/TextView;

    .line 11
    :cond_0
    iget-object p2, p0, Lsu8$a;->n0:Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;

    new-instance v0, Lsu8$a$a;

    invoke-direct {v0, p0, p1}, Lsu8$a$a;-><init>(Lsu8$a;Lsu8;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lsu8$a;->p0:Landroid/view/View;

    new-instance v0, Lsu8$a$b;

    invoke-direct {v0, p0, p1}, Lsu8$a$b;-><init>(Lsu8$a;Lsu8;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsu8$a;->q0:Lsu8;

    invoke-virtual {v0}, Lsu8;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsu8$a;->n0:Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lsu8$a;->q0:Lsu8;

    iget-object v0, v0, Lsu8;->T:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu8;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lyu8;->a(Z)V

    .line 5
    iget-object v3, p0, Lsu8$a;->q0:Lsu8;

    iget-object v3, v3, Lsu8;->S:Landroid/util/SparseArray;

    iget v4, v0, Lyu8;->V:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzu8;

    iget v4, v3, Lzu8;->X:I

    sub-int/2addr v4, v1

    iput v4, v3, Lzu8;->X:I

    .line 6
    iget-object v1, p0, Lsu8$a;->q0:Lsu8;

    iget-object v1, v1, Lsu8;->S:Landroid/util/SparseArray;

    iget v3, v0, Lyu8;->V:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu8;

    iget-boolean v1, v1, Lxu8;->T:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lsu8$a;->q0:Lsu8;

    iget-object v1, v1, Lsu8;->S:Landroid/util/SparseArray;

    iget v0, v0, Lyu8;->V:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    iput-boolean v2, v0, Lxu8;->T:Z

    .line 8
    iget-object v0, p0, Lsu8$a;->q0:Lsu8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lsu8$a;->q0:Lsu8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->H(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lsu8$a;->q0:Lsu8;

    iget-object v0, v0, Lsu8;->T:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu8;

    .line 11
    iget-object v2, p0, Lsu8$a;->q0:Lsu8;

    iget-object v2, v2, Lsu8;->S:Landroid/util/SparseArray;

    iget v3, v0, Lyu8;->V:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzu8;

    iget v3, v2, Lzu8;->X:I

    add-int/2addr v3, v1

    iput v3, v2, Lzu8;->X:I

    .line 12
    invoke-virtual {v0, v1}, Lyu8;->a(Z)V

    .line 13
    iget-object v0, p0, Lsu8$a;->q0:Lsu8;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->H(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
