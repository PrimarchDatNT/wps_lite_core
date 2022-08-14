.class public Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c$a;
.super Ljava/lang/Object;
.source "GuideLoginPcActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c$a;->B:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c$a;->B:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c;

    iget-object p1, p1, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d$c;->a:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;

    invoke-static {p1}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;->W2(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$d;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "scanpc"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "connectpc"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
