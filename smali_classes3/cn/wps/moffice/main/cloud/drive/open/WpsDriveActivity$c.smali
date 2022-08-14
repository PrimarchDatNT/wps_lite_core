.class public Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$c;
.super Lgj7$p;
.source "WpsDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    invoke-direct {p0}, Lgj7$p;-><init>()V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;->B:Lyb7;

    invoke-virtual {v0}, Lfj7;->q4()Lhn7;

    move-result-object v0

    invoke-interface {v0}, Lhn7;->g()V

    return-void
.end method


# virtual methods
.method public q(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$c;->a:Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity;

    new-instance v1, Lwb7;

    invoke-direct {v1, p0}, Lwb7;-><init>(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$c;)V

    const-string v2, "other"

    invoke-static {v0, v1, p1, v2}, Lmdf;->c(Landroid/content/Context;Lkdf;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveActivity$c;->s()V

    return-void
.end method
