.class public Lie3$a;
.super Ljava/lang/Object;
.source "FileListAdapter.java"

# interfaces
.implements Lj29$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie3;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lie3;


# direct methods
.method public constructor <init>(Lie3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie3$a;->a:Lie3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0}, Lie3;->d(Lie3;)Z

    move-result v0

    return v0
.end method

.method public b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-virtual {v0}, Lie3;->v()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0}, Lie3;->h(Lie3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_myDocumentsRootName:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0}, Lie3;->f(Lie3;)Loe3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0}, Lie3;->f(Lie3;)Loe3;

    move-result-object v0

    invoke-interface {v0, p1}, Loe3;->b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->c0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-virtual {v0}, Lie3;->z()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0}, Lie3;->a(Lie3;)Le29;

    move-result-object v0

    invoke-virtual {v0}, Le29;->n()Z

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0}, Lie3;->b(Lie3;)Lcn/wps/moffice/common/beans/KCustomFileListView$a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0}, Lie3;->b(Lie3;)Lcn/wps/moffice/common/beans/KCustomFileListView$a0;

    move-result-object v0

    iget-object v1, p0, Lie3$a;->a:Lie3;

    invoke-static {v1}, Lie3;->a(Lie3;)Le29;

    move-result-object v1

    invoke-virtual {v1}, Le29;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView$a0;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0}, Lie3;->a(Lie3;)Le29;

    move-result-object v0

    invoke-virtual {v0}, Le29;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0}, Lie3;->a(Lie3;)Le29;

    move-result-object v0

    invoke-virtual {p0, p1}, Lie3$a;->getItem(I)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Le29;->e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0}, Lie3;->a(Lie3;)Le29;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le29;->z(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/Boolean;)V

    return-void
.end method

.method public k(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lie3;->A(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-virtual {v0}, Lie3;->C()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-virtual {v0}, Lie3;->E()Z

    move-result v0

    return v0
.end method

.method public n(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0}, Lie3;->a(Lie3;)Le29;

    move-result-object v0

    invoke-virtual {v0, p1}, Le29;->b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result p1

    return p1
.end method

.method public o()Le19;
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0}, Lie3;->k(Lie3;)Le19;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0}, Lie3;->a(Lie3;)Le29;

    move-result-object v0

    invoke-virtual {v0}, Le29;->g()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-virtual {v0}, Lie3;->B()Z

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0, p1, p2}, Lie3;->j(Lie3;Landroid/view/View;Z)V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-virtual {v0}, Lie3;->u()I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0}, Lie3;->g(Lie3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-static {v0, p1}, Lie3;->i(Lie3;Landroid/view/View;)V

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie3$a;->a:Lie3;

    invoke-virtual {v0, p1}, Lie3;->S(I)V

    return-void
.end method
