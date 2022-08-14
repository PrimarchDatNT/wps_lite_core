.class public Lcn/wps/moffice/pdf/tooltip/PDFRecommendTipsProcessor;
.super Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;
.source "PDFRecommendTipsProcessor.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public r()Lfz3$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->d:Lzy3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lkyc;->h()Lkyc;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/tooltip/RecommendTipsProcessor;->d:Lzy3;

    iget-object v1, v1, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkyc;->f(Ljava/lang/String;)Lfz3$a;

    move-result-object v0

    return-object v0
.end method
