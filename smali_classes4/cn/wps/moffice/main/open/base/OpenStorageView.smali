.class public Lcn/wps/moffice/main/open/base/OpenStorageView;
.super Landroid/widget/LinearLayout;
.source "OpenStorageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/open/base/OpenStorageView$d;,
        Lcn/wps/moffice/main/open/base/OpenStorageView$c;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/main/open/base/OpenStorageView$c;

.field public I:Lcn/wps/moffice/main/open/base/OpenStorageView$d;

.field public S:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Lcn/wps/moffice/main/open/base/OpenStorageView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/open/base/OpenStorageView$b;-><init>(Lcn/wps/moffice/main/open/base/OpenStorageView;)V

    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenStorageView;->S:Lze6;

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/base/OpenStorageView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcn/wps/moffice/main/open/base/OpenStorageView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/open/base/OpenStorageView$b;-><init>(Lcn/wps/moffice/main/open/base/OpenStorageView;)V

    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenStorageView;->S:Lze6;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/base/OpenStorageView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcn/wps/moffice/main/open/base/OpenStorageView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/open/base/OpenStorageView$b;-><init>(Lcn/wps/moffice/main/open/base/OpenStorageView;)V

    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenStorageView;->S:Lze6;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/base/OpenStorageView;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p1, Lcn/wps/moffice/main/open/base/OpenStorageView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/open/base/OpenStorageView$b;-><init>(Lcn/wps/moffice/main/open/base/OpenStorageView;)V

    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenStorageView;->S:Lze6;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/base/OpenStorageView;->g()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/open/base/OpenStorageView;Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/open/base/OpenStorageView;->c(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/open/base/OpenStorageView;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/open/base/OpenStorageView;->h(Ljava/util/List;Z)V

    return-void
.end method

.method private getAdapter()Lcn/wps/moffice/main/open/base/OpenStorageView$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenStorageView;->B:Lcn/wps/moffice/main/open/base/OpenStorageView$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/open/base/OpenStorageView$c;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/open/base/OpenStorageView$c;-><init>(Lcn/wps/moffice/main/open/base/OpenStorageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/open/base/OpenStorageView;->B:Lcn/wps/moffice/main/open/base/OpenStorageView$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenStorageView;->B:Lcn/wps/moffice/main/open/base/OpenStorageView$c;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/CSConfig;",
            ">;Z)",
            "Ljava/util/List<",
            "Lhga;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    if-eqz v1, :cond_3

    .line 5
    sget-boolean v4, Lcn/wps/moffice/define/DefaultFuncConfig;->disableCloudEntry:Z

    if-nez v4, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clouddocs"

    if-ne v4, v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Liga;

    invoke-direct {v5, v3, p2, v4}, Liga;-><init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;ZLjava/lang/String;)V

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {v5, v3}, Lhga;->l(Z)V

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string p2, "public"

    const-string v1, "open"

    .line 11
    invoke-static {p2, v1, p1}, Lxfa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Z)Lhga;
    .locals 1

    .line 1
    new-instance v0, Laga;

    invoke-direct {v0, p1}, Laga;-><init>(Z)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenStorageView;->S:Lze6;

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenStorageView;->S:Lze6;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final f(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lhga;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v1

    invoke-virtual {v1}, Lh88;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/main/open/base/OpenStorageView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/open/base/OpenStorageView$a;-><init>(Lcn/wps/moffice/main/open/base/OpenStorageView;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Ljga;->f()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/main/open/base/OpenStorageView;->c(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/open/base/OpenStorageView;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhga;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenStorageView;->getAdapter()Lcn/wps/moffice/main/open/base/OpenStorageView$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzfa;->l(Z)V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenStorageView;->getAdapter()Lcn/wps/moffice/main/open/base/OpenStorageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lzfa;->d()V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenStorageView;->getAdapter()Lcn/wps/moffice/main/open/base/OpenStorageView$c;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lzfa;->b(ILjava/util/List;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lbr9;->O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenStorageView;->getAdapter()Lcn/wps/moffice/main/open/base/OpenStorageView$c;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/open/base/OpenStorageView;->d(Z)Lhga;

    move-result-object p2

    invoke-virtual {v0, p2}, Lzfa;->a(Ldga;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/main/open/base/OpenStorageView;->getAdapter()Lcn/wps/moffice/main/open/base/OpenStorageView$c;

    move-result-object p2

    invoke-virtual {p2}, Lzfa;->j()V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/open/base/OpenStorageView;->I:Lcn/wps/moffice/main/open/base/OpenStorageView$d;

    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, p1}, Lcn/wps/moffice/main/open/base/OpenStorageView$d;->a(I)V

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/open/base/OpenStorageView;->f(Z)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/open/base/OpenStorageView;->h(Ljava/util/List;Z)V

    return-void
.end method

.method public setStorageViewCallback(Lcn/wps/moffice/main/open/base/OpenStorageView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenStorageView;->I:Lcn/wps/moffice/main/open/base/OpenStorageView$d;

    return-void
.end method
