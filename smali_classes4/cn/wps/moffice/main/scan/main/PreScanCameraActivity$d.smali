.class public Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$d;
.super Ljava/lang/Object;
.source "PreScanCameraActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$d;->B:Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    sget-object p2, Lod8;->R2:Lod8;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkm8;->z(Lhm8;Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity$d;->B:Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;

    iget-object p2, p1, Lcn/wps/moffice/main/scan/main/PreScanCameraActivity;->B:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 v0, 0x64

    .line 4
    invoke-static {p1, p2, v0}, Ll5d;->j(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
