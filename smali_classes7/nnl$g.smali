.class public final Lnnl$g;
.super Ljava/lang/Object;
.source "CouponShareChainHandler.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnnl;->b(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lpnl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lpnl;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lxnl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lxnl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lqn3$a;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lqn3$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
