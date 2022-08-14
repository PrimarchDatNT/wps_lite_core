.class public Lr1a;
.super Llz9;
.source "LocalRecordManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llz9<",
        "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/app/Activity;

.field public f:Lr1a$b;

.field public g:Lxv9;

.field public h:Lsz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz9<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llz9;-><init>()V

    .line 2
    iput-object p1, p0, Lr1a;->e:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lr1a;->g:Lxv9;

    .line 4
    invoke-virtual {p0}, Lr1a;->y()V

    return-void
.end method

.method public static synthetic t(Lr1a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1a;->A()V

    return-void
.end method

.method public static synthetic u(Lr1a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llz9;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lr1a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llz9;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1a;->f:Lr1a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr1a$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Llz9;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Llz9;->m(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llz9;->c:Ltx9;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Llz9;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lr1a;->getItemViewType(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 5
    iget-object v3, p0, Llz9;->c:Ltx9;

    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Ltx9;->j(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lr1a;->k()V

    :cond_2
    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 2

    .line 1
    new-instance v0, Lr1a$b;

    iget-object v1, p0, Lr1a;->e:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1}, Lr1a$b;-><init>(Lr1a;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v0, p0, Lr1a;->f:Lr1a$b;

    .line 2
    iget-object p1, p0, Lr1a;->h:Lsz9;

    invoke-interface {p1, v0}, Lsz9;->l(Landroid/widget/ArrayAdapter;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llz9;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    iget p1, p1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    return p1
.end method

.method public h()Lsz9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsz9<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1a;->h:Lsz9;

    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr1a;->A()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lr1a$a;

    invoke-direct {v0, p0}, Lr1a$a;-><init>(Lr1a;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1a;->f:Lr1a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr1a$b;->setNotifyOnChange(Z)V

    .line 2
    invoke-virtual {p0, p1}, Llz9;->o(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lr1a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lr1a;->f:Lr1a$b;

    invoke-static {v0}, Lr93;->g(Landroid/widget/ArrayAdapter;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lr1a;->h:Lsz9;

    invoke-interface {v0}, Lsz9;->b()V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lqt6;->u0(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lr1a;->k()V

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llz9;->c:Ltx9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    iget-object v1, p0, Llz9;->c:Ltx9;

    invoke-virtual {v1}, Ltx9;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgp3;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Lm0a;

    iget-object v1, p0, Lr1a;->e:Landroid/app/Activity;

    iget-object v2, p0, Lr1a;->g:Lxv9;

    invoke-direct {v0, v1, v2}, Lm0a;-><init>(Landroid/app/Activity;Lxv9;)V

    iput-object v0, p0, Lr1a;->h:Lsz9;

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr1a;->g:Lxv9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxv9;->c()I

    move-result v0

    invoke-static {v0}, Lxv9;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
