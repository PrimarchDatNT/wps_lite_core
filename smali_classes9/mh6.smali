.class public Lmh6;
.super Landroid/widget/BaseAdapter;
.source "BindingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public I:I

.field public S:I

.field public T:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lmh6;->B:Ljava/util/List;

    .line 3
    iput p3, p0, Lmh6;->I:I

    .line 4
    iput p4, p0, Lmh6;->S:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmh6;->T:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmh6;->B:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh6;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lmh6;->T:Landroid/view/LayoutInflater;

    iget v0, p0, Lmh6;->I:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p3, v1}, Lvb;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lvb;->d(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p0, Lmh6;->B:Ljava/util/List;

    if-eqz p3, :cond_1

    .line 4
    iget v0, p0, Lmh6;->S:I

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/databinding/ViewDataBinding;->M(ILjava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
