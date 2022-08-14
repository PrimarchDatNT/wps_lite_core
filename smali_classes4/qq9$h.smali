.class public final enum Lqq9$h;
.super Lqq9;
.source "AppType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqq9;-><init>(Ljava/lang/String;ILpq9;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->S()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 3
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lvq3;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
