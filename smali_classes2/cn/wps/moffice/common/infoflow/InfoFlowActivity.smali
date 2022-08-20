.class public Lcn/wps/moffice/common/infoflow/InfoFlowActivity;
.super Landroid/app/Activity;
.source "InfoFlowActivity.java"


# instance fields
.field public B:Lcn/wps/moffice/common/infoflow/InfoFlowListView;

.field public I:Lk44;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Ldgh;->h1(Landroid/app/Activity;)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->public_infoflow_layout:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/resouce/module/ResID;->list:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/InfoFlowListView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/InfoFlowActivity;->B:Lcn/wps/moffice/common/infoflow/InfoFlowListView;

    .line 5
    new-instance p1, Lk44;

    new-instance v0, Lcn/wps/moffice/common/infoflow/InfoFlowActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/InfoFlowActivity$a;-><init>(Lcn/wps/moffice/common/infoflow/InfoFlowActivity;)V

    invoke-direct {p1, p0, v0}, Lk44;-><init>(Landroid/app/Activity;Lm44;)V

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/InfoFlowActivity;->I:Lk44;

    .line 6
    new-instance v0, Lcn/wps/moffice/common/infoflow/InfoFlowActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/InfoFlowActivity$b;-><init>(Lcn/wps/moffice/common/infoflow/InfoFlowActivity;)V

    invoke-virtual {p1, v0}, Lk44;->h(Lk44$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/InfoFlowActivity;->I:Lk44;

    invoke-virtual {v0}, Lk44;->c()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
