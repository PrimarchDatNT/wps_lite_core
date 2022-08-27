.class public Ldm4;
.super Ljava/lang/Object;
.source "LeftNavigationGA.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, ".default"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p0

    const-string v0, "public_tab_recent"

    invoke-virtual {p0, v0}, Lop2;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, ".star"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p0

    const-string v0, "public_starred"

    invoke-virtual {p0, v0}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ".browsefolders"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p0

    const-string v0, "public_tab_filebrowser"

    invoke-virtual {p0, v0}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, ".alldocument"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p0

    const-string v0, "public_tab_alldocument"

    invoke-virtual {p0, v0}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, ".RoamingFragment"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p0

    const-string v0, "public_tab_roaming"

    invoke-virtual {p0, v0}, Lop2;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, ".RoamingStarFragment"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, ".OpenFragment"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 13
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p0

    const-string v0, "public_open"

    invoke-virtual {p0, v0}, Lop2;->e(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method
