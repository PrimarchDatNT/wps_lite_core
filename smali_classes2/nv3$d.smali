.class public Lnv3$d;
.super Ljava/lang/Object;
.source "CrossPlatformPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv3;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/List;)Lrv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lnv3;


# direct methods
.method public constructor <init>(Lnv3;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnv3$d;->S:Lnv3;

    iput-object p2, p0, Lnv3$d;->B:Landroid/content/Context;

    iput-object p3, p0, Lnv3$d;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnv3$d;->S:Lnv3;

    iget-object v0, p0, Lnv3$d;->B:Landroid/content/Context;

    const-string v1, "jump_url"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lnv3;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnv3;->b(Lnv3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lnv3$d;->B:Landroid/content/Context;

    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lnv3$d;->B:Landroid/content/Context;

    const v0, 0x7f122535

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lnv3$d;->B:Landroid/content/Context;

    const-class v3, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const-string v3, "KEY_STEP_BACK"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    sget-object v2, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lnv3$d;->B:Landroid/content/Context;

    instance-of v2, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v2, :cond_2

    .line 9
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v2, Lnv3$d$a;

    invoke-direct {v2, p0}, Lnv3$d$a;-><init>(Lnv3$d;)V

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 10
    iget-object p1, p0, Lnv3$d;->B:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lnv3$d;->B:Landroid/content/Context;

    instance-of v0, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v0, Lnv3$d$b;

    invoke-direct {v0, p0}, Lnv3$d$b;-><init>(Lnv3$d;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;->B2(Lcn/wps/moffice/common/beans/OnResultActivity;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 13
    :cond_2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "connectpc"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 15
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "icon"

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
