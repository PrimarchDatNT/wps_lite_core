.class public final Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$f;
.super Ljava/lang/Object;
.source "RoamingTipsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;IFLajb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$f;->B:I

    iput-object p2, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$f;->I:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$f;->S:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$f;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$f;->B:I

    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$f;->I:Ljava/lang/String;

    const-string v1, "android_vip_cloud_spacelimit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$f;->S:Ljava/lang/String;

    const-string v1, "longpress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_upgrade_delay_open_file:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t1()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$f;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
