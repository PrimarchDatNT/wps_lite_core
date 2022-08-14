.class public Ld9d$a;
.super Lv18;
.source "NoticeHostImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9d;->getGroupUserRole(Ljava/lang/String;Lcn/wps/moffice/plugin/notice/bridge/appointment/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lvz7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/notice/bridge/appointment/ResultCallback;


# direct methods
.method public constructor <init>(Ld9d;Lcn/wps/moffice/plugin/notice/bridge/appointment/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld9d$a;->B:Lcn/wps/moffice/plugin/notice/bridge/appointment/ResultCallback;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvz7;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld9d$a;->B:Lcn/wps/moffice/plugin/notice/bridge/appointment/ResultCallback;

    iget-object p1, p1, Lvz7;->i:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/notice/bridge/appointment/ResultCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvz7;

    invoke-virtual {p0, p1}, Ld9d$a;->b(Lvz7;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9d$a;->B:Lcn/wps/moffice/plugin/notice/bridge/appointment/ResultCallback;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/plugin/notice/bridge/appointment/ResultCallback;->onError(ILjava/lang/String;)V

    return-void
.end method
