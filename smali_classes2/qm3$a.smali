.class public Lqm3$a;
.super Ljava/lang/Object;
.source "BaseBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic I:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lqm3;Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqm3$a;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput-object p3, p0, Lqm3$a;->I:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqm3$a;->B:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v1, p0, Lqm3$a;->I:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lqm3;->access$000(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    return-void
.end method
