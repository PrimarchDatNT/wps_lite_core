.class public Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$b;
.super Ljava/lang/Object;
.source "GuideLoginPcActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/ViewStub;

.field public final synthetic I:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$b;->I:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;

    iput-object p2, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$b;->B:Landroid/view/ViewStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$b;->I:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->S2(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$b;->I:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->T2(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$b;->B:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$b;->I:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->T2(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "openpc"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "connectpc"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
