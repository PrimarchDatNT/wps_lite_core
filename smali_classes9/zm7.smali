.class public abstract Lzm7;
.super Lfj7;
.source "WPSDriveBaseConfigViewImpl.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILym7;)V
    .locals 0
    .param p4    # Lym7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfj7;-><init>(Landroid/app/Activity;IILym7;)V

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p4, Lym7;->p:Lbn7;

    invoke-virtual {p0, p1}, Lgj7;->I2(Lgj7$o;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lym7;)V
    .locals 2
    .param p2    # Lym7;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget v0, p2, Lym7;->n:I

    iget v1, p2, Lym7;->m:I

    invoke-direct {p0, p1, v0, v1, p2}, Lfj7;-><init>(Landroid/app/Activity;IILym7;)V

    .line 4
    iget-object p1, p2, Lym7;->p:Lbn7;

    invoke-virtual {p0, p1}, Lgj7;->I2(Lgj7$o;)V

    return-void
.end method


# virtual methods
.method public B0()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveTraceData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj7;->v0:Lym7;

    iget-object v0, v0, Lym7;->j:Ljava/util/Stack;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lgj7;->B0()Ljava/util/Stack;

    move-result-object v0

    return-object v0
.end method

.method public I0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->v0:Lym7;

    iget v0, v0, Lym7;->o:I

    return v0
.end method

.method public L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->u0:Lgj7$o;

    instance-of v1, v0, Lan7;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lan7;

    invoke-interface {v0, p0, p1, p2, p3}, Lan7;->f(Lgj7;Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "interrupt item click by outside"

    .line 3
    invoke-static {p1}, Lwte;->f(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhj7;->L(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    return-void
.end method

.method public U0(Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;
    .locals 3

    .line 1
    iget-object v0, p0, Lgj7;->v0:Lym7;

    iget-object v0, v0, Lym7;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj7;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lgj7;->v0:Lym7;

    iget-object v1, v1, Lym7;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->path_gallery:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lgj7;->U0(Landroid/view/ViewGroup;)Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object p1

    return-object p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->v0:Lym7;

    iget-object v0, v0, Lym7;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lgj7;->e0()Z

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->v0:Lym7;

    iget-object v0, v0, Lym7;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lgj7;->h0()Z

    move-result v0

    return v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->v0:Lym7;

    iget-object v0, v0, Lym7;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lgj7;->h1()Z

    move-result v0

    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->v0:Lym7;

    iget-object v0, v0, Lym7;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lgj7;->i1()Z

    move-result v0

    return v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->v0:Lym7;

    iget-object v0, v0, Lym7;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lgj7;->j1()Z

    move-result v0

    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->v0:Lym7;

    iget-object v0, v0, Lym7;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lgj7;->k1()Z

    move-result v0

    return v0
.end method

.method public l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->v0:Lym7;

    iget-object v0, v0, Lym7;->q:Lsn7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lsn7;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lgj7;->l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    return p1
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->v0:Lym7;

    iget-object v0, v0, Lym7;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lgj7;->n1()Z

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgj7;->u0:Lgj7$o;

    instance-of v1, v0, Lan7;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lan7;

    invoke-interface {v0, p0, p1, p2, p3}, Lan7;->e(Lgj7;Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "interrupt item longclick by outside"

    .line 3
    invoke-static {p1}, Lwte;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhj7;->r(Landroid/view/View;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)Z

    move-result p1

    return p1
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->v0:Lym7;

    iget-object v0, v0, Lym7;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lgj7;->s1()Z

    move-result v0

    return v0
.end method

.method public s4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->v0:Lym7;

    iget-object v0, v0, Lym7;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lfj7;->s4()Z

    move-result v0

    return v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj7;->v0:Lym7;

    iget-object v0, v0, Lym7;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lgj7;->t1()Z

    move-result v0

    return v0
.end method
