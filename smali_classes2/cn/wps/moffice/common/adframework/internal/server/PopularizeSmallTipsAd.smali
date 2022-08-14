.class public Lcn/wps/moffice/common/adframework/internal/server/PopularizeSmallTipsAd;
.super Lwa3;
.source "PopularizeSmallTipsAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa3<",
        "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lgb3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgb3;-><init>(I)V

    new-instance v1, Lfb3;

    invoke-direct {v1, p1}, Lfb3;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lwa3;-><init>(Lva3;Lxa3;)V

    return-void
.end method
