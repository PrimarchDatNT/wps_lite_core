.class public Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$b;
.super Ljava/lang/Object;
.source "UtilsBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->postCallback(Lcn/wps/moffice/common/bridges/interf/Callback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic I:Z

.field public final synthetic S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$b;->S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$b;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput-boolean p3, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$b;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$b;->S:Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$b;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-boolean v2, p0, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge$b;->I:Z

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;->access$200(Lcn/wps/moffice/common/bridges/bridge/UtilsBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Z)V

    return-void
.end method
