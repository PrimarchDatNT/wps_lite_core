.class public Llia;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PDFNotePageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llia$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Llia$a;",
        ">;"
    }
.end annotation


# instance fields
.field public S:Landroid/content/Context;

.field public T:I

.field public U:I

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Llia;->S:Landroid/content/Context;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Llia;->U:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Llia;->T:I

    .line 5
    iput-boolean p2, p0, Llia;->V:Z

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    sget-object v0, Lmia;->a:[I

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Llia$a;

    invoke-virtual {p0, p1, p2}, Llia;->d0(Llia$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llia;->e0(Landroid/view/ViewGroup;I)Llia$a;

    move-result-object p1

    return-object p1
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Llia;->U:I

    return v0
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Llia;->T:I

    return v0
.end method

.method public d0(Llia$a;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->B:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Llia$a;->Q(I)V

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Llia$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0647

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llia$a;

    invoke-direct {p2, p0, p1}, Llia$a;-><init>(Llia;Landroid/view/View;)V

    return-object p2
.end method

.method public f0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Llia;->U:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Llia;->U:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g0(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Llia;->T:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Llia;->T:I

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    :cond_0
    return-void
.end method
