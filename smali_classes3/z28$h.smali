.class public Lz28$h;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingView.java"

# interfaces
.implements La38;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lz28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz28;Lz28$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lz28$h;-><init>(Lz28;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->W2(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "roaming_network_2G3G"

    goto :goto_0

    :cond_0
    const-string p1, "roaming_network_wifi"

    :goto_0
    invoke-virtual {v0, p1}, Lop2;->e(Ljava/lang/String;)V

    return-void
.end method
