.class public Li9d$a;
.super Ljava/lang/Object;
.source "VasHostImpl.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9d;->loadPrivilege(Landroid/app/Activity;ZLcn/wps/moffice/plugin/bridge/vas/pdf/impl/PrivilegeLoadFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/PrivilegeLoadFinishCallback;


# direct methods
.method public constructor <init>(Li9d;Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/PrivilegeLoadFinishCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li9d$a;->a:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/PrivilegeLoadFinishCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li9d$a;->a:Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/PrivilegeLoadFinishCallback;

    invoke-interface {p1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/impl/PrivilegeLoadFinishCallback;->onLoadFinish()V

    return-void
.end method
