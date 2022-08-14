.class public Lpdl$b;
.super Ljava/lang/Object;
.source "MergeTask.java"

# interfaces
.implements Lmz4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdl;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpdl;


# direct methods
.method public constructor <init>(Lpdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdl$b;->a:Lpdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpdl$b;->a:Lpdl;

    invoke-virtual {p1}, Lcdl;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Lpdl$e;

    iget-object v2, p0, Lpdl$b;->a:Lpdl;

    invoke-direct {v1, v2, v2, p1}, Lpdl$e;-><init>(Lpdl;Lpdl;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lpdl$b;->a:Lpdl;

    new-instance v2, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;

    invoke-static {p1}, Lpdl;->l(Lpdl;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lpdl$b;->a:Lpdl;

    invoke-static {v4}, Lpdl;->k(Lpdl;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lpdl;->h(Lpdl;Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;

    .line 5
    iget-object p1, p0, Lpdl$b;->a:Lpdl;

    invoke-static {p1}, Lpdl;->g(Lpdl;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/merge/MergeExtractor;->startMerge(Lni4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Writer_Merge"

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lpdl$b;->a:Lpdl;

    invoke-static {p1}, Lpdl;->m(Lpdl;)V

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lpdl$b;->a:Lpdl;

    invoke-static {p1}, Lpdl;->m(Lpdl;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdl$b;->a:Lpdl;

    invoke-virtual {v0}, Lpdl;->a()V

    .line 2
    iget-object v0, p0, Lpdl$b;->a:Lpdl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpdl;->B(Z)V

    .line 3
    iget-object v0, p0, Lpdl$b;->a:Lpdl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpdl;->j(Lpdl;I)V

    .line 4
    iget-object v0, p0, Lpdl$b;->a:Lpdl;

    invoke-static {v0}, Lpdl;->i(Lpdl;)Lmz4;

    move-result-object v0

    iget-object v1, p0, Lpdl$b;->a:Lpdl;

    invoke-static {v1}, Lpdl;->k(Lpdl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz4;->q(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpdl$b;->a:Lpdl;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lpdl;->n(Lpdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpdl$b;->a:Lpdl;

    invoke-static {v0}, Lpdl;->o(Lpdl;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lvi4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lpdl$b;->a:Lpdl;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lpdl;->n(Lpdl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
