.class public Ltpc$b;
.super Ljava/lang/Object;
.source "MergeTask.java"

# interfaces
.implements Lmz4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltpc;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltpc;


# direct methods
.method public constructor <init>(Ltpc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpc$b;->a:Ltpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4
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
    iget-object p1, p0, Ltpc$b;->a:Ltpc;

    invoke-static {p1}, Ltpc;->b(Ltpc;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Ltpc$b;->a:Ltpc;

    invoke-static {v1}, Ltpc;->l(Ltpc;)[Lsi4;

    move-result-object v1

    array-length v1, v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Ltpc$b;->a:Ltpc;

    invoke-static {v1}, Ltpc;->l(Ltpc;)[Lsi4;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltpc$b;->a:Ltpc;

    new-instance v1, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;

    invoke-static {v0}, Ltpc;->o(Ltpc;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Ltpc$b;->a:Ltpc;

    invoke-static {v3}, Ltpc;->h(Ltpc;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;-><init>(Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltpc;->n(Ltpc;Lcn/wps/moffice/pdf/shell/merge/MergeWorker;)Lcn/wps/moffice/pdf/shell/merge/MergeWorker;

    .line 6
    iget-object p1, p0, Ltpc$b;->a:Ltpc;

    invoke-static {p1}, Ltpc;->m(Ltpc;)Lcn/wps/moffice/pdf/shell/merge/MergeWorker;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/merge/MergeWorker;->run()V

    const/4 p1, 0x1

    return p1
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
    iget-object p1, p0, Ltpc$b;->a:Ltpc;

    sget-object p2, Ltpc$f;->U:Ltpc$f;

    invoke-static {p1, p2}, Ltpc;->k(Ltpc;Ltpc$f;)V

    const-string p1, "pdf_merge_fail"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltpc$b;->a:Ltpc;

    invoke-static {p1}, Ltpc;->g(Ltpc;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1, p2}, Ltpc;->e(Ltpc;Landroid/app/Activity;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpc$b;->a:Ltpc;

    sget-object v1, Ltpc$f;->I:Ltpc$f;

    invoke-static {v0, v1}, Ltpc;->k(Ltpc;Ltpc$f;)V

    .line 2
    iget-object v0, p0, Ltpc$b;->a:Ltpc;

    invoke-static {v0}, Ltpc;->a(Ltpc;)Lmz4;

    move-result-object v0

    iget-object v1, p0, Ltpc$b;->a:Ltpc;

    invoke-static {v1}, Ltpc;->h(Ltpc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmz4;->q(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltpc$b;->a:Ltpc;

    invoke-static {v0}, Ltpc;->g(Ltpc;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Ltpc;->c(Ltpc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltpc$b;->a:Ltpc;

    invoke-static {v0}, Ltpc;->g(Ltpc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lvi4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Ltpc$b;->a:Ltpc;

    invoke-static {v0}, Ltpc;->g(Ltpc;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p2}, Ltpc;->c(Ltpc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
