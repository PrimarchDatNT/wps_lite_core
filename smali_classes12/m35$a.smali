.class public Lm35$a;
.super Ljava/lang/Object;
.source "ScreenOrientation.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/CommonSensorRotationTip$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm35;->e(Lj35;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm35;


# direct methods
.method public constructor <init>(Lm35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm35$a;->a:Lm35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm35$a;->a:Lm35;

    invoke-virtual {v0}, Lm35;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "portrait"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "landscape"

    .line 2
    :goto_1
    iget-object v1, p0, Lm35$a;->a:Lm35;

    iget-object v1, v1, Lm35;->a:Landroid/app/Activity;

    invoke-static {v1}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqp2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "page_show"

    .line 4
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "rotation_tips"

    .line 6
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lm35$a;->a:Lm35;

    iget-object v0, v0, Lm35;->i:Lj35;

    .line 8
    invoke-interface {v0}, Lj35;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm35$a;->a:Lm35;

    iget-object v0, v0, Lm35;->i:Lj35;

    invoke-interface {v0}, Lj35;->B1()V

    .line 2
    iget-object v0, p0, Lm35$a;->a:Lm35;

    invoke-virtual {v0}, Lm35;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "portrait"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "landscape"

    .line 3
    :goto_1
    iget-object v1, p0, Lm35$a;->a:Lm35;

    iget-object v1, v1, Lm35;->a:Landroid/app/Activity;

    invoke-static {v1}, Lqp2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqp2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "button_click"

    .line 5
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "rotation_tips"

    .line 7
    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lm35$a;->a:Lm35;

    iget-object v0, v0, Lm35;->i:Lj35;

    .line 9
    invoke-interface {v0}, Lj35;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
