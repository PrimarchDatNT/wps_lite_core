.class public Ldr8;
.super Lbm8;
.source "AppLogView.java"


# instance fields
.field public final B:Lj5f;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

.field public T:Lt3f;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation
.end field

.field public V:Landroid/view/View;

.field public W:Z

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lvg5;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldr8;->X:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ldr8;->c3()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ldr8;->U:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lj5f;

    invoke-direct {p1}, Lj5f;-><init>()V

    iput-object p1, p0, Ldr8;->B:Lj5f;

    return-void
.end method

.method public static synthetic R2(Ldr8;Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldr8;->W2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S2(Ldr8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Ldr8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Ldr8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldr8;->d3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d3()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.developOption/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu7q;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_log.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public V2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldr8;->S:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-static {p1}, Ler8;->c(Ljava/lang/String;)Lcn/wps/moffice/recyclerview/base/FileNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    return-void
.end method

.method public final W2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ler8;->c(Ljava/lang/String;)Lcn/wps/moffice/recyclerview/base/FileNode;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/recyclerview/base/FileNode;->children:[Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 4
    iget-object v4, p0, Ldr8;->B:Lj5f;

    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lj5f;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final X2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldr8;->B:Lj5f;

    invoke-virtual {v1, v0}, Lj5f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ldr8;->B:Lj5f;

    invoke-virtual {v1, v0}, Lj5f;->e(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf7q;->t(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 7
    iget-object v1, p0, Ldr8;->B:Lj5f;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj5f;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Ldr8;->B:Lj5f;

    invoke-virtual {v1, v0, p1}, Lj5f;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf7q;->t(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 12
    iget-object v2, p0, Ldr8;->B:Lj5f;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lj5f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldr8;->I:Landroid/view/View;

    const v1, 0x7f0b0cda

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    iput-object v0, p0, Ldr8;->S:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    .line 3
    new-instance v0, Lt3f;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lt3f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldr8;->T:Lt3f;

    .line 4
    iget-object v1, p0, Ldr8;->S:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->l(Lt3f;)V

    .line 5
    iget-object v0, p0, Ldr8;->I:Landroid/view/View;

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldr8;->V:Landroid/view/View;

    .line 6
    iget-object v0, p0, Ldr8;->I:Landroid/view/View;

    const v1, 0x7f0b0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ldr8;->I:Landroid/view/View;

    const v2, 0x7f0b0134

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ldr8;->S:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->setSortFlag(I)V

    .line 9
    iget-object v2, p0, Ldr8;->S:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    new-instance v3, Ldr8$a;

    invoke-direct {v3, p0}, Ldr8$a;-><init>(Ldr8;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->setCustomRefreshListener(Ljava/lang/Runnable;)V

    .line 10
    iget-object v2, p0, Ldr8;->S:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    iget-object v3, p0, Ldr8;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->o(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Ldr8;->g3()V

    .line 12
    invoke-virtual {p0}, Ldr8;->f3()V

    .line 13
    iget-object v2, p0, Ldr8;->T:Lt3f;

    new-instance v3, Ldr8$b;

    invoke-direct {v3, p0}, Ldr8$b;-><init>(Ldr8;)V

    invoke-virtual {v2, v3}, Lt3f;->l0(Lcn/wps/moffice/recyclerview/AppFileRecyclerView$g;)V

    .line 14
    new-instance v2, Ldr8$c;

    invoke-direct {v2, p0}, Ldr8$c;-><init>(Ldr8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v1, Ldr8$d;

    invoke-direct {v1, p0}, Ldr8$d;-><init>(Ldr8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Ldr8;->l3()V

    return-void
.end method

.method public Z2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr8;->S:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ler8;->c(Ljava/lang/String;)Lcn/wps/moffice/recyclerview/base/FileNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->j(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldr8;->W:Z

    return-void
.end method

.method public a3(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldr8;->B:Lj5f;

    invoke-virtual {v0}, Lj5f;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ldr8;->Z2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 4
    invoke-virtual {p0}, Ldr8;->f3()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ldr8;->h3(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    :cond_1
    :goto_0
    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Ldr8;->B:Lj5f;

    invoke-virtual {p1, v1}, Lj5f;->h(Z)V

    .line 7
    iget-object p1, p0, Ldr8;->T:Lt3f;

    invoke-virtual {p1, v1}, Lt3f;->m0(Z)V

    .line 8
    invoke-virtual {p0}, Ldr8;->l3()V

    .line 9
    invoke-virtual {p0}, Ldr8;->m3()V

    return v1
.end method

.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr8;->B:Lj5f;

    invoke-virtual {v0}, Lj5f;->f()V

    .line 2
    iget-object v0, p0, Ldr8;->B:Lj5f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj5f;->h(Z)V

    .line 3
    iget-object v0, p0, Ldr8;->T:Lt3f;

    invoke-virtual {v0, v1}, Lt3f;->m0(Z)V

    .line 4
    invoke-virtual {p0}, Ldr8;->l3()V

    .line 5
    invoke-virtual {p0}, Ldr8;->m3()V

    return-void
.end method

.method public c3()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ldr8;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Ler8;->c(Ljava/lang/String;)Lcn/wps/moffice/recyclerview/base/FileNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr8;->I:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldr8;->S:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->getCurrentDirectory()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Ldr8;->X:Ljava/util/List;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v0, p0, Ldr8;->W:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ldr8;->S:Lcn/wps/moffice/recyclerview/AppFileRecyclerView;

    iget-object v1, p0, Ldr8;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/recyclerview/AppFileRecyclerView;->o(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Ldr8;->g3()V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v0}, Ldr8;->V2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 10
    invoke-virtual {p0}, Ldr8;->f3()V

    :goto_0
    return-void

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f3()V
    .locals 0

    return-void
.end method

.method public g3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldr8;->W:Z

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr8;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldr8;->Y2()V

    .line 3
    invoke-virtual {p0}, Ldr8;->m3()V

    .line 4
    :cond_0
    iget-object v0, p0, Ldr8;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f1200ab

    return v0
.end method

.method public h3(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldr8;->X2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 2
    iget-object p1, p0, Ldr8;->I:Landroid/view/View;

    new-instance v0, Ldr8$f;

    invoke-direct {v0, p0}, Ldr8$f;-><init>(Ldr8;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i3(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ldr8;->Z2(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lqf5;->a()Lrf5;

    move-result-object p1

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-interface {p1, v1, v0}, Lrf5;->g(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public j3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr8;->B:Lj5f;

    invoke-virtual {v0}, Lj5f;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v2, "\u8bf7\u5148\u9009\u62e9\u9700\u8981\u5206\u4eab\u7684\u65e5\u5fd7\u6587\u4ef6"

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ldr8;->d3()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ldr8;->n3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lqf5;->a()Lrf5;

    move-result-object v1

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lrf5;->d(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v2, "\u751f\u6210\u538b\u7f29\u6587\u4ef6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr8;->B:Lj5f;

    invoke-virtual {v0}, Lj5f;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "\u8bf7\u5148\u9009\u62e9\u9700\u8981\u5206\u4eab\u7684\u65e5\u5fd7\u6587\u4ef6"

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 5
    new-instance v0, Ldr8$e;

    invoke-direct {v0, p0}, Ldr8$e;-><init>(Ldr8;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr8;->V:Landroid/view/View;

    iget-object v1, p0, Ldr8;->B:Lj5f;

    invoke-virtual {v1}, Lj5f;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m3()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldr8;->B:Lj5f;

    invoke-virtual {v0}, Lj5f;->c()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    check-cast v1, Lcn/wps/moffice/main/local/appsetting/applog/AppLogActivity;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v3, "\u9000\u51fa\u591a\u9009"

    goto :goto_0

    :cond_0
    const-string v3, "\u591a\u9009"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getSecondText()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ldr8$g;

    invoke-direct {v2, p0, v0}, Ldr8$g;-><init>(Ldr8;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n3(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldr8;->B:Lj5f;

    invoke-virtual {v0}, Lj5f;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5f;

    invoke-virtual {v3}, Lh5f;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v1, p1}, Lvg5;->f(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
