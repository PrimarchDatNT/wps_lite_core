.class public Lqu8$e;
.super Ljava/lang/Object;
.source "ClearLocalFileViewPanel.java"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu8;->U2(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqu8;


# direct methods
.method public constructor <init>(Lqu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqu8$e;->a:Lqu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqu8$e;->a:Lqu8;

    iget-object v0, v0, Lqu8;->a0:Lru8;

    invoke-virtual {v0}, Lru8;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleanup/search/list/finish"

    const-string v2, "path"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lpu8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqu8$e;->a:Lqu8;

    iget-object v1, v0, Lqu8;->B:Landroid/app/Activity;

    iget-object v0, v0, Lqu8;->e0:Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v0, v2, v3}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->T2(Landroid/content/Context;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZI)V

    return-void
.end method
