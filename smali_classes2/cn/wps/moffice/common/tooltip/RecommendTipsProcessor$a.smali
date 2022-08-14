.class public Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor$a;
.super Ljava/lang/Object;
.source "RecommendTipsProcessor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor$a;->B:Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor$a;->B:Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;

    invoke-static {v0}, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->q(Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;)Lfz3$a;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor$a;->B:Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;

    iget-object v1, v1, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->d:Lzy3;

    invoke-interface {v0, p1, v1}, Lfz3$a;->b(Landroid/view/View;Lzy3;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor$a;->B:Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;

    iget-object p1, p1, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->c:Lcn/wps/moffice/common/beans/banner/PopupBanner;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/banner/PopupBanner;->b()V

    return-void
.end method
