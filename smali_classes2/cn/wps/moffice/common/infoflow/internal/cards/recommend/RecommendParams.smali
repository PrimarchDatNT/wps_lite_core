.class public Lcn/wps/moffice/common/infoflow/internal/cards/recommend/RecommendParams;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "RecommendParams.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecommendParams"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/recommend/RecommendParams;->mActivity:Landroid/app/Activity;

    return-void
.end method
