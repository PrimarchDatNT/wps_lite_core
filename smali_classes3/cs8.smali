.class public Lcs8;
.super Lzr8;
.source "UploadFailFileItemsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs8$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lzr8;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 2
    instance-of p2, p1, Lds8$e;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lds8$e;

    invoke-virtual {p0, p1}, Lzr8;->n3(Lds8$e;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lzr8;->a0:Z

    const-string p2, "radar_faileddoc"

    .line 5
    invoke-virtual {p0, p2}, Lzr8;->setPosition(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lzr8;->l3(Z)V

    return-void
.end method


# virtual methods
.method public U2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_public_ndoc_not_backup_finish:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v3, 0x63

    invoke-static {p1, v3}, Lyg7;->c(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lzr8;->m3(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_wps_assistant_file_radar:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzr8;->m3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f3()Ltr8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltr8<",
            "+",
            "Lzr8;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcs8$a;

    invoke-direct {v0, p0}, Lcs8$a;-><init>(Lcs8;)V

    return-object v0
.end method

.method public g3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lzr8;->g3()V

    .line 2
    iget-boolean v0, p0, Lzr8;->X:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgs8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lzr8;->V:Ljava/lang/String;

    iget-object v3, p0, Lzr8;->e0:Ljava/lang/Runnable;

    iget-boolean v4, p0, Lzr8;->a0:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lgs8;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Z)V

    iput-object v0, p0, Lzr8;->W:Les8;

    .line 4
    iget-object v0, p0, Lzr8;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    iget-object v1, p0, Lzr8;->W:Les8;

    invoke-virtual {v1}, Les8;->k()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzr8;->U:Ltr8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltr8;->g(Z)V

    return v1
.end method
