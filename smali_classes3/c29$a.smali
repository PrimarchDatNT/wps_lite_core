.class public Lc29$a;
.super Lv18;
.source "RoamDocSearchRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Le08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lc29$b;

.field public final synthetic I:Lc29;


# direct methods
.method public constructor <init>(Lc29;Lc29$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc29$a;->I:Lc29;

    iput-object p2, p0, Lc29$a;->B:Lc29$b;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld08;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld08;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Ld08;->Z:Ljava/lang/String;

    invoke-static {v3}, Lqo2;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Ld08;->I:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    iget-object v3, v2, Ld08;->I:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lc29$a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lc29$a;->e(Ld08;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lc29$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc29$a;->I:Lc29;

    iget-object v0, v0, Lc29;->b0:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final e(Ld08;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Ld08;->p0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Ld08;->p0:Ljava/lang/String;

    const-string v2, "folder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Ld08;->p0:Ljava/lang/String;

    const-string v2, "linkfolder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Ld08;->p0:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public f(Le08;)V
    .locals 14

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Le08;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lc29$a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Le08;->a:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Le08;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lc29$a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Le08;->c:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lc29$a;->I:Lc29;

    iget-object v0, v0, Lc29;->S:La29$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La29$a;->f()Lb29;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lc29$a;->I:Lc29;

    iget-object v0, v0, Lc29;->S:La29$a;

    invoke-interface {v0}, La29$a;->f()Lb29;

    move-result-object v1

    iget-object v0, p0, Lc29$a;->I:Lc29;

    iget v2, v0, Lc29;->U:I

    iget-object v3, v0, Lc29;->I:Ljava/lang/String;

    iget-boolean v4, v0, Lc29;->X:Z

    iget-boolean v5, v0, Lc29;->Y:Z

    iget-boolean v6, v0, Lc29;->Z:Z

    iget-object v0, v0, Lc29;->S:La29$a;

    .line 7
    invoke-interface {v0}, La29$a;->c()J

    move-result-wide v8

    iget-object v0, p0, Lc29$a;->I:Lc29;

    iget-wide v10, v0, Lc29;->e0:J

    iget-wide v12, v0, Lc29;->f0:J

    move-object v7, p1

    .line 8
    invoke-virtual/range {v1 .. v13}, Lb29;->f(ILjava/lang/String;ZZZLe08;JJJ)V

    .line 9
    :cond_2
    iget-object v0, p0, Lc29$a;->I:Lc29;

    iget-object v1, v0, Lc29;->I:Ljava/lang/String;

    iget-wide v2, v0, Lc29;->e0:J

    iget-wide v4, v0, Lc29;->f0:J

    iget-boolean v6, v0, Lc29;->Z:Z

    invoke-static/range {v1 .. v6}, Ldz8;->c(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc29$a;->I:Lc29;

    iget-object v1, v0, Lc29;->I:Ljava/lang/String;

    iget-object v0, v0, Lc29;->S:La29$a;

    invoke-interface {v0}, La29$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lc29$a;->I:Lc29;

    iget v1, v0, Lc29;->U:I

    iget-object v2, v0, Lc29;->I:Ljava/lang/String;

    iget-boolean v3, v0, Lc29;->V:Z

    iget-object v0, v0, Lc29;->W:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {v1, v2, v3, v0}, Lg19;->b(ILjava/lang/String;ZLcn/wps/moffice/common/beans/KCustomFileListView;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lc29$a;->I:Lc29;

    iget-object v2, v1, Lc29;->S:La29$a;

    iget-object v3, v1, Lc29;->W:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-boolean v1, v1, Lc29;->V:Z

    invoke-interface {v2, p1, v0, v3, v1}, La29$a;->e(Le08;Ljava/util/List;Lcn/wps/moffice/common/beans/KCustomFileListView;Z)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc29$a;->I:Lc29;

    invoke-static {v0}, Lc29;->b(Lc29;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lc29$a;->B:Lc29$b;

    iget v2, v1, Lc29$b;->a:I

    if-ne v0, v2, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lc29$b;->c:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lc29$a;->I:Lc29;

    iget v1, v1, Lc29;->U:I

    invoke-static {v1}, Lg19;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "alltype"

    goto :goto_0

    :cond_0
    const-string v1, "filter"

    :goto_0
    const-string v2, "searchtype"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc29$a;->B:Lc29$b;

    iget-wide v3, v2, Lc29$b;->c:J

    iget-wide v5, v2, Lc29$b;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lc29$a;->I:Lc29;

    iget-boolean v2, v1, Lc29;->Z:Z

    const-string v3, "content"

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lc29;->Y:Z

    if-nez v1, :cond_1

    const-string v1, "filecontent"

    .line 7
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "filename"

    .line 8
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "public_search_duration"

    .line 9
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le08;

    invoke-virtual {p0, p1}, Lc29$a;->f(Le08;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoamDocSearchRunnable  errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "search_tag"

    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lc29$a;->g()V

    .line 4
    iget-object p1, p0, Lc29$a;->I:Lc29;

    invoke-static {p1}, Lc29;->a(Lc29;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lrc5;->q(Landroid/content/Context;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lc29$a;->I:Lc29;

    invoke-static {p1}, Lc29;->a(Lc29;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lrc5;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 7
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "value"

    .line 8
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errormessage"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "public_search_query_fail"

    .line 10
    invoke-static {p1, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lc29$a;->I:Lc29;

    invoke-virtual {p1}, Lc29;->c()V

    .line 12
    iget-object p1, p0, Lc29$a;->I:Lc29;

    iget-object v1, p1, Lc29;->I:Ljava/lang/String;

    iget-wide v2, p1, Lc29;->e0:J

    iget-wide v4, p1, Lc29;->f0:J

    iget-boolean v6, p1, Lc29;->Z:Z

    invoke-static/range {v1 .. v6}, Ldz8;->c(Ljava/lang/String;JJZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc29$a;->I:Lc29;

    iget-object p2, p1, Lc29;->I:Ljava/lang/String;

    iget-object p1, p1, Lc29;->S:La29$a;

    invoke-interface {p1}, La29$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lc29$a;->I:Lc29;

    iget-object p1, p1, Lc29;->W:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getAllFileItems()Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "roamdocsearchrunable finalList.size():"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lc29$a;->I:Lc29;

    iget-object v0, p2, Lc29;->S:La29$a;

    iget-object v1, p2, Lc29;->W:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-boolean p2, p2, Lc29;->V:Z

    invoke-interface {v0, p1, v1, p2}, La29$a;->h(Ljava/util/List;Lcn/wps/moffice/common/beans/KCustomFileListView;Z)V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc29$a;->g()V

    .line 2
    iget-object v0, p0, Lc29$a;->I:Lc29;

    iget-object v0, v0, Lc29;->S:La29$a;

    invoke-interface {v0}, La29$a;->onSuccess()V

    .line 3
    iget-object v0, p0, Lc29$a;->I:Lc29;

    invoke-virtual {v0}, Lc29;->c()V

    return-void
.end method
