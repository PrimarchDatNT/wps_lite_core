.class public abstract Ld69;
.super Ljava/lang/Object;
.source "AbsAppOperation.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld69;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld69;->B:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld69;->I:Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    return-void
.end method


# virtual methods
.method public a(Ld69;)I
    .locals 5
    .param p1    # Ld69;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ld69;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Ld69;->d()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 2
    invoke-virtual {p0}, Ld69;->d()I

    move-result v0

    invoke-virtual {p1}, Ld69;->d()I

    move-result v4

    if-le v0, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld69;->d()I

    move-result v0

    invoke-virtual {p1}, Ld69;->d()I

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld69;->c()I

    move-result v0

    invoke-virtual {p1}, Ld69;->c()I

    move-result v4

    if-le v0, v4, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-virtual {p0}, Ld69;->c()I

    move-result v0

    invoke-virtual {p1}, Ld69;->c()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 6
    iget-object v0, p0, Ld69;->I:Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld69;->e()Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ld69;->I:Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    invoke-virtual {p1}, Ld69;->e()Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;->compareTo(Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;)I

    move-result p1

    return p1

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld69;

    invoke-virtual {p0, p1}, Ld69;->a(Ld69;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld69;->B:I

    return v0
.end method

.method public e()Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Ld69;->I:Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;

    return-object v0
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld69;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lv79;->d()Lv79;

    move-result-object v0

    invoke-virtual {p0}, Ld69;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv79;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract i(Landroid/app/Activity;)Z
.end method

.method public j(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld69;->i(Landroid/app/Activity;)Z

    .line 2
    invoke-static {}, Lv79;->d()Lv79;

    move-result-object p1

    invoke-virtual {p0}, Ld69;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv79;->c(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/function/bean/SearchAppRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Ld69;->j(Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
