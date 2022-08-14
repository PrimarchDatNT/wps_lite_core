.class public Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$ContentLayout;
.super Landroid/widget/FrameLayout;
.source "FilterPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentLayout"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$ContentLayout;->B:Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$ContentLayout;->B:Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup;

    iget-object p1, p1, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup$ContentLayout;->B:Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup;

    const/4 v0, 0x0

    iput-object v0, p1, Lcn/wps/moffice/main/local/filebrowser/search/show/FilterPopup;->a:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method
