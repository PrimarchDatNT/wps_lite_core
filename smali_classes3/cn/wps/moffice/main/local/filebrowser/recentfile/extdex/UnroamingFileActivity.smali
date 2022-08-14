.class public Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/UnroamingFileActivity;
.super Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;
.source "UnroamingFileActivity.java"


# instance fields
.field public I:Lm49;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/RecentFileActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()Lj39;
    .locals 2

    .line 1
    new-instance v0, Lk39;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/UnroamingFileActivity;->F2()Lm49;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lk39;-><init>(Landroid/app/Activity;Lm49;)V

    return-object v0
.end method

.method public final F2()Lm49;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/UnroamingFileActivity;->I:Lm49;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm49;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm49;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/UnroamingFileActivity;->I:Lm49;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/UnroamingFileActivity;->I:Lm49;

    return-object v0
.end method

.method public bridge synthetic createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/recentfile/extdex/UnroamingFileActivity;->B2()Lj39;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
