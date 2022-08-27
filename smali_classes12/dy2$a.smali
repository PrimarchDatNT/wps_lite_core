.class public Ldy2$a;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "CartoonReaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldy2;


# direct methods
.method public constructor <init>(Ldy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy2$a;->a:Ldy2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->M(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Ldy2$a;->a:Ldy2;

    iget-boolean p2, p1, Ldy2;->c0:Z

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Ldy2;->V:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    .line 4
    iget-object p2, p0, Ldy2$a;->a:Ldy2;

    iget v0, p2, Ldy2;->k0:I

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p2, p2, Ldy2;->d0:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {p2}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->m2()V

    .line 6
    iget-object p2, p0, Ldy2$a;->a:Ldy2;

    iput p1, p2, Ldy2;->k0:I

    :cond_0
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->N(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Ldy2$a;->a:Ldy2;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result p1

    iput p1, p2, Ldy2;->b0:I

    .line 5
    iget-object p1, p0, Ldy2$a;->a:Ldy2;

    iget p2, p1, Ldy2;->b0:I

    if-lez p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 6
    iput p2, p1, Ldy2;->b0:I

    :cond_0
    return-void
.end method
