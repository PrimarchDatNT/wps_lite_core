.class public Lg49;
.super Ld49;
.source "OpenOrEditFileDataFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld49;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getFileState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getFileState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
