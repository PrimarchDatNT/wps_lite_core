.class public Lxka;
.super Ljava/lang/Object;
.source "JsCallbackEntity.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcn/wps/moffice/main/push/common/JSCustomInvoke;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/push/common/JSCustomInvoke;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxka;->c:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    .line 3
    iput-object p2, p0, Lxka;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxka;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxka;->c:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-virtual {v0, p0, p1, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->error(Lxka;ILjava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxka;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxka;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxka;->c:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->mCallback:Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;

    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxka;->c:Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->succeed(Lxka;Lorg/json/JSONObject;)V

    return-void
.end method
