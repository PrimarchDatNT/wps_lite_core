.class public final Lwp6;
.super Lpm8;
.source "PadFragmentCreator.java"


# instance fields
.field public c:Lvk4;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwp6;->d:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lpm8;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    const-string v2, ".main"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;

    const-string v2, ".default"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;

    const-string v2, ".star"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/local/filebrowser/PadBrowserFoldersFragment;

    const-string v2, ".browsefolders"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentsFragment;

    const-string v2, ".alldocument"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    const-string v2, ".cloudstorage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;

    const-string v2, ".RoamingFragment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;

    const-string v2, ".RoamingStarFragment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/local/scfolder/pad/SCFolderFragment;

    const-string v2, ".shortcutfolderPad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/open/pad/OpenFragment;

    const-string v2, ".OpenFragment"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;

    const-string v2, ".wpsdrive"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/local/home/recents/pad/newdoc/NewDocumentFragment;

    const-string v2, ".newdocument"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/local/home/recents/pad/PadAppV2Fragment;

    const-string v2, ".app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/local/home/recents/pad/PadAllAppsFragment;

    const-string v2, ".allapp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment;

    const-string v2, ".moreRecommend"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;

    const-string v2, ".docer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    const-class v1, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;

    const-string v2, ".alldocumentsearch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lvk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp6;->c:Lvk4;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
    .locals 1

    const-string v0, ".main"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;-><init>()V

    .line 3
    iget-object v0, p0, Lwp6;->c:Lvk4;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->W(Lvk4;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, ".cloudstorage"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/cloud/storage/CloudStorageFragment;-><init>()V

    goto/16 :goto_0

    :cond_1
    const-string v0, ".default"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;-><init>()V

    .line 8
    iget-object v0, p0, Lwp6;->c:Lvk4;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->Q(Lvk4;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, ".star"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance p1, Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;-><init>()V

    goto/16 :goto_0

    :cond_3
    const-string v0, ".browsefolders"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/PadBrowserFoldersFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/filebrowser/PadBrowserFoldersFragment;-><init>()V

    goto/16 :goto_0

    :cond_4
    const-string v0, ".alldocument"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentsFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentsFragment;-><init>()V

    goto/16 :goto_0

    :cond_5
    const-string v0, ".RoamingFragment"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;-><init>()V

    .line 17
    iget-object v0, p0, Lwp6;->c:Lvk4;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->R(Lvk4;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, ".RoamingStarFragment"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;-><init>()V

    .line 20
    iget-object v0, p0, Lwp6;->c:Lvk4;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->O(Lvk4;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, ".shortcutfolderPad"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    new-instance p1, Lcn/wps/moffice/main/local/scfolder/pad/SCFolderFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/scfolder/pad/SCFolderFragment;-><init>()V

    goto/16 :goto_0

    :cond_8
    const-string v0, ".OpenFragment"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    new-instance p1, Lcn/wps/moffice/main/open/pad/OpenFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/open/pad/OpenFragment;-><init>()V

    goto :goto_0

    :cond_9
    const-string v0, ".wpsdrive"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;-><init>()V

    goto :goto_0

    :cond_a
    const-string v0, ".app"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    new-instance p1, Lcn/wps/moffice/main/local/home/recents/pad/PadAppV2Fragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/recents/pad/PadAppV2Fragment;-><init>()V

    goto :goto_0

    :cond_b
    const-string v0, ".allapp"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    new-instance p1, Lcn/wps/moffice/main/local/home/recents/pad/PadAllAppsFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/recents/pad/PadAllAppsFragment;-><init>()V

    goto :goto_0

    :cond_c
    const-string v0, ".moreRecommend"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    new-instance p1, Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment;-><init>()V

    goto :goto_0

    :cond_d
    const-string v0, ".docer"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 34
    new-instance p1, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/recents/pad/PadDocerFragment;-><init>()V

    goto :goto_0

    :cond_e
    const-string v0, ".newdocument"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36
    new-instance p1, Lcn/wps/moffice/main/local/home/recents/pad/newdoc/NewDocumentFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/home/recents/pad/newdoc/NewDocumentFragment;-><init>()V

    goto :goto_0

    :cond_f
    const-string v0, ".alldocumentsearch"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 38
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;

    invoke-direct {p1}, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentSearchFragment;-><init>()V

    goto :goto_0

    :cond_10
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwp6;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
