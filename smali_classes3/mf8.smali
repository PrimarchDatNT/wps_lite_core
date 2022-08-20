.class public Lmf8;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "PdfContentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lmf8$a;",
        ">;"
    }
.end annotation


# instance fields
.field public S:[I

.field public T:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p2, p0, Lmf8;->S:[I

    .line 3
    iput-object p1, p0, Lmf8;->T:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmf8;->S:[I

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lmf8$a;

    invoke-virtual {p0, p1, p2}, Lmf8;->b0(Lmf8$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmf8;->c0(Landroid/view/ViewGroup;I)Lmf8$a;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lmf8$a;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lmf8$a;->j0:Landroid/widget/TextView;

    iget-object v0, p0, Lmf8;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lmf8;->S:[I

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lmf8$a;
    .locals 3

    .line 1
    new-instance p2, Lmf8$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->item_pdf_tips:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lmf8$a;-><init>(Lmf8;Landroid/view/View;)V

    return-object p2
.end method
