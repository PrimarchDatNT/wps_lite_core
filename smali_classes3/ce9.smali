.class public Lce9;
.super Ljava/lang/Object;
.source "DriveTabCompanyGuideDialog.java"

# interfaces
.implements Led9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce9$b;
    }
.end annotation


# static fields
.field public static a:Lce9$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)Lce9$b;
    .locals 2

    .line 1
    sget-object v0, Lce9;->a:Lce9$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lce9$b;->c(Lce9$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lce9;->a:Lce9$b;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lce9$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lce9$b;-><init>(Ljava/lang/Runnable;Lce9$a;)V

    sput-object v0, Lce9;->a:Lce9$b;

    return-object v0
.end method


# virtual methods
.method public a(Lid9;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    .line 2
    :cond_0
    sget-object p2, Lce9;->a:Lce9$b;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lce9$b;->a(Lce9$b;)Z

    move-result p2

    if-eqz p2, :cond_1

    return p3

    .line 3
    :cond_1
    invoke-static {}, Lso7;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lid9;->d1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Loi7;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    return p3
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lid9;->d1()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lid9;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lce9$b;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "drive_tab_guide_dialog"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
