.class public Lmj8;
.super Ljava/lang/Object;
.source "TitlePageTabManager.java"


# static fields
.field public static final k:[I


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/main/local/BasePageFragment;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgj8;

.field public d:Lgj8;

.field public e:Lnk8;

.field public f:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

.field public final g:Z

.field public h:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->public_fontname_recent:I

    aput v2, v0, v1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_cloud:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->home_tab_wpscloud:I

    :goto_0
    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    sget v2, Lcom/resouce/module/ResSTRING;->public_save_tab_local:I

    aput v2, v0, v1

    sput-object v0, Lmj8;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgj8;ILnk8;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lmj8;-><init>(Landroid/app/Activity;Lgj8;ZILnk8;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgj8;Lgj8;Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;Lnk8;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lmj8;->i:I

    .line 19
    iput-object p1, p0, Lmj8;->a:Landroid/app/Activity;

    .line 20
    iput-object p2, p0, Lmj8;->c:Lgj8;

    .line 21
    iput-object p3, p0, Lmj8;->d:Lgj8;

    .line 22
    iput-object p4, p0, Lmj8;->h:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    .line 23
    iput-object p5, p0, Lmj8;->e:Lnk8;

    .line 24
    invoke-virtual {p0}, Lmj8;->i()Z

    move-result p1

    iput-boolean p1, p0, Lmj8;->g:Z

    .line 25
    invoke-virtual {p0}, Lmj8;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgj8;Lgj8;ZILnk8;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmj8;->i:I

    .line 8
    iput-object p1, p0, Lmj8;->a:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lmj8;->c:Lgj8;

    .line 10
    iput-object p3, p0, Lmj8;->d:Lgj8;

    .line 11
    iput-boolean p4, p0, Lmj8;->j:Z

    .line 12
    iput p5, p0, Lmj8;->i:I

    .line 13
    iput-object p6, p0, Lmj8;->e:Lnk8;

    .line 14
    invoke-virtual {p0}, Lmj8;->i()Z

    move-result p1

    iput-boolean p1, p0, Lmj8;->g:Z

    .line 15
    invoke-virtual {p0}, Lmj8;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgj8;Lgj8;ZLnk8;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lmj8;-><init>(Landroid/app/Activity;Lgj8;Lgj8;ZILnk8;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgj8;ZILnk8;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lmj8;-><init>(Landroid/app/Activity;Lgj8;Lgj8;ZILnk8;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgj8;ZLnk8;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lmj8;-><init>(Landroid/app/Activity;Lgj8;ZILnk8;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmj8;->b:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;

    invoke-direct {v0}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;-><init>()V

    .line 3
    iget-object v1, p0, Lmj8;->e:Lnk8;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectRecentFrament;->A(Lnk8;)V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v2, p0, Lmj8;->c:Lgj8;

    const-string v3, "file_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-boolean v2, p0, Lmj8;->j:Z

    const-string v3, "include_album"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object v2, p0, Lmj8;->b:Ljava/util/HashMap;

    const-string v3, "recent"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lmj8;->c:Lgj8;

    iget v2, p0, Lmj8;->i:I

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v3, v0, v2, v4}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->B(ZLgj8;II)Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    move-result-object v0

    iput-object v0, p0, Lmj8;->f:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    .line 10
    iget-object v2, p0, Lmj8;->b:Ljava/util/HashMap;

    const-string v3, "cloud_document"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;

    invoke-direct {v0}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;-><init>()V

    .line 12
    iget-object v2, p0, Lmj8;->e:Lnk8;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/fileselect/fragment/FileSelectLocalFrament;->C(Lnk8;)V

    .line 13
    iget-object v2, p0, Lmj8;->d:Lgj8;

    const-string v3, "local_file_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    iget-object v2, p0, Lmj8;->h:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    const-string v3, "select_config"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    iget-object v1, p0, Lmj8;->b:Ljava/util/HashMap;

    const-string v2, "local"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmj8;->h:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->U:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lmj8;->g:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lmj8;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    return v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmj8;->g:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmj8;->h:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->U:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lmj8;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmj8;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcn/wps/moffice/main/local/BasePageFragment;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmj8;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "cloud_document"

    .line 2
    invoke-virtual {p0, v0, v1}, Lmj8;->l(Ljava/lang/String;Landroid/os/Bundle;)Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "local"

    .line 3
    invoke-virtual {p0, v0, v1}, Lmj8;->l(Ljava/lang/String;Landroid/os/Bundle;)Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmj8;->h:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->U:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lmj8;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public h(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lmj8;->h:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->U:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p1, p0, Lmj8;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lmj8;->k:[I

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lmj8;->g:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lmj8;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lmj8;->k:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lmj8;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lmj8;->k:[I

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_4

    return-object v1

    .line 6
    :cond_4
    iget-object p1, p0, Lmj8;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lmj8;->k:[I

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 7
    :cond_5
    iget-boolean p1, p0, Lmj8;->g:Z

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lmj8;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lmj8;->k:[I

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    iget-object p1, p0, Lmj8;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lmj8;->k:[I

    aget v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 10
    :cond_7
    iget-object p1, p0, Lmj8;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lmj8;->k:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmj8;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmj8;->f:Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/HomeWpsDrivePage;->Q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public k(I)Lcn/wps/moffice/main/local/BasePageFragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lmj8;->h:Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    const-string v1, "local"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->U:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-virtual {p0, v1, v3}, Lmj8;->l(Ljava/lang/String;Landroid/os/Bundle;)Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lmj8;->f()Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    return-object v3

    .line 4
    :cond_3
    invoke-virtual {p0, v1, v3}, Lmj8;->l(Ljava/lang/String;Landroid/os/Bundle;)Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lmj8;->f()Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "recent"

    .line 6
    invoke-virtual {p0, p1, v3}, Lmj8;->l(Ljava/lang/String;Landroid/os/Bundle;)Lcn/wps/moffice/main/local/BasePageFragment;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;)Lcn/wps/moffice/main/local/BasePageFragment;
    .locals 1

    .line 1
    iget-object p2, p0, Lmj8;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lmj8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object p2, p0, Lmj8;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/BasePageFragment;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method
