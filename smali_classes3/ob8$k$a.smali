.class public Lob8$k$a;
.super Ljava/lang/Object;
.source "CloudStorageSave.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob8$k;->d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

.field public final synthetic I:Lob8$k;


# direct methods
.method public constructor <init>(Lob8$k;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob8$k$a;->I:Lob8$k;

    iput-object p2, p0, Lob8$k$a;->B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lob8$k$a;->I:Lob8$k;

    iget-object v0, v0, Lob8$k;->a:Lob8;

    invoke-static {v0}, Lob8;->Q(Lob8;)Lpb8;

    move-result-object v0

    const-string v1, "wps_drive_tab"

    invoke-interface {v0, v1}, Lpb8;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "wpscloud_clouddoc_login"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    const-string v0, "public_login_wpscloud"

    .line 4
    invoke-static {v0}, Low4;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lob8$k$a;->B:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "save"

    invoke-static {v0, v2, v1}, Lxfa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
