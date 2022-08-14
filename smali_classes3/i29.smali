.class public Li29;
.super Lk09;
.source "MultiSelectFileMode.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lzb9;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lzb9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk09;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li29;->c:I

    .line 3
    iput-boolean v0, p0, Li29;->d:Z

    .line 4
    iput-object p1, p0, Li29;->b:Lzb9;

    .line 5
    invoke-interface {p1}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Li29;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isTag()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    instance-of p2, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz p2, :cond_7

    .line 4
    iget-object p2, p0, Li29;->b:Lzb9;

    invoke-interface {p2}, Lzb9;->getController()Lyy8;

    move-result-object p2

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-interface {p2, p1}, Lyy8;->R2(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-boolean p2, p0, Li29;->d:Z

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Li29;->j()V

    .line 7
    :cond_2
    iget-object p2, p0, Li29;->b:Lzb9;

    invoke-interface {p2}, Lzb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getCheckedItems()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    const/4 v1, 0x1

    if-nez p2, :cond_5

    .line 9
    iget v2, p0, Li29;->c:I

    iget-object v3, p0, Li29;->b:Lzb9;

    invoke-interface {v3}, Lzb9;->L2()I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 10
    iget-object p1, p0, Li29;->b:Lzb9;

    invoke-interface {p1}, Lzb9;->L2()I

    move-result p1

    if-gtz p1, :cond_4

    .line 11
    iget-object p1, p0, Li29;->a:Landroid/app/Activity;

    const p2, 0x7f1224e9

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Li29;->a:Landroid/app/Activity;

    const p2, 0x7f12156d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Li29;->b:Lzb9;

    .line 13
    invoke-interface {v1}, Lzb9;->L2()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_1
    iget-object p2, p0, Li29;->a:Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 16
    iget p2, p0, Li29;->c:I

    add-int/2addr p2, v1

    iput p2, p0, Li29;->c:I

    goto :goto_2

    .line 17
    :cond_6
    iget p2, p0, Li29;->c:I

    sub-int/2addr p2, v1

    iput p2, p0, Li29;->c:I

    .line 18
    :goto_2
    iget-object p2, p0, Li29;->b:Lzb9;

    invoke-interface {p2, p1}, Lzb9;->y2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Li29;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->Y0()V

    .line 2
    iget-object v0, p0, Li29;->b:Lzb9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzb9;->X0(Z)Lzb9;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2}, Lzb9;->M1(Z)Lzb9;

    move-result-object v0

    .line 4
    invoke-interface {v0, v2}, Lzb9;->T1(Z)Lzb9;

    move-result-object v0

    .line 5
    invoke-interface {v0, v2}, Lzb9;->P0(Z)Lzb9;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Lzb9;->J1(Z)Lzb9;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Lzb9;->L(Z)Lzb9;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Lzb9;->G(Z)Lzb9;

    move-result-object v0

    .line 9
    invoke-interface {v0, v2}, Lzb9;->K(Z)Lzb9;

    move-result-object v0

    .line 10
    invoke-interface {v0, v2}, Lzb9;->V0(Z)Lzb9;

    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Lzb9;->k2(Z)Lzb9;

    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Lzb9;->I0(Z)Lzb9;

    move-result-object v0

    .line 13
    invoke-interface {v0, v2}, Lzb9;->o(Z)Lzb9;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lzb9;->d()V

    .line 15
    iget-object v0, p0, Li29;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->l0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Li29;->a:Landroid/app/Activity;

    const v1, 0x7f122b5e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Li29;->b:Lzb9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "( 0 )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lzb9;->p1(Ljava/lang/String;)Lzb9;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li29;->a:Landroid/app/Activity;

    const v1, 0x7f122567

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Li29;->b:Lzb9;

    invoke-interface {p1, v0}, Lzb9;->p1(Ljava/lang/String;)Lzb9;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Li29;->b:Lzb9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lzb9;->p1(Ljava/lang/String;)Lzb9;

    :goto_0
    return-void
.end method

.method public getMode()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public h(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li29;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120647

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_select_file_item_bean"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Li29;->b:Lzb9;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Li29;->b:Lzb9;

    .line 10
    invoke-interface {p1}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Li29;->b:Lzb9;

    invoke-interface {p1}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ACTIVITY_BROWSER_FILE_ATTRIBUTE"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    :cond_2
    iget-object p1, p0, Li29;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Li29;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Li29;->b:Lzb9;

    instance-of v1, v0, Lwb9;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lwb9;

    .line 3
    invoke-virtual {v0}, Lwb9;->E3()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Li29;->c:I

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Li29;->d:Z

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li29;->b:Lzb9;

    .line 2
    invoke-interface {v0}, Lzb9;->w0()I

    move-result v0

    const/4 v1, 0x4

    .line 3
    invoke-static {v1, v0}, Lcn/wps/moffice/main/fileselect/constants/FileSelectParamConstant;->a(II)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li29;->b:Lzb9;

    instance-of v1, v0, Lxb9;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lxb9;->y0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li29;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li29;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li29;->b:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    invoke-interface {v0}, Lyy8;->Z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Li29;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
