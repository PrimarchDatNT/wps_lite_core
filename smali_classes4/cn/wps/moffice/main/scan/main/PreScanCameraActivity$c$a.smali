.class public Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$c$a;
.super Ljava/lang/Object;
.source "PreScanCameraActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$c$a;->B:Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$c$a;->B:Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$c;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$c;->B:Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
