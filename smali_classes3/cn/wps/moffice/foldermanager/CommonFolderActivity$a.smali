.class public Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;
.super Ljava/lang/Object;
.source "CommonFolderActivity.java"

# interfaces
.implements Ls96$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/CommonFolderActivity;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foldermanager/CommonFolderActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;->B:Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I0(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O1(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;->B:Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    new-instance p2, Lcn/wps/moffice/foldermanager/CommonFolderActivity$a$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity$a$a;-><init>(Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public Z0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;->B:Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->E2(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/foldermanager/CommonFolderActivity$a;->B:Lcn/wps/moffice/foldermanager/CommonFolderActivity;

    invoke-static {v1}, Lcn/wps/moffice/foldermanager/CommonFolderActivity;->E2(Lcn/wps/moffice/foldermanager/CommonFolderActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n1(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    return-void
.end method
