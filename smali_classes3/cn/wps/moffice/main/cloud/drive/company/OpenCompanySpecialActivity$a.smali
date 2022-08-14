.class public Lcn/wps/moffice/main/cloud/drive/company/OpenCompanySpecialActivity$a;
.super Lyi7;
.source "OpenCompanySpecialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/company/OpenCompanySpecialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/company/OpenCompanySpecialActivity;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lyi7;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public G0()Li33;
    .locals 1

    .line 1
    new-instance v0, Lg33;

    invoke-direct {v0}, Lg33;-><init>()V

    return-object v0
.end method

.method public I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lgj7;->I()Z

    move-result v0

    return v0
.end method

.method public b0(ILym7;)Lty6;
    .locals 1

    .line 1
    new-instance v0, Lwy6;

    invoke-direct {v0, p1, p2}, Lwy6;-><init>(ILym7;)V

    return-object v0
.end method
