.class public Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;
.super Landroid/widget/LinearLayout;
.source "FileBrowserCommonView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView$a;
    }
.end annotation


# instance fields
.field public B:Llba;

.field public I:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView$a;

.field public S:Z

.field public T:Lvz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->a()V

    return-void
.end method

.method private getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->I:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView$a;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView$a;-><init>(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->I:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->I:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView$a;

    return-object v0
.end method

.method private getAppFolderProvider()Llba;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->B:Llba;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llba;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->B:Llba;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->B:Llba;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luz4;->k(Z)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView$a;

    move-result-object v0

    invoke-virtual {v0}, Luz4;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->S:Z

    iget-object v2, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->T:Lvz4;

    invoke-static {v0, v1, v2}, Lsz4;->d(Landroid/content/Context;ZLvz4;)Lnz4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Luz4;->a(Lpz4;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView$a;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->S:Z

    iget-object v2, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->T:Lvz4;

    invoke-static {v1, v2}, Lsz4;->e(ZLvz4;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz4;->b(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView$a;

    move-result-object v0

    invoke-virtual {v0}, Luz4;->i()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->S:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->b()V

    return-void
.end method

.method public setBrowser(Lvz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCommonView;->T:Lvz4;

    return-void
.end method
