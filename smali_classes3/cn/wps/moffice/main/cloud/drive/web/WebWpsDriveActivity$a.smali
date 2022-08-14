.class public Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity$a;
.super Lyb7;
.source "WebWpsDriveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->createRootView()Lem8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o1:Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity$a;->o1:Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;

    invoke-direct {p0, p2, p3}, Lyb7;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public d6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity$a;->o1:Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/web/WebWpsDriveActivity;->onBackPressed()V

    return-void
.end method
