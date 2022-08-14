.class public Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$b;
.super Lgj7$p;
.source "WpsDriveFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->L()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$b;->a:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;

    invoke-direct {p0}, Lgj7$p;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$b;->a:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$b$a;-><init>(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$b;)V

    const-string v2, "other"

    invoke-static {v0, v1, p1, v2}, Lmdf;->c(Landroid/content/Context;Lkdf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    return-void
.end method
