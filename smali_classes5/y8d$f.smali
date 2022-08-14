.class public Ly8d$f;
.super Ljava/lang/Object;
.source "CloudPageHostImpl.java"

# interfaces
.implements Lh2a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8d;->getVipsDataAndRefreshCacheBackgroundIfNeed(Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;


# direct methods
.method public constructor <init>(Ly8d;Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly8d$f;->a:Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;

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

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Ly8d$f;->a:Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lcn/wps/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
