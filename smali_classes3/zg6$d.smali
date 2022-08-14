.class public Lzg6$d;
.super Lpk3;
.source "OverseaPayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Lzg6;


# direct methods
.method public constructor <init>(Lzg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpk3;-><init>()V

    .line 2
    iput-object p1, p0, Lzg6$d;->b:Lzg6;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object p3, p0, Lzg6$d;->b:Lzg6;

    iget-boolean v0, p3, Lzg6;->Z:Z

    if-eqz v0, :cond_0

    iget-object p3, p3, Lzg6;->S:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lzg6$d;->b:Lzg6;

    iget-object p2, p2, Lzg6;->S:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p3, p0, Lzg6$d;->b:Lzg6;

    iget-object p3, p3, Lzg6;->a0:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p2, p0, Lzg6$d;->b:Lzg6;

    iget-object p2, p2, Lzg6;->a0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 5
    iget-object p2, p0, Lzg6$d;->b:Lzg6;

    iget-object p2, p2, Lzg6;->b0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lzg6$d;->b:Lzg6;

    iget-object p2, p2, Lzg6;->b0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzg6$d;->b:Lzg6;

    iget-object v0, v0, Lzg6;->I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lzg6$d;->b:Lzg6;

    iget-boolean v1, v0, Lzg6;->Z:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object p2, v0, Lzg6;->S:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lzg6$d;->b:Lzg6;

    iget-object p1, p1, Lzg6;->S:Landroid/view/View;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p2, v0, Lzg6;->a0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lzg6$d;->b:Lzg6;

    iget-object p1, p1, Lzg6;->a0:Landroid/view/View;

    return-object p1

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 6
    iget-object p2, v0, Lzg6;->b0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lzg6$d;->b:Lzg6;

    iget-object p1, p1, Lzg6;->b0:Landroid/view/View;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
