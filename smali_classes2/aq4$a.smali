.class public final Laq4$a;
.super Ljava/lang/Object;
.source "OverseaCloudPayGuideUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq4;->h(Landroid/app/Activity;Lbp4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    invoke-virtual {v0}, Lkv2;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t1()V

    :cond_0
    return-void
.end method
