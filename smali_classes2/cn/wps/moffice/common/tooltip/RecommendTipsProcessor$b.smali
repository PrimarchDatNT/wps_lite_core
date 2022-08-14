.class public Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor$b;
.super Ljava/lang/Object;
.source "RecommendTipsProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->m(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor$b;->B:Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor$b;->B:Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;

    iget-object v0, v0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Li95;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor$b;->B:Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;

    iget-object v1, v0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->f:Landroid/content/Context;

    iget-object v0, v0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->d:Lzy3;

    iget-object v0, v0, Lzy3;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, Li95;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
