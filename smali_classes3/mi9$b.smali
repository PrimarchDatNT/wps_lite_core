.class public Lmi9$b;
.super Lki9;
.source "DocInfoAppRecommendPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi9;-><init>(Lni9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmi9;


# direct methods
.method public constructor <init>(Lmi9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi9$b;->a:Lmi9;

    invoke-direct {p0}, Lki9;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmi9$b;->a:Lmi9;

    iget-object p1, p1, Lmi9;->b:Lni9;

    invoke-interface {p1}, Lni9;->J()V

    .line 2
    iget-object p1, p0, Lmi9$b;->a:Lmi9;

    iget-object p1, p1, Lmi9;->b:Lni9;

    invoke-interface {p1}, Lni9;->I()Lbh8;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/apprecommend/DocInfoAppRecommendModel;->g(Lbh8;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "moreapps"

    .line 5
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "docdetail"

    .line 6
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "detaillboard"

    .line 8
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
