.class public Le49;
.super Ld49;
.source "EditFileDataFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld49;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getFileState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
