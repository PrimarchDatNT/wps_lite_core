.class public Lt09;
.super Lk09;
.source "PhoneRecentlyMode.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lzb9;

.field public b:Z

.field public c:Lo49;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzb9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk09;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt09;->b:Z

    .line 3
    iput-object p1, p0, Lt09;->a:Lzb9;

    .line 4
    invoke-interface {p1}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lt09;->d:Landroid/content/Context;

    .line 5
    invoke-static {}, Lo49;->e()Lo49;

    move-result-object p1

    iput-object p1, p0, Lt09;->c:Lo49;

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lt09;->b:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lt09;->a:Lzb9;

    invoke-interface {p2, p1}, Lzb9;->y2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lt09;->a:Lzb9;

    invoke-interface {p2}, Lzb9;->getController()Lyy8;

    move-result-object p2

    invoke-interface {p2}, Lyy8;->N1()V

    .line 5
    iget-object p2, p0, Lt09;->a:Lzb9;

    invoke-interface {p2}, Lzb9;->getController()Lyy8;

    move-result-object p2

    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-interface {p2, p1}, Lyy8;->R2(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lt09;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file lost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lt09;->d:Landroid/content/Context;

    const v0, 0x7f1220f0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrgh;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt09;->m(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lt09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    invoke-interface {p1}, Lyy8;->E1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt09;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt09;->k()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lt09;->l()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt09;->d:Landroid/content/Context;

    const v1, 0x7f12058e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt09;->a:Lzb9;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lzb9;->p1(Ljava/lang/String;)Lzb9;

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt09;->b:Z

    .line 2
    invoke-virtual {p0}, Lt09;->k()V

    const-string v0, "( 0 )"

    .line 3
    invoke-virtual {p0, v0}, Lt09;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lt09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->l0()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public g(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt09;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt09;->n(Ljava/lang/String;)V

    .line 3
    :goto_0
    instance-of v0, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    iget-object p1, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->setThumbtack(Z)V

    :cond_1
    return-void
.end method

.method public getMode()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public i(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt09;->m(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lt09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->O()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-ne v1, p1, :cond_2

    .line 6
    iget-object p1, p0, Lt09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    invoke-interface {p1}, Lyy8;->N1()V

    .line 7
    iget-object p1, p0, Lt09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    invoke-interface {p1}, Lyy8;->Z()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lt09;->a:Lzb9;

    invoke-interface {p1}, Lzb9;->getController()Lyy8;

    move-result-object p1

    invoke-interface {p1}, Lyy8;->E1()V

    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt09;->c:Lo49;

    invoke-virtual {v0, p1}, Lo49;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt09;->a:Lzb9;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lzb9;->X1(I)Lzb9;

    .line 2
    iget-object v0, p0, Lt09;->a:Lzb9;

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
    invoke-interface {v0, v1}, Lzb9;->K2(Z)Lzb9;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Lzb9;->I0(Z)Lzb9;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Lzb9;->P0(Z)Lzb9;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Lzb9;->J1(Z)Lzb9;

    move-result-object v0

    .line 9
    invoke-interface {v0, v1}, Lzb9;->L(Z)Lzb9;

    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, Lzb9;->G(Z)Lzb9;

    move-result-object v0

    .line 11
    invoke-interface {v0, v2}, Lzb9;->K(Z)Lzb9;

    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, Lzb9;->V0(Z)Lzb9;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lzb9;->d()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt09;->a:Lzb9;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lzb9;->X1(I)Lzb9;

    .line 2
    iget-object v0, p0, Lt09;->a:Lzb9;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lzb9;->X0(Z)Lzb9;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Lzb9;->M1(Z)Lzb9;

    move-result-object v0

    .line 4
    invoke-interface {v0, v2}, Lzb9;->T1(Z)Lzb9;

    move-result-object v0

    .line 5
    invoke-interface {v0, v2}, Lzb9;->K2(Z)Lzb9;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, Lzb9;->I0(Z)Lzb9;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Lzb9;->P0(Z)Lzb9;

    move-result-object v0

    .line 8
    invoke-interface {v0, v2}, Lzb9;->J1(Z)Lzb9;

    move-result-object v0

    .line 9
    invoke-interface {v0, v1}, Lzb9;->L(Z)Lzb9;

    move-result-object v0

    .line 10
    invoke-interface {v0, v2}, Lzb9;->G(Z)Lzb9;

    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Lzb9;->K(Z)Lzb9;

    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, Lzb9;->o(Z)Lzb9;

    move-result-object v0

    .line 13
    invoke-interface {v0, v2}, Lzb9;->V0(Z)Lzb9;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lzb9;->d()V

    .line 15
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lt09;->a:Lzb9;

    invoke-interface {v0, v2}, Lzb9;->o(Z)Lzb9;

    .line 17
    iget-object v0, p0, Lt09;->a:Lzb9;

    invoke-interface {v0, v2}, Lzb9;->I0(Z)Lzb9;

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt09;->c:Lo49;

    invoke-virtual {v0, p1}, Lo49;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt09;->c:Lo49;

    invoke-virtual {v0, p1}, Lo49;->j(Ljava/lang/String;)Z

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt09;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt09;->l()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lt09;->b:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lt09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    invoke-interface {v0}, Lyy8;->N1()V

    .line 5
    iget-object v0, p0, Lt09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getController()Lyy8;

    move-result-object v0

    invoke-interface {v0}, Lyy8;->Z()V

    return-void
.end method

.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt09;->a:Lzb9;

    invoke-interface {v0}, Lzb9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lt09;->b:Z

    return-void
.end method
