.class public Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$d;
.super Ljava/lang/Object;
.source "CountryRegionSettingActivity.java"

# interfaces
.implements Lhg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$d;->a:Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgg8;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$d;->a:Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->T:Landroid/app/Activity;

    invoke-static {v0}, Lweb;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$d;->a:Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;

    iget-object v1, v1, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->T:Landroid/app/Activity;

    invoke-static {v1}, Lweb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lgg8;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$d;->a:Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->T:Landroid/app/Activity;

    invoke-static {v0, p1}, Lweb;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$d;->a:Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$d;->a:Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->S:Leg8;

    invoke-virtual {v0}, Ldg8;->a()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity$d;->a:Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;

    invoke-virtual {v2, v0, p1, v1}, Lcn/wps/moffice/main/country/activity/CountryRegionSettingActivity;->L2(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
