.class public Lr1a$b;
.super Landroid/widget/ArrayAdapter;
.source "LocalRecordManager.java"

# interfaces
.implements Llh9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
        ">;",
        "Llh9;"
    }
.end annotation


# instance fields
.field public B:Landroidx/recyclerview/widget/RecyclerView$g;

.field public I:Z

.field public final synthetic S:Lr1a;


# direct methods
.method public constructor <init>(Lr1a;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 0
    .param p1    # Lr1a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr1a$b;->S:Lr1a;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lr1a$b;->I:Z

    .line 4
    iput-object p3, p0, Lr1a$b;->B:Landroidx/recyclerview/widget/RecyclerView$g;

    return-void
.end method


# virtual methods
.method public a(I)Lcn/wps/moffice/common/cloud/history/datamodel/Record;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1a$b;->S:Lr1a;

    invoke-virtual {v0, p1}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    return-object p1
.end method

.method public b(Lcn/wps/moffice/common/cloud/history/datamodel/Record;I)V
    .locals 1
    .param p1    # Lcn/wps/moffice/common/cloud/history/datamodel/Record;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1a$b;->S:Lr1a;

    invoke-static {v0, p2, p1}, Lr1a;->u(Lr1a;ILjava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lr1a$b;->I:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lr1a$b;->S:Lr1a;

    invoke-virtual {p1}, Lr1a;->k()V

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V
    .locals 1
    .param p1    # Lcn/wps/moffice/common/cloud/history/datamodel/Record;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1a$b;->S:Lr1a;

    invoke-static {v0, p1}, Lr1a;->v(Lr1a;Ljava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1a$b;->S:Lr1a;

    invoke-virtual {v0}, Llz9;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr1a$b;->a(I)Lcn/wps/moffice/common/cloud/history/datamodel/Record;

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
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    invoke-virtual {p0, p1, p2}, Lr1a$b;->b(Lcn/wps/moffice/common/cloud/history/datamodel/Record;I)V

    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1a$b;->B:Landroidx/recyclerview/widget/RecyclerView$g;

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
    iget-object v0, p0, Lr1a$b;->B:Landroidx/recyclerview/widget/RecyclerView$g;

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
    iget-object v0, p0, Lr1a$b;->S:Lr1a;

    iget-object v0, v0, Lr1a;->h:Lsz9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsz9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lr1a$b;->B:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lr1a$b;->I:Z

    return-void
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    invoke-virtual {p0, p1}, Lr1a$b;->c(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V

    return-void
.end method

.method public setNotifyOnChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr1a$b;->I:Z

    return-void
.end method
