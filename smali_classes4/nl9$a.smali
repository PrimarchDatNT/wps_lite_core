.class public final Lnl9$a;
.super Ljava/lang/Object;
.source "TencentShareUtil.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lnl9;->a()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lnl9;->a()Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lnl9;->b(Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;)Lcn/wps/moffice/main/local/home/share/QQShareApiWrapper;

    :cond_0
    return-void
.end method
