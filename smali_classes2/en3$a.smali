.class public Len3$a;
.super Ljava/lang/Object;
.source "NetworkStateWatcher.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len3;->b(Lcn/wps/moffice/common/bridges/helper/ActionTrigger;)Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lcn/wps/moffice/common/bridges/helper/ActionTrigger;


# direct methods
.method public constructor <init>(Len3;Lcn/wps/moffice/common/bridges/helper/ActionTrigger;)V
    .locals 0

    .line 1
    iput-object p2, p0, Len3$a;->I:Lcn/wps/moffice/common/bridges/helper/ActionTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Len3$a;->B:I

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    invoke-static {}, Len3;->a()I

    move-result v0

    .line 2
    iget v1, p0, Len3$a;->B:I

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput v0, p0, Len3$a;->B:I

    .line 4
    iget-object v1, p0, Len3$a;->I:Lcn/wps/moffice/common/bridges/helper/ActionTrigger;

    invoke-interface {v1, v0}, Lcn/wps/moffice/common/bridges/helper/ActionTrigger;->onNetworkStateChange(I)V

    return-void
.end method
