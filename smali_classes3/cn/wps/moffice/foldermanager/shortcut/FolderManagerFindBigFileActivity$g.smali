.class public Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$g;
.super Ljava/lang/Object;
.source "FolderManagerFindBigFileActivity.java"

# interfaces
.implements Lfa6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$g;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$g;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->S2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$g;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->C2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$g;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->E2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$g;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v0}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->S2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$g;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {v1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->C2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity$g;->a:Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;

    invoke-static {p1}, Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;->E2(Lcn/wps/moffice/foldermanager/shortcut/FolderManagerFindBigFileActivity;)V

    return-void
.end method
