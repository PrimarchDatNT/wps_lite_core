.class public Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$d;
.super Ljava/lang/Object;
.source "DocumentBridge.java"

# interfaces
.implements Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$OnResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->selectFiles(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic b:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$d;->b:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$d;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$d;->b:Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$d;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->access$200(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/bridge/picture/ActivityResultUtils$a;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method
