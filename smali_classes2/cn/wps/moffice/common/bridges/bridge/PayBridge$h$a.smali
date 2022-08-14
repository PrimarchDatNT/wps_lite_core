.class public Lcn/wps/moffice/common/bridges/bridge/PayBridge$h$a;
.super Ljava/lang/Object;
.source "PayBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h$a;->B:Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h$a;->B:Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->I:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h$a;->B:Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->S:Lje3;

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h$a;->B:Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$h;->S:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    :cond_1
    :goto_0
    return-void
.end method
