.class public Lm85$a;
.super Ljava/lang/Object;
.source "UploadLocalTabController.java"

# interfaces
.implements Lk85$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm85;-><init>(Landroid/app/Activity;Ljava/lang/String;Ln85;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lm85;


# direct methods
.method public constructor <init>(Lm85;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm85$a;->b:Lm85;

    iput-object p2, p0, Lm85$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lie3;->A(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lm85$a;->a:Landroid/app/Activity;

    invoke-static {v3, p2}, Lb65;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-nez v0, :cond_1

    if-eqz v3, :cond_5

    .line 5
    :cond_1
    iget-object v0, p0, Lm85$a;->b:Lm85;

    invoke-static {v0}, Lm85;->e(Lm85;)Lk85;

    move-result-object v0

    invoke-virtual {v0}, Lk85;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez v3, :cond_4

    sget p1, Lcom/resouce/module/ResSTRING;->public_kitkat_file_cant_write_onclick_tips:I

    .line 6
    invoke-static {v0, p2, p1}, Lw83;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {v0, p1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lm85$a;->a:Landroid/app/Activity;

    invoke-static {v0, p2}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object p1, p0, Lm85$a;->a:Landroid/app/Activity;

    invoke-static {p1, p2, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lm85$a;->b:Lm85;

    invoke-static {p1}, Lm85;->f(Lm85;)Ln85;

    move-result-object p1

    invoke-interface {p1}, Ln85;->e()V

    return-void

    .line 12
    :cond_5
    iget-object p2, p0, Lm85$a;->b:Lm85;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lm85;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lm85;->g(Lm85;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lm85$a;->b:Lm85;

    invoke-virtual {p2, v1}, Lm85;->I(Z)V

    .line 14
    iget-object p2, p0, Lm85$a;->b:Lm85;

    new-instance v3, Lm85$g;

    iget-object v4, p0, Lm85$a;->b:Lm85;

    invoke-direct {v3, v4, v0}, Lm85$g;-><init>(Lm85;Lm85$a;)V

    invoke-static {p2, v3}, Lm85;->i(Lm85;Lm85$g;)Lm85$g;

    .line 15
    iget-object p2, p0, Lm85$a;->b:Lm85;

    invoke-static {p2}, Lm85;->h(Lm85;)Lm85$g;

    move-result-object p2

    new-array v0, v1, [Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    aput-object p1, v0, v2

    invoke-virtual {p2, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_1

    .line 16
    :cond_6
    iget-object p2, p0, Lm85$a;->b:Lm85;

    invoke-static {p2}, Lm85;->f(Lm85;)Ln85;

    move-result-object p2

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ln85;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lm85$a;->b:Lm85;

    invoke-static {v0}, Lm85;->a(Lm85;)Lu29;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu29;->k(Z)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm85$a;->b:Lm85;

    invoke-static {v0}, Lm85;->j(Lm85;)V

    return-void
.end method

.method public i(ILlk3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm85$a;->b:Lm85;

    invoke-static {p1}, Lm85;->a(Lm85;)Lu29;

    move-result-object v0

    iget-object p2, p2, Llk3;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lu29;->e(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lm85;->o(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V

    return-void
.end method
