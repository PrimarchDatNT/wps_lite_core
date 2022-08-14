.class public Lcn/wps/moffice/common/infoflow/InfoFlowListView$c;
.super Ljava/lang/Object;
.source "InfoFlowListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/InfoFlowListView;->layoutChildren()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/infoflow/InfoFlowListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/InfoFlowListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView$c;->B:Lcn/wps/moffice/common/infoflow/InfoFlowListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView$c;->B:Lcn/wps/moffice/common/infoflow/InfoFlowListView;

    invoke-static {v0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->d(Lcn/wps/moffice/common/infoflow/InfoFlowListView;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowListView$c;->B:Lcn/wps/moffice/common/infoflow/InfoFlowListView;

    invoke-static {v0}, Lcn/wps/moffice/common/infoflow/InfoFlowListView;->e(Lcn/wps/moffice/common/infoflow/InfoFlowListView;)Lx44;

    move-result-object v0

    invoke-virtual {v0}, Lx44;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InfoFlowListView"

    const-string v2, "Exception"

    .line 3
    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
