.class public Lz2b$a;
.super Ljava/lang/Object;
.source "PreviewImgGalleryDocScanPresenter.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2b;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz2b;


# direct methods
.method public constructor <init>(Lz2b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2b$a;->a:Lz2b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz2b$a;->a:Lz2b;

    iget-object v0, p1, Lc3b;->S:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lc3b;->B:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_no_image_default_tip:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Lz2b$a;->a:Lz2b;

    invoke-virtual {p1}, Lc3b;->close()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lz2b$a;->a:Lz2b;

    iget-object v0, v0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const-string v3, "cn.wps.moffice_extra_index_page"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lz2b$a;->a:Lz2b;

    iget-object v0, v0, Lz2b;->a0:La3b;

    invoke-virtual {v0, p1}, La3b;->h4(I)V

    .line 6
    iget-object v0, p0, Lz2b$a;->a:Lz2b;

    iget-object v3, v0, Lz2b;->a0:La3b;

    iget-object v0, v0, Lc3b;->S:Ljava/util/List;

    invoke-virtual {v3, v0}, La3b;->y3(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lz2b$a;->a:Lz2b;

    iget-object v0, v0, Lz2b;->a0:La3b;

    invoke-virtual {v0, p1, v1}, La3b;->w3(IZ)V

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lz2b$a;->a:Lz2b;

    iget-object p1, p1, Lz2b;->a0:La3b;

    invoke-virtual {p1, v1}, La3b;->k4(Z)V

    .line 9
    iget-object p1, p0, Lz2b$a;->a:Lz2b;

    invoke-virtual {p1}, Lz2b;->T()V

    .line 10
    :cond_2
    iget-object p1, p0, Lz2b$a;->a:Lz2b;

    iget-object p1, p1, Lz2b;->a0:La3b;

    invoke-virtual {p1}, Le3b;->a3()V

    .line 11
    iget-object p1, p0, Lz2b$a;->a:Lz2b;

    invoke-virtual {p1, v2}, Lz2b;->f0(Z)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz2b$a;->a:Lz2b;

    invoke-static {}, La7b;->A()La7b;

    move-result-object v1

    invoke-virtual {v1}, La7b;->q()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lc3b;->I:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lz2b$a;->a:Lz2b;

    invoke-virtual {v0}, Lz2b;->X()V

    .line 3
    iget-object v0, p0, Lz2b$a;->a:Lz2b;

    iget-object v0, v0, Lc3b;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lz2b$a;->a:Lz2b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc3b;->S:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lz2b$a;->a:Lz2b;

    iget-object v0, v0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 6
    invoke-static {v1}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 7
    new-instance v3, Ljava/io/File;

    invoke-static {v1}, Lo6b;->c(Lcn/wps/moffice/main/scan/bean/ScanBean;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lz2b$a;->a:Lz2b;

    iget-object v1, v1, Lc3b;->S:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
