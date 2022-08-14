.class public abstract Ld49;
.super Ljava/lang/Object;
.source "AbsFilter.java"

# interfaces
.implements Lf49;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld49;->b(Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Z
.end method
