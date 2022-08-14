.class public Lz8d$a;
.super Ljava/lang/Object;
.source "DocerHostImpl.java"

# interfaces
.implements Lq99$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8d;->getHistoryNewRecordArray(Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;


# direct methods
.method public constructor <init>(Lz8d;Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz8d$a;->a:Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8d$a;->a:Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string v1, "doc name empty!"

    .line 3
    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/plugin/bridge/docer/appointment/ResultCallback;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
