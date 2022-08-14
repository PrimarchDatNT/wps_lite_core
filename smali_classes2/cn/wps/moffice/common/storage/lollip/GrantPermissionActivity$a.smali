.class public Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity$a;
.super Ljava/lang/Object;
.source "GrantPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity$a;->B:Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity$a;->B:Lcn/wps/moffice/common/storage/lollip/GrantPermissionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
