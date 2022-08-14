.class public Lcn/wps/moffice/spreadsheet/tooltip/SsRecommendTipsProcessor;
.super Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;
.source "SsRecommendTipsProcessor.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public r()Lfz3$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->f:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {v0}, Lg2g;->h(Landroid/content/Context;)Lg2g;

    move-result-object v0

    invoke-virtual {v0}, Lg2g;->g()Lf2g;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->d:Lzy3;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfz3;->b(Ljava/lang/String;)Lfz3$a;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
