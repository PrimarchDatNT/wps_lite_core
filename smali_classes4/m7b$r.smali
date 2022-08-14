.class public Lm7b$r;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->O1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$r;->B:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm7b$r;->B:Lm7b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lm7b;->I0:Z

    .line 2
    invoke-static {}, La7b;->A()La7b;

    move-result-object p1

    invoke-virtual {p1}, La7b;->C()V

    .line 3
    iget-object p1, p0, Lm7b$r;->B:Lm7b;

    iget-object p1, p1, Lm7b;->j0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_0
    iget-object p1, p0, Lm7b$r;->B:Lm7b;

    iget-object p1, p1, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    sget-object p2, Lm7b;->J1:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iget-object p2, p2, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->groupId:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {p1, p2, v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->c0(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "public_scan_shoot_home_click"

    .line 6
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lm7b$r;->B:Lm7b;

    iget-object p1, p1, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
