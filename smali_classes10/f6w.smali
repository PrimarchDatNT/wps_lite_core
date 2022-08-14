.class public Lf6w;
.super Ljava/lang/Object;
.source "TotalSearchController.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Ln4w;


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6w;->b:Ln4w;

    .line 3
    invoke-virtual {p1}, Ln4w;->i()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf6w;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6w;->b:Ln4w;

    if-nez v0, :cond_0

    const-string p1, "total_search_tag"

    const-string p2, "TotalSearchControler executorSearch() mWrap is null"

    .line 2
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf6w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lf6w;->b:Ln4w;

    invoke-virtual {v0}, Ln4w;->j()Lo4w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo4w;->h()Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "total_search_tag"

    const-string v2, "getCurrentTabType() exception"

    .line 3
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    return v0
.end method

.method public c()Ln4w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6w;->b:Ln4w;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lf6w;->b()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf6w;->b:Ln4w;

    invoke-virtual {v0}, Ln4w;->j()Lo4w;

    move-result-object v0

    invoke-virtual {v0}, Lo4w;->h()Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/wps/moffice/totalsearch/tabview/ContentAndDefaultView;->getContentPanel()Lz5w;

    move-result-object v0

    move v1, v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lz5w;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "total_search_tag"

    const-string p3, "update exception"

    .line 5
    invoke-static {p2, p3, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
