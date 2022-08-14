.class public Lf2f;
.super Ljava/lang/Object;
.source "NovelAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhxe;)Lcn/wps/moffice/reader/view/bean/Novel;
    .locals 5

    .line 1
    new-instance v0, Lcn/wps/moffice/reader/view/bean/Novel;

    invoke-direct {v0}, Lcn/wps/moffice/reader/view/bean/Novel;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhxe;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/reader/view/bean/Novel;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lhxe;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywe;

    invoke-static {v3, v2}, Lf2f;->b(Lywe;I)Lcn/wps/moffice/reader/view/bean/NovelChapter;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lhxe;->n()I

    move-result v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->n(I)V

    .line 7
    invoke-virtual {v3}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->e()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/reader/view/bean/Novel;->a(ILcn/wps/moffice/reader/view/bean/NovelChapter;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lywe;I)Lcn/wps/moffice/reader/view/bean/NovelChapter;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/reader/view/bean/NovelChapter;

    invoke-direct {v0}, Lcn/wps/moffice/reader/view/bean/NovelChapter;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->p(I)V

    .line 3
    invoke-virtual {p0}, Lywe;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lywe;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->o(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lywe;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->s(I)V

    .line 6
    invoke-virtual {p0}, Lywe;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->u(Z)V

    .line 7
    invoke-virtual {p0}, Lywe;->k()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->t(J)V

    return-object v0
.end method

.method public static c(Lcn/wps/moffice/reader/view/bean/Novel;Lhxe;)V
    .locals 5
    .param p0    # Lcn/wps/moffice/reader/view/bean/Novel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lhxe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lhxe;->d()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/reader/view/bean/Novel;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywe;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lywe;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lywe;->o()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->u(Z)V

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->b()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Lcn/wps/moffice/reader/view/bean/Novel;Lhxe;)V
    .locals 5
    .param p0    # Lcn/wps/moffice/reader/view/bean/Novel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lhxe;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lhxe;->d()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/reader/view/bean/Novel;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywe;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/reader/view/bean/NovelChapter;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lywe;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lywe;->o()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/reader/view/bean/NovelChapter;->u(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
