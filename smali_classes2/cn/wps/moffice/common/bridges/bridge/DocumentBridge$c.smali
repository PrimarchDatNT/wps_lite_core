.class public Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$c;
.super Ljava/lang/Object;
.source "DocumentBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->postCallback(Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$c;->T:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$c;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput-boolean p3, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$c;->I:Z

    iput-object p4, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$c;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$c;->T:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$c;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-boolean v2, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$c;->I:Z

    iget-object v3, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$c;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$100(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;ZLjava/lang/String;)V

    return-void
.end method
