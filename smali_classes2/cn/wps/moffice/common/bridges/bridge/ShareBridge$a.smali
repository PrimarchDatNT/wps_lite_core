.class public Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;
.super Ljava/lang/Object;
.source "ShareBridge.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/ShareBridge;->shareDocument(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic b:J

.field public final synthetic c:Lcn/wps/moffice/common/bridges/bridge/ShareBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/ShareBridge;Lcn/wps/moffice/common/bridges/interf/Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;->c:Lcn/wps/moffice/common/bridges/bridge/ShareBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    iput-wide p3, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lpdf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpdf;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "app"

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;->c:Lcn/wps/moffice/common/bridges/bridge/ShareBridge;

    invoke-virtual {p1}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/wps/moffice/common/bridges/bridge/ShareBridge;->access$000(Lcn/wps/moffice/common/bridges/bridge/ShareBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;->c:Lcn/wps/moffice/common/bridges/bridge/ShareBridge;

    iget-object v3, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-virtual {v2, v3, v0}, Lqm3;->callBackSucceed(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    .line 7
    iget-wide v2, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;->b:J

    const-wide/32 v4, 0x1900000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 8
    new-instance v0, Lhd3;

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;->c:Lcn/wps/moffice/common/bridges/bridge/ShareBridge;

    iget-object v2, v2, Lqm3;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v2, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;->c:Lcn/wps/moffice/common/bridges/bridge/ShareBridge;

    iget-object v2, v2, Lqm3;->mContext:Landroid/content/Context;

    const v4, 0x7f121574

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;->c:Lcn/wps/moffice/common/bridges/bridge/ShareBridge;

    invoke-virtual {p1}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/wps/moffice/common/bridges/bridge/ShareBridge;->access$100(Lcn/wps/moffice/common/bridges/bridge/ShareBridge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const p1, 0x7f122189

    .line 11
    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/ShareBridge$a;Lhd3;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {v0}, Lhd3;->show()V

    return v3

    :cond_0
    return v1
.end method
