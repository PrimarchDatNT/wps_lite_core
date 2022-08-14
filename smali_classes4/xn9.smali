.class public Lxn9;
.super Lr1a;
.source "PadLocalRecordManager.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr1a;-><init>(Landroid/app/Activity;Lxv9;)V

    return-void
.end method


# virtual methods
.method public E(Ljava/util/List;ZLz7a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;Z",
            "Lz7a$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1a;->f:Lr1a$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr1a$b;->setNotifyOnChange(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lxn9;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Llz9;->o(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p3}, Lxn9;->H(Lz7a$a;)V

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lr1a;->f:Lr1a$b;

    invoke-static {p2}, Lr93;->g(Landroid/widget/ArrayAdapter;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lr1a;->f:Lr1a$b;

    invoke-static {p2}, Lr93;->d(Landroid/widget/ArrayAdapter;)V

    .line 7
    :goto_0
    iget-object p2, p0, Lr1a;->h:Lsz9;

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Lsz9;->b()V

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lqt6;->u0(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lr1a;->f:Lr1a$b;

    invoke-virtual {p1}, Lr1a$b;->notifyDataSetChanged()V

    return-void
.end method

.method public final F(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr1a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Liw3;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lnw3;->d(Ljava/util/List;)V

    return-object p1
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-static {}, Lum8;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr1a;->e:Landroid/app/Activity;

    invoke-static {v0}, Lum8;->h(Landroid/app/Activity;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Lz7a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1a;->h:Lsz9;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxn9;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lz7a$a;->I:Lz7a$a;

    if-eq v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lr1a;->h:Lsz9;

    invoke-static {}, Lqd3;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lqd3;->e()Lpd3;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lsz9;->a(ZLpd3;Z)V

    .line 6
    iget-object p1, p0, Lr1a;->h:Lsz9;

    invoke-interface {p1}, Lsz9;->f()V

    :cond_1
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
    iget-object v0, p0, Lr1a;->h:Lsz9;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lsz9;->b()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lqt6;->u0(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lr1a;->f:Lr1a$b;

    invoke-virtual {p1}, Lr1a$b;->notifyDataSetChanged()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    new-instance v0, Lq0a;

    invoke-direct {v0}, Lq0a;-><init>()V

    iput-object v0, p0, Lr1a;->h:Lsz9;

    return-void
.end method
