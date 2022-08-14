.class public Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$b;
.super Ljava/lang/Object;
.source "UpgradeTipsBarProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->y(Ljava/lang/String;Lk95$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lk95$a;

.field public final synthetic S:Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;Ljava/lang/String;Lk95$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$b;->S:Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;

    iput-object p2, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$b;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$b;->I:Lk95$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$b;->S:Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;

    iget-object v1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$b;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$b;->I:Lk95$a;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->x(Ljava/lang/String;Lk95$a;)V

    .line 2
    sget-object v0, Lk95$a;->I:Lk95$a;

    iget-object v1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$b;->I:Lk95$a;

    const-string v2, "tips"

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->j1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lk95$a;->B:Lk95$a;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->W0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
