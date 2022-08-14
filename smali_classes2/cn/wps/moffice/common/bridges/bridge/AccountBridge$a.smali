.class public Lcn/wps/moffice/common/bridges/bridge/AccountBridge$a;
.super Ljava/lang/Object;
.source "AccountBridge.java"

# interfaces
.implements Lh2a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/AccountBridge;->getVipInfo(Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic b:Lcn/wps/moffice/common/bridges/bridge/AccountBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/AccountBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/AccountBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/AccountBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/AccountBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljqp;[Lzhb;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/AccountBridge$a;->b:Lcn/wps/moffice/common/bridges/bridge/AccountBridge;

    iget-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/AccountBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-static {p1, p2, p3}, Lcn/wps/moffice/common/bridges/bridge/AccountBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/AccountBridge;[Lzhb;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    return-void
.end method
