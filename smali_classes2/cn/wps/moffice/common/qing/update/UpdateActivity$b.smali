.class public Lcn/wps/moffice/common/qing/update/UpdateActivity$b;
.super Ljava/lang/Object;
.source "UpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/qing/update/UpdateActivity;->Z2(Lhtp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/qing/update/UpdateActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/qing/update/UpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$b;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$b;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->N2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhjh;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "roaming_checkversion_updatelater"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/qing/update/UpdateActivity$b;->B:Lcn/wps/moffice/common/qing/update/UpdateActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/qing/update/UpdateActivity;->O2(Lcn/wps/moffice/common/qing/update/UpdateActivity;)V

    return-void
.end method
