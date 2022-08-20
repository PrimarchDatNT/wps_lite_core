.class public Lf68$w;
.super Ljava/lang/Object;
.source "AbsRoamingListItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf68;->M(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqz7;

.field public final synthetic I:Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

.field public final synthetic S:Lf68;


# direct methods
.method public constructor <init>(Lf68;Lqz7;Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf68$w;->S:Lf68;

    iput-object p2, p0, Lf68$w;->B:Lqz7;

    iput-object p3, p0, Lf68$w;->I:Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    iget-object v0, p0, Lf68$w;->B:Lqz7;

    .line 2
    invoke-virtual {v0}, Lqz7;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lf68$w;->B:Lqz7;

    .line 3
    invoke-virtual {v0}, Lqz7;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lf68$w;->B:Lqz7;

    .line 4
    invoke-virtual {v0}, Lqz7;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object p1, p0, Lf68$w;->S:Lf68;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->t(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lf68$w;->S:Lf68;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_no_network:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lf68$w;->S:Lf68;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v0, Lvma;->a:Ljava/lang/String;

    iget-object v1, p0, Lf68$w;->I:Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;->getGuideUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lf68$w;->S:Lf68;

    iget-object v0, v0, Lf68;->V:Landroid/content/Context;

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
