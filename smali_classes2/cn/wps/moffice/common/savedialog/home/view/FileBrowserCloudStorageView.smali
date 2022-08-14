.class public Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;
.super Landroid/widget/LinearLayout;
.source "FileBrowserCloudStorageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;

.field public I:Lvz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;Lh88;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->g(Lh88;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->f(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;)Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;)Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->B:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;)Lvz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->I:Lvz4;

    return-object p0
.end method

.method private getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->B:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;-><init>(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->B:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;

    .line 3
    new-instance v1, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$b;-><init>(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->B:Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget-wide v2, Lpw4;->m:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Lj88;->d()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final g(Lh88;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh88;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lh88;->t()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lj88;->d()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v2

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-static {}, Lj88;->h()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Lj88;->h()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p1}, Lh88;->k()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0}, Lo88;->a(Ljava/util/List;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->f(Ljava/util/List;)Ljava/util/List;

    const-string v2, "save"

    invoke-static {p1, v2, v1}, Lxfa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh88;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->g(Lh88;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->getAdapter()Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsc8;->f(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView$a;-><init>(Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;Lh88;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->h()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->i()V

    return-void
.end method

.method public setBrowser(Lvz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/savedialog/home/view/FileBrowserCloudStorageView;->I:Lvz4;

    return-void
.end method
