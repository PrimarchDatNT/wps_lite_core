.class public Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;
.super Ljava/lang/Object;
.source "UpgradeTipsBarProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->y(Ljava/lang/String;Lk95$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk95$a;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;Lk95$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->T:Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;

    iput-object p2, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->B:Lk95$a;

    iput-object p3, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->T:Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;

    invoke-static {p1}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->q(Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;)Lb73;

    move-result-object p1

    invoke-virtual {p1}, Lb73;->b()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->B:Lk95$a;

    sget-object v0, Lk95$a;->I:Lk95$a;

    const-string v1, "titlebar"

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->T:Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;

    invoke-static {p1}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->r(Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->I:Ljava/lang/String;

    iget-object v5, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->S:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "titlebar"

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->T:Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;

    invoke-static {p1}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->r(Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;)Landroid/app/Activity;

    move-result-object p1

    iget-object v2, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->I:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->B:Lk95$a;

    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->S:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->T:Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;

    invoke-virtual {v0}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->w()Z

    move-result v0

    invoke-static {v1, p1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->g1(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lk95$a;->B:Lk95$a;

    if-ne v0, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;->T:Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;

    invoke-virtual {p1}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->w()Z

    move-result p1

    invoke-static {v1, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->V0(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method
