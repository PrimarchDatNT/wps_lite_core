.class public Lfb9$a;
.super Lv18;
.source "RoamingDocSearchRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb9;->run()V
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
.field public final synthetic B:Lfb9$d;

.field public final synthetic I:Lfb9;


# direct methods
.method public constructor <init>(Lfb9;Lfb9$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb9$a;->I:Lfb9;

    iput-object p2, p0, Lfb9$a;->B:Lfb9$d;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-static {v0}, Lfb9;->g(Lfb9;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfb9$a;->B:Lfb9$d;

    iget v2, v1, Lfb9$d;->a:I

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lfb9$d;->c:J

    .line 3
    iget-object v0, p0, Lfb9$a;->B:Lfb9$d;

    iget-wide v1, v0, Lfb9$d;->c:J

    iget-wide v3, v0, Lfb9$d;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c(Le08;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    if-eqz p1, :cond_1

    iget-object v1, p1, Le08;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-static {v0, v1}, Lfb9;->b(Lfb9;Z)Z

    .line 4
    invoke-virtual {p0}, Lfb9$a;->d()V

    .line 5
    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    iget-boolean v1, v0, Lfb9;->X:Z

    if-nez v1, :cond_3

    iget-object v2, v0, Lfb9;->S:Ljava/lang/String;

    invoke-static {v0}, Lfb9;->c(Lfb9;)J

    move-result-wide v3

    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-static {v0}, Lfb9;->h(Lfb9;)J

    move-result-wide v5

    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-static {v0}, Lfb9;->i(Lfb9;)Z

    move-result v7

    invoke-static/range {v2 .. v7}, Ldz8;->c(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    iget-object v1, v0, Lfb9;->S:Ljava/lang/String;

    iget-object v0, v0, Lfb9;->T:Lh99;

    .line 6
    invoke-interface {v0}, Lxa9$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-virtual {v0}, Lfb9;->p()V

    .line 8
    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    .line 9
    invoke-static {v0}, Lfb9;->j(Lfb9;)Lgb9;

    move-result-object v0

    iget-object v1, p1, Le08;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lgb9;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Le08;->a:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-static {v0}, Lfb9;->j(Lfb9;)Lgb9;

    move-result-object v0

    iget-object v1, p1, Le08;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lgb9;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Le08;->c:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-static {v0}, Lfb9;->k(Lfb9;)Lb29;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-static {v0}, Lfb9;->k(Lfb9;)Lb29;

    move-result-object v1

    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-static {v0}, Lfb9;->l(Lfb9;)I

    move-result v2

    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    iget-object v3, v0, Lfb9;->S:Ljava/lang/String;

    invoke-static {v0}, Lfb9;->m(Lfb9;)Z

    move-result v4

    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-static {v0}, Lfb9;->n(Lfb9;)Z

    move-result v5

    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    .line 13
    invoke-static {v0}, Lfb9;->i(Lfb9;)Z

    move-result v6

    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-static {v0}, Lfb9;->o(Lfb9;)Lfb9$c;

    move-result-object v0

    invoke-interface {v0}, Lfb9$c;->c()J

    move-result-wide v8

    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    .line 14
    invoke-static {v0}, Lfb9;->c(Lfb9;)J

    move-result-wide v10

    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-static {v0}, Lfb9;->h(Lfb9;)J

    move-result-wide v12

    move-object v7, p1

    .line 15
    invoke-virtual/range {v1 .. v13}, Lb29;->f(ILjava/lang/String;ZZZLe08;JJJ)V

    .line 16
    :cond_2
    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    iget-object v1, v0, Lfb9;->T:Lh99;

    invoke-static {v0}, Lfb9;->d(Lfb9;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lh99;->r(Le08;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-static {v0}, Lfb9;->g(Lfb9;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lfb9$a;->B:Lfb9$d;

    iget v2, v1, Lfb9$d;->a:I

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lfb9$d;->c:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "searchtype"

    const-string v2, "alltype"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfb9$a;->B:Lfb9$d;

    iget-wide v3, v2, Lfb9$d;->c:J

    iget-wide v5, v2, Lfb9$d;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    const-string v2, "filename"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_search_duration"

    .line 7
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le08;

    invoke-virtual {p0, p1}, Lfb9$a;->c(Le08;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-static {v0}, Lfb9;->f(Lfb9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lrc5;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-static {v0}, Lfb9;->f(Lfb9;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lrc5;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    iget-object v1, p0, Lfb9$a;->I:Lfb9;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " errMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lfb9$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Lfb9;->e(Lfb9;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RoamingDocSearchRunnable errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " netWorkInfo:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "total_search_tag"

    invoke-static {p2, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lp2q;->a(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "total_search_tag"

    const-string v1, "RoamingDocSearchRunnable total search onSuccess()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfb9$a;->I:Lfb9;

    invoke-static {v0}, Lfb9;->a(Lfb9;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    invoke-virtual {p0}, Lfb9$a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lfb9;->e(Lfb9;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lfb9$a;->d()V

    return-void
.end method
