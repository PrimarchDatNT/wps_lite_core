.class public Lb3b;
.super Lc3b;
.source "PreviewImgGalleryInsertPresenter.java"


# instance fields
.field public X:Lu1b;

.field public Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3b;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic V(Lb3b;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lc3b;->close()V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->h3()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    const v1, 0x7f122840

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    const-string v0, "k2ym_scan_cloud_wait"

    .line 5
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    return v2
.end method

.method public H()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    iget-object v3, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    invoke-virtual {p0, v2, v3}, Lc3b;->P(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v1, p0, Lb3b;->X:Lu1b;

    invoke-virtual {v1, v3}, Lu1b;->v(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc6b;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    iput-object v0, p0, Lc3b;->I:Ljava/util/List;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lb3b;->W()V

    return-void
.end method

.method public N()Z
    .locals 4

    .line 1
    sget-object v0, Le3b$l;->U:Le3b$l;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->j3()Le3b$l;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc3b;->I:Ljava/util/List;

    invoke-virtual {p0, v1}, Lb3b;->Y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "selected_list"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lc3b;->B:Landroid/app/Activity;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return v2

    .line 5
    :cond_0
    sget-object v0, Le3b$l;->S:Le3b$l;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->j3()Le3b$l;

    move-result-object v1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    sget-object v0, Le3b$l;->T:Le3b$l;

    iget-object v1, p0, Lc3b;->T:Le3b;

    .line 6
    invoke-virtual {v1}, Le3b;->j3()Le3b$l;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc3b;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->G3()V

    return v3

    .line 9
    :cond_2
    sget-object v0, Le3b$l;->B:Le3b$l;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->j3()Le3b$l;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lb3b;->W()V

    return v3

    :cond_3
    return v2

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lc3b;->T:Le3b;

    sget-object v1, Le3b$l;->B:Le3b$l;

    invoke-virtual {v0, v1}, Le3b;->V3(Le3b$l;)V

    .line 12
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->C3()V

    return v3
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    iput-object v0, p0, Lb3b;->X:Lu1b;

    .line 2
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_scan_beans"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lb3b;->Z:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb3b;->Y:Ljava/util/Map;

    .line 4
    iget-object v0, p0, Lb3b;->Z:Ljava/util/List;

    invoke-virtual {p0, v0}, Lb3b;->Y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc3b;->I:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0}, Lc3b;->close()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb3b;->Z()V

    .line 8
    iget-object v0, p0, Lc3b;->T:Le3b;

    iget-object v1, p0, Lc3b;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Le3b;->y3(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lc3b;->T:Le3b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le3b;->v3(I)V

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3b;->T:Le3b;

    iget-object v1, p0, Lc3b;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Le3b;->y3(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lc3b;->T:Le3b;

    sget-object v1, Le3b$l;->U:Le3b$l;

    invoke-virtual {v0, v1}, Le3b;->V3(Le3b$l;)V

    .line 3
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->W3()V

    return-void
.end method

.method public X()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Y(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lb3b;->Y:Ljava/util/Map;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Z()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc3b;->S:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-static {v1}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setSelected(Z)V

    .line 2
    invoke-virtual {p0}, Lb3b;->X()I

    move-result p2

    const/16 v0, 0x9

    if-le p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    const v1, 0x7f1204b5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb3b;->W()V

    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->H3()V

    .line 3
    iget-object v1, p0, Lb3b;->X:Lu1b;

    iget-object v2, p0, Lb3b;->Z:Ljava/util/List;

    new-instance v3, Lb3b$a;

    invoke-direct {v3, p0, p1}, Lb3b$a;-><init>(Lb3b;I)V

    invoke-virtual {v1, v2, v0, v3}, Lu1b;->g(Ljava/util/List;Lcn/wps/moffice/main/scan/bean/ScanBean;Lywa$e;)V

    return-void
.end method

.method public n()Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    .line 6
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    const v2, 0x7f1204b5

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v0, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    :cond_4
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    const v2, 0x7f12283e

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 10
    :cond_5
    invoke-static {}, Ln5b;->b()Ln5b;

    move-result-object v1

    const-string v2, "album_preview"

    invoke-virtual {v1, v0, v2}, Ln5b;->e(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ln5b;->b()Ln5b;

    move-result-object v0

    invoke-virtual {v0}, Ln5b;->a()V

    return v4
.end method

.method public q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3b;->Z()V

    .line 2
    iget-object p1, p0, Lc3b;->T:Le3b;

    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    invoke-virtual {p1, v0}, Le3b;->y3(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lc3b;->T:Le3b;

    sget-object v0, Le3b$l;->B:Le3b$l;

    invoke-virtual {p1, v0}, Le3b;->V3(Le3b$l;)V

    .line 4
    iget-object p1, p0, Lc3b;->T:Le3b;

    invoke-virtual {p1}, Le3b;->W3()V

    return-void
.end method
