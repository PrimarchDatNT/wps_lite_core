.class public Ly8d$c;
.super Lmd7;
.source "CloudPageHostImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8d;->isOpenSecretFolder(Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd7<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;


# direct methods
.method public constructor <init>(Ly8d;Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly8d$c;->a:Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;

    invoke-direct {p0}, Lmd7;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8d$c;->a:Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ly8d$c;->f(Ljava/lang/Boolean;)V

    return-void
.end method
