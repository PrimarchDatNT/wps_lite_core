.class public Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$a;
.super Ljava/lang/Object;
.source "ThirdpartyImageToPdfActivity.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$a;->a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->a()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getOfficePath()Lpp2;

    move-result-object p1

    invoke-virtual {p1}, Lpp2;->t()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$a;->a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;->L2()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity$a;->a:Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPdfActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method
