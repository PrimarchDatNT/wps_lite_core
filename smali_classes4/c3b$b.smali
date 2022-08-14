.class public Lc3b$b;
.super Ljava/lang/Object;
.source "PreviewImgGalleryPresenter.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3b;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3b;


# direct methods
.method public constructor <init>(Lc3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3b$b;->a:Lc3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc3b$b;->a:Lc3b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    invoke-virtual {p1}, Le3b;->a3()V

    .line 2
    iget-object p1, p0, Lc3b$b;->a:Lc3b;

    iget-object v0, p1, Lc3b;->S:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lc3b;->T:Le3b;

    invoke-virtual {p1, v0}, Le3b;->y3(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lc3b$b;->a:Lc3b;

    iget-object p1, p1, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lc3b$b;->a:Lc3b;

    iget-object v0, v0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "cn.wps.moffice_extra_index_page"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lc3b$b;->a:Lc3b;

    iget-object v0, v0, Lc3b;->T:Le3b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le3b;->w3(IZ)V

    .line 6
    iget-object p1, p0, Lc3b$b;->a:Lc3b;

    invoke-virtual {p1}, Lc3b;->T()V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc3b$b;->a:Lc3b;

    invoke-static {v0}, Lc3b;->e(Lc3b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc3b$b;->a:Lc3b;

    iget-object v2, v0, Lc3b;->B:Landroid/app/Activity;

    check-cast v2, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;

    iget-boolean v2, v2, Lcn/wps/moffice/main/scan/ui/PreviewImgGalleryActivity;->U:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v0, Lc3b;->I:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lc3b;->S:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lc3b$b;->a:Lc3b;

    iget-object v2, v0, Lc3b;->I:Ljava/util/List;

    iput-object v2, v0, Lc3b;->S:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lc3b$b;->a:Lc3b;

    iget-object v2, v2, Lc3b;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lc3b$b;->a:Lc3b;

    iget-object v3, v3, Lc3b;->I:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-static {v3, v1}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lc3b$b;->a:Lc3b;

    iget-object v3, v3, Lc3b;->I:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lf7q;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Lc3b$b;->a:Lc3b;

    iget-object v3, v3, Lc3b;->S:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lc3b$b;->a:Lc3b;

    invoke-static {}, La7b;->A()La7b;

    move-result-object v2

    invoke-virtual {v2}, La7b;->q()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lc3b;->I:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lc3b$b;->a:Lc3b;

    iget-object v0, v0, Lc3b;->I:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    iget-object v0, p0, Lc3b$b;->a:Lc3b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lc3b;->S:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lc3b$b;->a:Lc3b;

    iget-object v0, v0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 14
    invoke-static {v2}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 15
    new-instance v4, Ljava/io/File;

    invoke-static {v2, v1}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lc3b$b;->a:Lc3b;

    iget-object v2, v2, Lc3b;->S:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
