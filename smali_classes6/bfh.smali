.class public Lbfh;
.super Ljava/lang/Object;
.source "ArtMode.java"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbfh;->b()Z

    move-result v0

    sput-boolean v0, Lbfh;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 3

    const-string v0, "cn.wps.moffice.writer.ArtModeTestClass"

    .line 1
    invoke-static {v0}, Lbfh;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "cn.wps.moffice.spreadsheet.ArtModeTestClass"

    .line 2
    invoke-static {v0}, Lbfh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    const-string v0, "cn.wps.moffice.presentation.ArtModeTestClass"

    .line 3
    invoke-static {v0}, Lbfh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_6

    const-string v0, "cn.wps.moffice.pdf.ArtModeTestClass"

    .line 4
    invoke-static {v0}, Lbfh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_8

    const-string v0, "cn.wps.moffice.main.gcm.ArtModeTestClass"

    .line 5
    invoke-static {v0}, Lbfh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_9

    const-string v0, "cn.wps.moffice.extlibs.ArtModeTestClass"

    .line 6
    invoke-static {v0}, Lbfh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    return v1
.end method
