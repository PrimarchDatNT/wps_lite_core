.class public Lsu8$a$a;
.super Ljava/lang/Object;
.source "BackUpFilesListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu8$a;-><init>(Lsu8;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsu8$a;


# direct methods
.method public constructor <init>(Lsu8$a;Lsu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu8$a$a;->B:Lsu8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu8$a$a;->B:Lsu8$a;

    iget-object v0, v0, Lsu8$a;->q0:Lsu8;

    invoke-virtual {v0}, Lsu8;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/clearlocalfiles/widget/CheckBoxImageView;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lsu8$a$a;->B:Lsu8$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lsu8$a$a;->B:Lsu8$a;

    iget-object v1, v0, Lsu8$a;->q0:Lsu8;

    iget-object v1, v1, Lsu8;->T:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu8;

    .line 5
    iget v0, v0, Lzu8;->W:I

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lsu8$a$a;->B:Lsu8$a;

    iget-object v1, v0, Lsu8$a;->q0:Lsu8;

    iget-object v1, v1, Lsu8;->T:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu8;

    invoke-virtual {v0, p1}, Lxu8;->a(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lsu8$a$a;->B:Lsu8$a;

    iget-object v0, p1, Lsu8$a;->q0:Lsu8;

    iget-object v0, v0, Lsu8;->T:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxu8;->a(Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Lsu8$a$a;->B:Lsu8$a;

    iget-object p1, p1, Lsu8$a;->q0:Lsu8;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    .line 9
    iget-object p1, p0, Lsu8$a$a;->B:Lsu8$a;

    iget-object p1, p1, Lsu8$a;->q0:Lsu8;

    invoke-virtual {p1}, Lsu8;->c0()V

    :cond_2
    return-void
.end method
