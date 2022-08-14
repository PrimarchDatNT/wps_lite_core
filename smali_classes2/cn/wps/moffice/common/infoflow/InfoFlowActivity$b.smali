.class public Lcn/wps/moffice/common/infoflow/InfoFlowActivity$b;
.super Ljava/lang/Object;
.source "InfoFlowActivity.java"

# interfaces
.implements Lk44$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/infoflow/InfoFlowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/infoflow/InfoFlowActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/InfoFlowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/InfoFlowActivity$b;->a:Lcn/wps/moffice/common/infoflow/InfoFlowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowActivity$b;->a:Lcn/wps/moffice/common/infoflow/InfoFlowActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/InfoFlowActivity;->I:Lk44;

    invoke-virtual {v0}, Lk44;->g()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowActivity$b;->a:Lcn/wps/moffice/common/infoflow/InfoFlowActivity;

    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/InfoFlowActivity;->I:Lk44;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/InfoFlowActivity;->B:Lcn/wps/moffice/common/infoflow/InfoFlowListView;

    invoke-virtual {v1, v0}, Lk44;->i(Landroid/widget/ListView;)V

    return-void
.end method
