.class public Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;
.super Lhd3$g;
.source "SharePlayLaunchDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog$ISetFilePathListener;
    }
.end annotation


# instance fields
.field private mFilePath:Ljava/lang/String;

.field private mFilePathListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog$ISetFilePathListener;",
            ">;"
        }
    .end annotation
.end field

.field public mLaunchView:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->mFilePathListeners:Ljava/util/List;

    .line 3
    new-instance p2, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;

    invoke-direct {p2, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->mLaunchView:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->mLaunchView:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->getTitleBarContentRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->mLaunchView:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addFilePathListener(Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog$ISetFilePathListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->mFilePathListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->mFilePathListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->mFilePath:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->mFilePathListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog$ISetFilePathListener;

    .line 3
    invoke-interface {v1, p1}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog$ISetFilePathListener;->setFilePath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchDialog;->mLaunchView:Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay2/SharePlayLaunchView;->resetProgressBar()V

    .line 2
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
