.class public Ll0g$c;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "ExtractPicsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0g;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0g;


# direct methods
.method public constructor <init>(Ll0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0g$c;->a:Ll0g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->M(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Ll0g$c;->a:Ll0g;

    invoke-static {p2}, Ll0g;->Z2(Ll0g;)Lp0g;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lp0g;->n0(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    .line 4
    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    .line 8
    iget-object v0, p0, Ll0g$c;->a:Ll0g;

    invoke-static {v0}, Ll0g;->Z2(Ll0g;)Lp0g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp0g;->o0(II)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Ll0g$c;->a:Ll0g;

    invoke-static {p1}, Ll0g;->Z2(Ll0g;)Lp0g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp0g;->n0(Z)V

    .line 10
    iget-object p1, p0, Ll0g$c;->a:Ll0g;

    invoke-static {p1}, Ll0g;->Z2(Ll0g;)Lp0g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_2
    :goto_1
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->N(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
