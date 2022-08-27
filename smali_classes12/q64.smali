.class public Lq64;
.super Ljava/lang/Object;
.source "RecommendDataManager.java"

# interfaces
.implements Lp64;


# static fields
.field public static final h:Z


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr64;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lh44;

.field public c:Landroid/app/Activity;

.field public d:Lh84;

.field public e:Laz3;

.field public f:Lln3;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lq64;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lh84;Laz3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq64;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lq64;->g:Z

    .line 4
    iput-object p1, p0, Lq64;->c:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lq64;->d:Lh84;

    .line 6
    iput-object p3, p0, Lq64;->e:Laz3;

    .line 7
    invoke-interface {p2}, Lh84;->a()Lh44;

    move-result-object p1

    iput-object p1, p0, Lq64;->b:Lh44;

    .line 8
    iput-boolean v0, p0, Lq64;->g:Z

    .line 9
    invoke-virtual {p0}, Lq64;->l()V

    return-void
.end method

.method public static synthetic b(Lq64;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq64;->n()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/base/Params$Extras;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq64;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq64;->e:Laz3;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Laz3;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lq64;->f:Lln3;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lln3;->b()V

    .line 6
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    new-instance v2, Lpn3;

    iget-object v3, p0, Lq64;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lq64$e;

    invoke-direct {v3, p0, p1, v1}, Lq64$e;-><init>(Lq64;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 8
    invoke-virtual {v2, v3}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v3, Lq64$d;

    invoke-direct {v3, p0, p1, v1}, Lq64$d;-><init>(Lq64;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 9
    invoke-virtual {v2, v3}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v3, Lq64$c;

    invoke-direct {v3, p0, v1}, Lq64$c;-><init>(Lq64;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 10
    invoke-virtual {v2, v3}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v3, Lq64$b;

    invoke-direct {v3, p0, p1, v1}, Lq64$b;-><init>(Lq64;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 11
    invoke-virtual {v2, v3}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lq64$a;

    invoke-direct {p1, p0, v1}, Lq64$a;-><init>(Lq64;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 12
    invoke-virtual {v2, v0, p1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    move-result-object p1

    iput-object p1, p0, Lq64;->f:Lln3;

    return-void
.end method

.method public final c(Lr64;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr64;",
            "Ljava/util/List<",
            "Lr64;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lr64;->j()Lo64;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lr64;->b()Lh44$a;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v1}, Lh44$a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lq64$g;

    invoke-direct {v2, p0, v1, p1}, Lq64$g;-><init>(Lq64;Lh44$a;Lr64;)V

    invoke-virtual {v0, v2}, Lo64;->k(Lo64$a;)V

    .line 5
    invoke-virtual {p1}, Lr64;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lo64;->m(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo64;->j(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lr64;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr64;",
            "Ljava/util/List<",
            "Lr64;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lr64;->j()Lo64;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lr64;->b()Lh44$a;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "switch"

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "weight"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "func_name"

    .line 6
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "funct_icon"

    .line 7
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v1}, Lh44$a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lq64$f;

    invoke-direct {p1, p0, v1, p2}, Lq64$f;-><init>(Lq64;Lh44$a;Lr64;)V

    invoke-virtual {v0, p1}, Lo64;->k(Lo64$a;)V

    .line 10
    invoke-virtual {v0, v3}, Lo64;->m(I)V

    .line 11
    invoke-virtual {v0, v5}, Lo64;->i(Ljava/lang/String;)V

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {v0, v4}, Lo64;->h(Ljava/lang/String;)V

    :cond_2
    const-string p1, "link_address"

    .line 14
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "link_icon"

    .line 15
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, p1}, Lo64;->j(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {v0, v1}, Lo64;->i(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final e(Lzy3;Lr64;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy3;",
            "Lr64;",
            "Ljava/util/List<",
            "Lr64;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-boolean v0, p1, Lzy3;->S:Z

    if-nez v0, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "shareCardSwitch enable = off for func "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq64;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lr64;->j()Lo64;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lr64;->b()Lh44$a;

    move-result-object v1

    .line 5
    iget v2, p1, Lzy3;->b0:I

    .line 6
    iget-object v3, p1, Lzy3;->V:Ljava/lang/String;

    .line 7
    iget-object v4, p1, Lzy3;->W:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v1}, Lh44$a;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v5, p1, Lzy3;->B:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "wr_recommend_link"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "pdf_recommend_link"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    :cond_3
    iget-object v5, p1, Lzy3;->U:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "link empty for func "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq64;->g(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    new-instance v5, Lq64$h;

    invoke-direct {v5, p0, v1, p2}, Lq64$h;-><init>(Lq64;Lh44$a;Lr64;)V

    invoke-virtual {v0, v5}, Lo64;->k(Lo64$a;)V

    .line 16
    invoke-virtual {v0, v2}, Lo64;->m(I)V

    .line 17
    invoke-virtual {v0, v4}, Lo64;->i(Ljava/lang/String;)V

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Lo64;->l(I)V

    .line 20
    invoke-virtual {v0, v3}, Lo64;->h(Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-object v1, p1, Lzy3;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo64;->j(Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "card hit for func "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq64;->g(Ljava/lang/String;)V

    .line 23
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "command = null or not support for func "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq64;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr64;",
            ">;",
            "Ljava/util/List<",
            "Lr64;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x271e

    const/16 v3, 0x271d

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr64;

    .line 8
    invoke-virtual {v1}, Lr64;->f()I

    move-result v6

    if-eq v6, v3, :cond_3

    .line 9
    invoke-virtual {v1}, Lr64;->f()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 10
    :cond_3
    invoke-static {v5}, Laz3;->x(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v4}, Laz3;->x(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr64;

    .line 16
    invoke-virtual {v6}, Lr64;->f()I

    move-result v7

    const/16 v8, 0x2710

    if-eq v7, v8, :cond_c

    .line 17
    invoke-virtual {v6}, Lr64;->f()I

    move-result v7

    const/16 v8, 0x4e20

    if-ne v7, v8, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v6}, Lr64;->f()I

    move-result v7

    if-eq v7, v3, :cond_8

    .line 19
    invoke-virtual {v6}, Lr64;->f()I

    move-result v7

    if-ne v7, v2, :cond_9

    .line 20
    :cond_8
    invoke-static {v5}, Laz3;->x(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 21
    invoke-static {v4}, Laz3;->x(Z)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr64;

    .line 23
    invoke-virtual {v8}, Lr64;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lr64;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 25
    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 26
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move-object v0, v6

    goto :goto_1

    .line 27
    :cond_d
    invoke-interface {p2, v5, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_e

    .line 28
    invoke-interface {p2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    :cond_e
    iget-boolean p2, p0, Lq64;->g:Z

    if-nez p2, :cond_10

    .line 30
    iput-boolean v4, p0, Lq64;->g:Z

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr64;

    if-eqz p2, :cond_f

    .line 32
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "streamcard"

    .line 33
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lq64;->e:Laz3;

    .line 34
    invoke-virtual {v1}, Laz3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-virtual {p2}, Lr64;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 36
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_4

    :cond_10
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lq64;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "RecommendDataManager"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr64;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lq64;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr64;

    .line 3
    invoke-virtual {p0, v2, v0}, Lq64;->c(Lr64;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/base/Params$Extras;",
            ">;)",
            "Ljava/util/List<",
            "Lr64;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v4, "card_name"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v1, p0, Lq64;->d:Lh84;

    invoke-interface {v1, v2}, Lh84;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lq64;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr64;

    .line 7
    invoke-virtual {v4}, Lr64;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p0, v2, v4, v0}, Lq64;->d(Ljava/lang/String;Lr64;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public j(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr64;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Ljava/util/List<",
            "Lr64;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lq64;->h()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lq64;->c:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.MAIN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lq64;->c:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq64;->b:Lh44;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lq64;->a:Ljava/util/Set;

    new-instance v2, Lb84;

    invoke-direct {v2, v0}, Lb84;-><init>(Lh44;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Le84;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Le84;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lc84;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lc84;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Ln74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Ln74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ll84;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Ld84;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Ld84;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lv74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lv74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lg84;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lg84;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lq74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lq74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Ls74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Ls74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lp74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lp74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lt74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lt74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Ll84;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lu74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lu74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lr74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lr74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, La84;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, La84;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lo74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lo74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lz74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lz74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lw74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lw74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lx74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lx74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Ly74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Ly74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lf84;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lf84;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lk74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lk74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Ls64;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Ls64;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Ly64;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Ly64;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Ll74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Ll74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lv64;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lv64;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Le74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Le74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lm74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lm74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lt64;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lt64;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Ld74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Ld74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lu64;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lu64;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lc74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lc74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, La74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, La74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lz64;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lz64;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lw64;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lw64;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lb74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lb74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lx64;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lx64;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Li74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Li74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lj74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lj74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lf74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lf74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lg74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lg74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lq64;->a:Ljava/util/Set;

    new-instance v1, Lh74;

    iget-object v2, p0, Lq64;->b:Lh44;

    invoke-direct {v1, v2}, Lh74;-><init>(Lh44;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)",
            "Ljava/util/List<",
            "Lr64;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy3;

    .line 3
    iget-object v2, p0, Lq64;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr64;

    .line 4
    iget-object v4, v1, Lzy3;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Lr64;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0, v1, v3, v0}, Lq64;->e(Lzy3;Lr64;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object v0

    const v1, 0xc47c

    invoke-virtual {v0, v1}, Lx9a;->d(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lx9a;->b()Lx9a;

    move-result-object v0

    const v1, 0x13948

    invoke-virtual {v0, v1}, Lx9a;->d(I)V

    :cond_1
    return-void
.end method
