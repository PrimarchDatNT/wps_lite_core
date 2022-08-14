.class public Lcn/wps/moffice/main/common/viewcontrols/RecoveryFileLoadMoreListView;
.super Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;
.source "RecoveryFileLoadMoreListView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public C(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->r0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->q0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    instance-of v1, v0, Ltf8;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lsf8$b;->U:Lsf8$b;

    invoke-virtual {v0, v1, p1}, Lsf8;->l(Lsf8$b;Z)V

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    sget-object v1, Lsf8$b;->I:Lsf8$b;

    invoke-virtual {v0, v1, p1}, Lsf8;->l(Lsf8$b;Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    invoke-virtual {p1}, Lsf8;->m()V

    :cond_0
    return-void
.end method

.method public getFooter()Lsf8;
    .locals 2

    .line 1
    new-instance v0, Ltf8;

    iget-object v1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->n0:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltf8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    return-object v0
.end method
