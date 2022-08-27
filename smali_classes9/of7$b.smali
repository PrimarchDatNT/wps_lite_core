.class public Lof7$b;
.super Ljava/lang/Object;
.source "UploadGuideMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lmf7$a;)Lmf7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "guide_local_icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "starupload"

    const-string v2, "uploadcloud"

    const-string v3, "localupload"

    if-nez v0, :cond_1

    const-string v0, "guide_local_star"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lnf7;

    invoke-direct {p1, p0, p2}, Lnf7;-><init>(Landroid/content/Context;Lmf7$a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lpf7;

    invoke-direct {p1, p0, p2}, Lpf7;-><init>(Landroid/content/Context;Lmf7$a;)V

    move-object v2, v1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lnf7;

    invoke-direct {p1, p0, p2}, Lnf7;-><init>(Landroid/content/Context;Lmf7$a;)V

    :goto_0
    move-object v1, v3

    .line 5
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "home"

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "public"

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-object p1
.end method
