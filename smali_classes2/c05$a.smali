.class public Lc05$a;
.super Ljava/lang/Object;
.source "SaveAsLocalTabController.java"

# interfaces
.implements La05$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc05;-><init>(Landroid/app/Activity;Ljava/lang/String;Ld05;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lc05;


# direct methods
.method public constructor <init>(Lc05;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc05$a;->b:Lc05;

    iput-object p2, p0, Lc05$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lie3;->A(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lc05$a;->a:Landroid/app/Activity;

    invoke-static {v3, p2}, Lb65;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-nez v1, :cond_1

    if-eqz v3, :cond_5

    .line 5
    :cond_1
    iget-object v1, p0, Lc05$a;->b:Lc05;

    invoke-static {v1}, Lc05;->h(Lc05;)La05;

    move-result-object v1

    invoke-virtual {v1}, La05;->o()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_4

    const p1, 0x7f1223c8

    .line 6
    invoke-static {v1, p2, p1}, Lw83;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 8
    :cond_3
    invoke-static {v1, p1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v2

    .line 9
    :cond_4
    iget-object v1, p0, Lc05$a;->a:Landroid/app/Activity;

    invoke-static {v1, p2}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    iget-object p1, p0, Lc05$a;->a:Landroid/app/Activity;

    invoke-static {p1, p2, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lc05$a;->b:Lc05;

    invoke-static {p1}, Lc05;->i(Lc05;)Ld05;

    move-result-object p1

    invoke-interface {p1}, Ld05;->e()V

    return v2

    .line 12
    :cond_5
    iget-object p2, p0, Lc05$a;->b:Lc05;

    invoke-static {p2}, Lc05;->j(Lc05;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh39;->o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 13
    iget-object p2, p0, Lc05$a;->b:Lc05;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lc05$a;->a:Landroid/app/Activity;

    invoke-static {v6}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v5, v6, v7}, Lbc9;->b(Ljava/lang/String;Landroid/content/Context;Z)Llk3;

    move-result-object v5

    .line 15
    invoke-static {p2, v3, v4, v5}, Lc05;->k(Lc05;Ljava/lang/String;Ljava/lang/String;Llk3;)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object p2, p0, Lc05$a;->b:Lc05;

    invoke-virtual {p2, v1}, Lc05;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lc05;->l(Lc05;Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object p2, p0, Lc05$a;->b:Lc05;

    invoke-virtual {p2, v0}, Lc05;->N(Z)V

    .line 18
    iget-object p2, p0, Lc05$a;->b:Lc05;

    new-instance v3, Lc05$g;

    iget-object v4, p0, Lc05$a;->b:Lc05;

    invoke-direct {v3, v4, v1}, Lc05$g;-><init>(Lc05;Lc05$a;)V

    invoke-static {p2, v3}, Lc05;->n(Lc05;Lc05$g;)Lc05$g;

    .line 19
    iget-object p2, p0, Lc05$a;->b:Lc05;

    invoke-static {p2}, Lc05;->m(Lc05;)Lc05$g;

    move-result-object p2

    new-array v1, v0, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    aput-object p1, v1, v2

    invoke-virtual {p2, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_2

    .line 20
    :cond_7
    iget-object p2, p0, Lc05$a;->b:Lc05;

    invoke-static {p2}, Lc05;->i(Lc05;)Ld05;

    move-result-object p2

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ld05;->c(Ljava/lang/String;)V

    :goto_2
    return v0
.end method

.method public b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lc05$a;->b:Lc05;

    invoke-static {v0}, Lc05;->a(Lc05;)Lu29;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu29;->k(Z)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc05$a;->b:Lc05;

    invoke-static {v0}, Lc05;->o(Lc05;)V

    return-void
.end method

.method public g(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc05$a;->b:Lc05;

    invoke-static {v0}, Lc05;->i(Lc05;)Ld05;

    move-result-object v0

    invoke-interface {v0, p1}, Ld05;->g(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc05$a;->b:Lc05;

    invoke-static {v0}, Lc05;->i(Lc05;)Ld05;

    move-result-object v0

    invoke-interface {v0}, Ld05;->h()Z

    move-result v0

    return v0
.end method

.method public i(ILlk3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc05$a;->b:Lc05;

    invoke-static {p1}, Lc05;->a(Lc05;)Lu29;

    move-result-object v0

    iget-object p2, p2, Llk3;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lu29;->e(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lc05;->r(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V

    return-void
.end method
