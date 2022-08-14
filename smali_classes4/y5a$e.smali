.class public Ly5a$e;
.super Landroid/widget/ArrayAdapter;
.source "RoamingRecordManager.java"

# interfaces
.implements Llh9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ld08;",
        ">;",
        "Llh9;"
    }
.end annotation


# instance fields
.field public B:Landroidx/recyclerview/widget/RecyclerView$g;

.field public I:Z

.field public final synthetic S:Ly5a;


# direct methods
.method public constructor <init>(Ly5a;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0
    .param p1    # Ly5a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly5a$e;->S:Ly5a;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ly5a$e;->I:Z

    .line 4
    iput-object p3, p0, Ly5a$e;->B:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method


# virtual methods
.method public a(I)Ld08;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5a$e;->S:Ly5a;

    invoke-virtual {v0, p1}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld08;

    return-object p1
.end method

.method public b(Ld08;I)V
    .locals 1
    .param p1    # Ld08;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly5a$e;->S:Ly5a;

    invoke-static {v0, p2, p1}, Ly5a;->v(Ly5a;ILjava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Ly5a$e;->I:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ly5a$e;->S:Ly5a;

    invoke-virtual {p1}, Ly5a;->T()V

    :cond_0
    return-void
.end method

.method public c(Ld08;)V
    .locals 1
    .param p1    # Ld08;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly5a$e;->S:Ly5a;

    invoke-static {v0, p1}, Ly5a;->w(Ly5a;Ljava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly5a$e;->S:Ly5a;

    invoke-virtual {v0}, Llz9;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ly5a$e;->a(I)Ld08;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insert(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld08;

    invoke-virtual {p0, p1, p2}, Ly5a$e;->b(Ld08;I)V

    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly5a$e;->B:Landroidx/recyclerview/widget/RecyclerView$g;

    instance-of v1, v0, Llh9;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Llh9;

    invoke-interface {v0}, Llh9;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly5a$e;->B:Landroidx/recyclerview/widget/RecyclerView$g;

    instance-of v1, v0, Llh9;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Llh9;

    invoke-interface {v0, p1}, Llh9;->l(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5a$e;->S:Ly5a;

    iget-object v0, v0, Ly5a;->i:Lsz9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsz9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ly5a$e;->B:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ly5a$e;->I:Z

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld08;

    invoke-virtual {p0, p1}, Ly5a$e;->c(Ld08;)V

    return-void
.end method

.method public setNotifyOnChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly5a$e;->I:Z

    return-void
.end method
