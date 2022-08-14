.class public Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;
.super Landroid/widget/FrameLayout;
.source "LocalPathSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$b;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$b;

.field public I:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

.field public S:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public T:Lq29;

.field public U:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->B:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$b;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->d()V

    return-void
.end method

.method private synthetic e()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->T:Lq29;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq29;->p(Z)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    return-object v0
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lh39;->l(Landroid/content/Context;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->b(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->U:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->isFolder()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->I:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    iget-object p2, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->T:Lq29;

    invoke-virtual {p2}, Lq29;->g()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->T:Lq29;

    invoke-virtual {p3}, Lq29;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lbc9;->d(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->B:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$b;->onCancel()V

    :cond_0
    return-void
.end method

.method public b(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->isFolder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->S:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->T:Lq29;

    iget-object p1, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v1, p1}, Lq29;->d(Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->V(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    :cond_0
    const-string p1, "LocalSelectViewTAG"

    const-string v0, "enterFolder, the file not be folder"

    .line 3
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    const v0, 0x7f0b173e

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->S:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const v1, 0x7f081553

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setImgResId(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->S:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const v1, 0x7f12253d

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->S:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setIsOpenListMode(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->S:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->S:Lcn/wps/moffice/common/beans/KCustomFileListView;

    new-instance v1, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$a;-><init>(Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCustomFileListViewListener(Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->S:Lcn/wps/moffice/common/beans/KCustomFileListView;

    new-instance v1, Lzx8;

    invoke-direct {v1, p0}, Lzx8;-><init>(Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setRefreshDataCallback(Lcn/wps/moffice/common/beans/KCustomFileListView$z;)V

    .line 9
    new-instance v0, Lyx8;

    invoke-direct {v0, p0}, Lyx8;-><init>(Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0695

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1cfc

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->I:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 3
    new-instance v1, Lay8;

    invoke-direct {v1, p0}, Lay8;-><init>(Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPathItemClickListener(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery$d;)V

    .line 4
    new-instance v0, Lq29;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lxx8;

    invoke-direct {v2, p0}, Lxx8;-><init>(Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;)V

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lq29;-><init>(Landroid/content/Context;ILs29;Le39;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->T:Lq29;

    const v0, 0x7f0b1737

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1738

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1739

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->U:Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->c()V

    return-void
.end method

.method public synthetic f()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 1

    invoke-direct {p0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->e()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->g()V

    return-void
.end method

.method public synthetic j(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->i(Ljava/lang/String;ILcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->T:Lq29;

    invoke-virtual {v0}, Lq29;->a()Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->S:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getCurrentDirectory()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->data:Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->S:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->K(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->a()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l(ILlk3;)V
    .locals 1

    .line 1
    iget-object p1, p2, Llk3;->b:Ljava/lang/String;

    const-string v0, "ROOT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p2, Llk3;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->T:Lq29;

    invoke-virtual {v0}, Lq29;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    iget-object p2, p2, Llk3;->b:Ljava/lang/String;

    invoke-static {p2}, Lh39;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;-><init>([Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;Lcn/wps/moffice/main/local/filebrowser/model/FileAttribute;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->T:Lq29;

    invoke-virtual {p2, p1}, Lq29;->l(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->b(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->S:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1737

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->B:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->T:Lq29;

    invoke-virtual {v1}, Lq29;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1738

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->a()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b1739

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->B:Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$b;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView;->T:Lq29;

    invoke-virtual {v0}, Lq29;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/local/compress/view/LocalPathSelectView$b;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
