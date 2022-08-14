.class public abstract Lwz8;
.super Ljava/lang/Object;
.source "AbsDataProvider.java"

# interfaces
.implements Lvz8;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvz8<",
        "Lnz8;",
        ">;",
        "Ljava/util/Comparator<",
        "Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Luz8;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lwz8;->I:Ljava/lang/String;

    .line 3
    new-instance v0, Luz8;

    invoke-direct {v0, p1}, Luz8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lwz8;->B:Luz8;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnz8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwz8;->B:Luz8;

    .line 2
    invoke-interface {p0}, Lvz8;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Luz8;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwz8;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lwz8;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lwz8;->d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_0
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {p0, v0}, Lwz8;->f(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, v0}, Lwz8;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getModifyDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getModifyDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getModifyDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getModifyDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getModifyDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getModifyDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    cmp-long v3, v1, p1

    if-nez v3, :cond_2

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;",
            ">;)",
            "Ljava/util/List<",
            "Lnz8;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v3, Lnz8;

    invoke-direct {v3}, Lnz8;-><init>()V

    .line 6
    iput v0, v3, Lnz8;->b:I

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lnz8;->a:Ljava/util/List;

    .line 8
    new-instance v4, Lnz8$a;

    const-string v5, "key_general_file"

    invoke-direct {v4, v5, v2}, Lnz8$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lnz8$a;

    iget-object v5, p0, Lwz8;->I:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, ""

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lwz8;->I:Ljava/lang/String;

    :goto_1
    const-string v6, "key_general_key_word"

    invoke-direct {v2, v6, v5}, Lnz8$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v5, v3, Lnz8;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, v3, Lnz8;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    .line 14
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    check-cast p2, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {p0, p1, p2}, Lwz8;->b(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    .line 6
    invoke-virtual {p0, v1, p2}, Lwz8;->e(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method

.method public final e(Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwz8;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lvz8;->getState()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "all"

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p0}, Lvz8;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v2, "qq"

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0}, Lvz8;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string v2, "wx"

    .line 5
    :cond_3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v3, "public"

    .line 6
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v3, "search"

    .line 7
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v3, "home/totalsearch/chat"

    .line 8
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lwz8;->I:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "1"

    goto :goto_1

    :cond_4
    const-string p1, "0"

    :goto_1
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwz8;->I:Ljava/lang/String;

    return-void
.end method
