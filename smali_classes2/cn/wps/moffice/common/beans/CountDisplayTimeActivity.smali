.class public Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;
.super Lcn/wps/moffice/common/beans/OnResultActivity;
.source "CountDisplayTimeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;
    }
.end annotation


# instance fields
.field private mCountTimeProcessor:Led3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;-><init>()V

    return-void
.end method

.method public static clearSyncTime(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led3;->v(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static getDisplayTime(Landroid/app/Application;)J
    .locals 2

    .line 1
    invoke-static {p0}, Led3;->x(Landroid/app/Application;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getSyncTime(Landroid/app/Application;Ljava/lang/String;)Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Led3;->z(Landroid/app/Application;Ljava/lang/String;)Lcn/wps/moffice/common/beans/CountDisplayTimeActivity$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getActivityProcessor()Led3;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->mCountTimeProcessor:Led3;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Led3;

    invoke-direct {v0, p0, p0}, Led3;-><init>(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/appointment/IOnResultActivityDelegate;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->mCountTimeProcessor:Led3;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->mCountTimeProcessor:Led3;

    return-object v0
.end method

.method public bridge synthetic getActivityProcessor()Lwe3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->getActivityProcessor()Led3;

    move-result-object v0

    return-object v0
.end method

.method public getPauseTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->getActivityProcessor()Led3;

    move-result-object v0

    iget-wide v0, v0, Led3;->q:J

    return-wide v0
.end method

.method public getResumeTime()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;->getActivityProcessor()Led3;

    move-result-object v0

    iget-wide v0, v0, Led3;->p:J

    return-wide v0
.end method
