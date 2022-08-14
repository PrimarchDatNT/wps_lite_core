.class public Lord;
.super Llrd;
.source "DrawAreaViewController.java"


# instance fields
.field public i:Lxkd;


# direct methods
.method public constructor <init>(Landroid/view/View;Llrd$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Llrd;-><init>(Llrd$e;)V

    .line 2
    new-instance p2, Lprd;

    invoke-direct {p2, p1}, Lprd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llrd;->d:Lmrd;

    .line 3
    new-instance p2, Lxkd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxkd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lord;->i:Lxkd;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lord;->i:Lxkd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxkd;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lord;->i:Lxkd;

    .line 4
    :cond_0
    invoke-super {p0}, Llrd;->b()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lord$a;->a:[I

    sget-object v1, Lskd;->h:Lskd$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llrd;->c:Llrd$e;

    iget-object v1, p0, Llrd;->d:Lmrd;

    invoke-virtual {v1}, Lmrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v1

    invoke-interface {v0, v1}, Llrd$e;->f(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lord;->i()V

    .line 4
    invoke-virtual {p0}, Lord;->l()V

    .line 5
    iget-object v0, p0, Llrd;->c:Llrd$e;

    iget-object v1, p0, Llrd;->d:Lmrd;

    invoke-virtual {v1}, Lmrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v1

    invoke-interface {v0, v1}, Llrd$e;->a(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Llrd;->c:Llrd$e;

    iget-object v1, p0, Llrd;->d:Lmrd;

    invoke-virtual {v1}, Lmrd;->b()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v1

    invoke-interface {v0, v1}, Llrd$e;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lord$a;->a:[I

    sget-object v1, Lskd;->h:Lskd$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lord;->k()V

    .line 4
    iget-object v1, p0, Llrd;->c:Llrd$e;

    invoke-interface {v1, v0}, Llrd$e;->g(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v0

    .line 6
    iput-boolean v1, p0, Llrd;->b:Z

    .line 7
    invoke-virtual {p0}, Lord;->l()V

    .line 8
    iget-object v1, p0, Llrd;->c:Llrd$e;

    invoke-interface {v1, v0}, Llrd$e;->j(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->b()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    .line 10
    iput-boolean v1, p0, Llrd;->a:Z

    .line 11
    invoke-virtual {p0}, Lord;->i()V

    .line 12
    iget-object v1, p0, Llrd;->c:Llrd$e;

    invoke-interface {v1, v0}, Llrd$e;->b(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "ppt"

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_file_edit"

    .line 15
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llrd;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->b()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    .line 3
    iget-object v2, p0, Llrd;->c:Llrd$e;

    invoke-interface {v2, v0}, Llrd$e;->b(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    .line 4
    iget-object v2, p0, Llrd;->c:Llrd$e;

    invoke-interface {v2, v0}, Llrd$e;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V

    .line 5
    iput-boolean v1, p0, Llrd;->a:Z

    .line 6
    :cond_0
    iput v1, p0, Llrd;->e:I

    .line 7
    invoke-virtual {p0}, Llrd;->f()V

    .line 8
    iget-object v0, p0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->i()V

    .line 9
    iget-object v0, p0, Llrd;->d:Lmrd;

    iget-object v0, v0, Lmrd;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 10
    iget-object v2, p0, Lord;->i:Lxkd;

    invoke-virtual {v2, v0}, Lxkd;->d(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lord;->i:Lxkd;

    invoke-virtual {v2, v0}, Lxkd;->e(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V

    .line 12
    iget-object v0, p0, Llrd;->c:Llrd$e;

    instance-of v2, v0, Lmoe;

    if-eqz v2, :cond_1

    .line 13
    check-cast v0, Lmoe;

    invoke-virtual {v0}, Lmoe;->N()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    sget-boolean v2, Lskd;->a:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->D4(Z)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llrd;->c:Llrd$e;

    instance-of v1, v0, Lloe;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lloe;

    invoke-virtual {v0}, Lloe;->c1()Livd;

    move-result-object v0

    invoke-virtual {v0}, Livd;->T()V

    .line 3
    :cond_0
    iget-object v0, p0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    .line 4
    iget-object v0, p0, Llrd;->c:Llrd$e;

    iget-object v1, p0, Llrd;->d:Lmrd;

    invoke-virtual {v1}, Lmrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v1

    invoke-interface {v0, v1}, Llrd$e;->g(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)V

    .line 5
    iget-object v0, p0, Llrd;->c:Llrd$e;

    iget-object v1, p0, Llrd;->d:Lmrd;

    invoke-virtual {v1}, Lmrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v1

    invoke-interface {v0, v1}, Llrd$e;->f(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)V

    .line 6
    iget-object v0, p0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->j()V

    .line 7
    iget-object v0, p0, Lord;->i:Lxkd;

    iget-object v1, p0, Llrd;->d:Lmrd;

    iget-object v1, v1, Lmrd;->c:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    iget-object v1, v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    invoke-virtual {v0, v1}, Lxkd;->d(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Llrd;->c:Llrd$e;

    instance-of v1, v0, Lmoe;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lmoe;

    invoke-virtual {v0}, Lmoe;->N()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    sget-boolean v1, Lskd;->a:Z

    if-nez v1, :cond_1

    invoke-static {}, Lwld;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->D4(Z)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llrd;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llrd;->c:Llrd$e;

    iget-object v2, p0, Llrd;->d:Lmrd;

    invoke-virtual {v2}, Lmrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v2

    invoke-interface {v0, v2}, Llrd$e;->j(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V

    .line 3
    iget-object v0, p0, Llrd;->c:Llrd$e;

    iget-object v2, p0, Llrd;->d:Lmrd;

    invoke-virtual {v2}, Lmrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v2

    invoke-interface {v0, v2}, Llrd$e;->a(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V

    .line 4
    iput-boolean v1, p0, Llrd;->b:Z

    .line 5
    :cond_0
    iget-object v0, p0, Llrd;->d:Lmrd;

    invoke-virtual {v0}, Lmrd;->k()V

    .line 6
    iget-object v0, p0, Llrd;->c:Llrd$e;

    instance-of v2, v0, Lmoe;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lmoe;

    invoke-virtual {v0}, Lmoe;->N()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    sget-boolean v2, Lskd;->a:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->D4(Z)V

    :cond_1
    return-void
.end method
