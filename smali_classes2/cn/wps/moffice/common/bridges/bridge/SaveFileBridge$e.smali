.class public Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$e;
.super Lhz4$k0;
.source "SaveFileBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;->getDefaultDocInterface(Ljava/lang/String;)Lhz4$k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lhz4$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/SaveFileBridge$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
