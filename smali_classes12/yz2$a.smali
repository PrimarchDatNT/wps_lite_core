.class public Lyz2$a;
.super Ljava/lang/Object;
.source "DriveDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;)Lyz2;
    .locals 1

    .line 1
    new-instance v0, Lyz2;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lyz2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
