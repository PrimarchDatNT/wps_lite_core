.class public Landroidx/databinding/ViewDataBinding$i;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Lfe;
.implements Landroidx/databinding/ViewDataBinding$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe;",
        "Landroidx/databinding/ViewDataBinding$j<",
        "Landroidx/lifecycle/LiveData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/databinding/ViewDataBinding$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$k<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public b:Lzd;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$k;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$k;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$j;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/ViewDataBinding$k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/ViewDataBinding$k;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding$k;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/ViewDataBinding$k;

    iget v1, v0, Landroidx/databinding/ViewDataBinding$k;->b:I

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$k;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public b(Lzd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/ViewDataBinding$k;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$i;->b:Lzd;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->m(Lfe;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$i;->b:Lzd;

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$i;->g(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$i;->e(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public e(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->b:Lzd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->h(Lzd;Lfe;)V

    :cond_0
    return-void
.end method

.method public f()Landroidx/databinding/ViewDataBinding$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$k<",
            "Landroidx/lifecycle/LiveData<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$i;->a:Landroidx/databinding/ViewDataBinding$k;

    return-object v0
.end method

.method public g(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->m(Lfe;)V

    return-void
.end method
