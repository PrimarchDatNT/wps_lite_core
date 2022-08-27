.class public Lzi4;
.super Ljava/lang/Object;
.source "MultiSelectFileUtilsProxy.java"


# instance fields
.field public final a:Lyi4;

.field public b:Z

.field public c:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I
    .annotation build Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant$MultiSelect;
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzi4;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lzi4;->c:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    .line 4
    iput-boolean v0, p0, Lzi4;->d:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzi4;->j:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lyi4;

    invoke-direct {v0}, Lyi4;-><init>()V

    iput-object v0, p0, Lzi4;->a:Lyi4;

    return-void
.end method


# virtual methods
.method public A(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi4;->c:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-void
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi4;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lzi4;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzi4;->b:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzi4;->d:Z

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzi4;->f:I

    return-void
.end method

.method public F(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant$MultiSelect;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lzi4;->g:I

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi4;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi4;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi4;->a:Lyi4;

    invoke-virtual {v0, p1}, Lyi4;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzi4;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzi4;->a:Lyi4;

    invoke-virtual {v0}, Lyi4;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi4;

    .line 4
    invoke-virtual {v2}, Lwi4;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi4;->c:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi4;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lzi4;->f:I

    return v0
.end method

.method public f(Ljava/lang/String;)Lwi4;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi4;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi4;->a:Lyi4;

    invoke-virtual {v0, p1}, Lyi4;->b(Ljava/lang/String;)Lwi4;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lzi4;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi4;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi4;->a:Lyi4;

    invoke-virtual {v0}, Lyi4;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwi4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzi4;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi4;->a:Lyi4;

    invoke-virtual {v0}, Lyi4;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwi4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzi4;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi4;->a:Lyi4;

    invoke-virtual {v0}, Lyi4;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzi4;->c:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzi4;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi4;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi4;->a:Lyi4;

    invoke-virtual {v0}, Lyi4;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi4;->b:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi4;->h:Z

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzi4;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant;->a(II)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzi4;->g()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant;->a(II)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzi4;->g()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant;->a(II)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi4;->d:Z

    return v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi4;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi4;->a:Lyi4;

    invoke-virtual {v0, p1}, Lyi4;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized v(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzi4;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi4;->a:Lyi4;

    invoke-virtual {v0, p1}, Lyi4;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi4;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi4;->a:Lyi4;

    invoke-virtual {v0}, Lyi4;->i()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzi4;->c:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzi4;->b:Z

    .line 2
    iget-object v0, p0, Lzi4;->a:Lyi4;

    invoke-virtual {v0}, Lyi4;->i()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzi4;->c:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    .line 4
    iput-object v0, p0, Lzi4;->i:Ljava/util/Map;

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi4;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi4;->a:Lyi4;

    invoke-virtual {v0, p1, p2}, Lyi4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi4;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzi4;->a:Lyi4;

    invoke-virtual {v0, p1}, Lyi4;->k(I)V

    :cond_0
    return-void
.end method
