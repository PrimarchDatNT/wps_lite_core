.class public Lcn/wps/moffice/main/push/common/moh5/ModuleHost$h;
.super Lap5;
.source "ModuleHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->g()Lap5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/moh5/ModuleHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lap5;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_html_network_error_page:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->press_back:I

    return v0
.end method

.method public c()I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->retry_layout:I

    return v0
.end method
