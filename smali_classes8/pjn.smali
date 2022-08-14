.class public Lpjn;
.super Legn;
.source "CommonUtils.java"

# interfaces
.implements Ljve;


# static fields
.field public static volatile b:Lpjn;


# instance fields
.field public a:Lzlp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Legn;-><init>()V

    .line 2
    new-instance v0, Lzlp;

    invoke-direct {v0}, Lzlp;-><init>()V

    iput-object v0, p0, Lpjn;->a:Lzlp;

    return-void
.end method

.method public static J()Lpjn;
    .locals 2

    .line 1
    sget-object v0, Lpjn;->b:Lpjn;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lpjn;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lpjn;->b:Lpjn;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lpjn;

    invoke-direct {v1}, Lpjn;-><init>()V

    sput-object v1, Lpjn;->b:Lpjn;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lpjn;->b:Lpjn;

    return-object v0
.end method


# virtual methods
.method public A4(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljjn;->n(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljjn;->o(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lojn;->C(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object p2

    invoke-static {p3, p1, p2}, Ljjn;->n(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p3, p1, p2}, Ljjn;->p(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object p2

    invoke-static {p1, p2, p3}, Ljjn;->o(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public B([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgjn;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public C()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {}, Lyln;->q()Lyln;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lekn;->d(Lkvp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lckn;->f(Lkvp;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljjn;->u(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public F(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Lojn;->h(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Leln;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lykn;->j()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H5()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loue;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v1, v2}, Llkn;->h(Ljava/lang/String;Lkvp;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqln;

    .line 4
    invoke-virtual {v2}, Lqln;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lqln;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v2}, Lrln;->D0(Lqln;)Loue;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public P3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpjn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P4(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v0, v2, p1}, Ljjn;->v(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :cond_1
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v0, v2, p1}, Ljjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v0, v2, p1}, Ljjn;->j(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    return-object p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_4
    invoke-static {p1}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 8
    :cond_5
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v0, v2, p1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 9
    :cond_6
    invoke-virtual {p1}, Lykn;->m()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public Q5(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljjn;->m(Ljava/lang/String;Lkvp;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public T4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lpjn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lqln;->K(Ljava/io/File;)V

    .line 8
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {p2, v1, p1}, Llkn;->m(Ljava/lang/String;Lkvp;Lqln;)V

    .line 9
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lkjn;->l(Lqln;Ljava/io/File;Ljava/lang/String;Lkvp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public V5(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljjn;->d(Ljava/lang/String;Ljava/lang/String;Lkvp;)Lykn;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lykn;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lykn;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public Z3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpjn;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lpjn;->P3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v4, p1

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lgjn;->b0(Lnjn;Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;ZLnlp;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public Z5([Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 4
    aget-object v3, p1, v2

    .line 5
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v5

    invoke-virtual {v5}, Lkvp;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lsln;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lwse; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public a(Litp;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgjn;->S(Ljava/lang/String;Lkvp;Litp;)Z

    move-result p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Loue;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v0, v2, p1}, Ljjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_2
    invoke-static {p1}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v0, v2, p1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 7
    :cond_4
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lykn;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 8
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-virtual {p1}, Lykn;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p1}, Lrln;->D0(Lqln;)Loue;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    .line 10
    :cond_6
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v1

    .line 11
    :cond_7
    invoke-static {p1}, Lrln;->E0(Lsln;)Loue;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public d(Ldzp;)Llxp;
    .locals 11

    .line 1
    new-instance v0, Llxp;

    invoke-direct {v0}, Llxp;-><init>()V

    .line 2
    new-instance v1, Llxp$a;

    invoke-direct {v1}, Llxp$a;-><init>()V

    iput-object v1, v0, Llxp;->V:Llxp$a;

    .line 3
    iget-object v2, p1, Ldzp;->a:Ljava/lang/String;

    iput-object v2, v1, Llxp$a;->I:Ljava/lang/String;

    .line 4
    iget-wide v2, p1, Ldzp;->b:J

    iput-wide v2, v1, Llxp$a;->a0:J

    .line 5
    iget-wide v2, p1, Ldzp;->d:J

    iput-wide v2, v1, Llxp$a;->Z:J

    .line 6
    iget-wide v2, p1, Ldzp;->e:J

    iput-wide v2, v1, Llxp$a;->S:J

    .line 7
    iget-object v2, p1, Ldzp;->f:Ljava/lang/String;

    iput-object v2, v1, Llxp$a;->W:Ljava/lang/String;

    .line 8
    iget-wide v2, p1, Ldzp;->c:J

    iput-wide v2, v1, Llxp$a;->b0:J

    .line 9
    iget-object v2, p1, Ldzp;->g:Ljava/lang/String;

    iput-object v2, v1, Llxp$a;->T:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Ldzp;->j:Ljava/lang/String;

    iput-object v2, v0, Llxp;->n0:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Ldzp;->h:Ldzp$c;

    if-eqz v2, :cond_0

    .line 12
    iget-object v3, v2, Ldzp$c;->g:Ljava/lang/String;

    iput-object v3, v0, Llxp;->k0:Ljava/lang/String;

    .line 13
    iget-object v3, v2, Ldzp$c;->d:Ljava/lang/String;

    iput-object v3, v0, Llxp;->c0:Ljava/lang/String;

    .line 14
    iget-wide v3, v2, Ldzp$c;->f:J

    iput-wide v3, v0, Llxp;->Y:J

    .line 15
    iget v3, v2, Ldzp$c;->i:I

    iput v3, v0, Llxp;->g0:I

    :cond_0
    if-eqz v2, :cond_1

    .line 16
    new-instance v2, Loxp;

    iget-object v3, p1, Ldzp;->h:Ldzp$c;

    iget-object v3, v3, Ldzp$c;->j:Luwp;

    iget-wide v5, v3, Luwp;->I:J

    iget-object v7, v3, Luwp;->S:Ljava/lang/String;

    iget-object v8, v3, Luwp;->T:Ljava/lang/String;

    const-wide/16 v9, -0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Loxp;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    iput-object v2, v1, Llxp$a;->e0:Loxp;

    .line 17
    :cond_1
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Llxp;->l0:Ljava/lang/Object;

    return-object v0
.end method

.method public d6(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljjn;->n(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ljjn;->o(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v3

    invoke-static {v2, v3, p1}, Ljjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljjn;->n(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqln;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ldzp;
    .locals 2

    .line 1
    instance-of v0, p1, Ldzp;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ldzp;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Ldzp;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileIdByLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileIdByLocalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljjn;->i(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lpjn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lkjn;->k(Lqln;Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/io/File;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Lqln;->L(Ljava/io/File;)V

    .line 7
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v0

    invoke-static {p2, v0, p1}, Llkn;->m(Ljava/lang/String;Lkvp;Lqln;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-static {}, Llon;->e()Llon;

    move-result-object v0

    invoke-virtual {v0}, Llon;->f()I

    move-result v0

    return v0
.end method

.method public j4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljjn;->q(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Loue;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ljjn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 9
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v3}, Lpjn;->w(Ljava/lang/String;)Loue;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v1, v2, p1}, Likn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lykn;->j()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method public l3(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-virtual {p1}, Lxkn;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v1, v2, p1}, Leln;->g(Ljava/lang/String;Lkvp;Lykn;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljjn;->n(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 2

    const-wide/16 v0, 0x258

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Ljjn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object p2

    invoke-static {p1, p2, p3}, Ljjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Ljava/io/File;)Lkcn;
    .locals 0

    .line 1
    invoke-static {p1}, Lojn;->u(Ljava/io/File;)Lkcn;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lojn;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v1, v2, p1}, Llkn;->i(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public t(Ljava/lang/String;)Loue;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lrln;->E0(Lsln;)Loue;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    :try_start_1
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {p1, v2, v0}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lrln;->D0(Lqln;)Loue;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object v1
.end method

.method public u5(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
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

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljjn;->n(Ljava/lang/String;Ljava/lang/String;Lkvp;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ljjn;->o(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lojn;->C(Ljava/lang/String;Lkvp;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/util/ArrayList;)Loue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lnup;",
            ">;)",
            "Loue;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2, p1}, Ltln;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lrln;->E0(Lsln;)Loue;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lckn;->n(Ljava/util/ArrayList;Ljava/lang/String;)Lnup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p1}, Lrln;->F0(Lnup;)Loue;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v0

    invoke-static {p2, v0, p1}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lrln;->D0(Lqln;)Loue;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public v5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljjn;->r(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Ljava/lang/String;)Loue;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljjn;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ljjn;->a(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v1, v2, p1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-virtual {p1}, Lykn;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Llkn;->e(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lqln;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lrln;->C0(Lykn;Lqln;)Loue;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpjn;->a:Lzlp;

    invoke-virtual {v1, p1, p2}, Lzlp;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x4(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-virtual {v2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lhkn;->b(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lxkn;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-virtual {p1}, Lxkn;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Likn;->c(Ljava/lang/String;Lkvp;Ljava/lang/String;)Lykn;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lykn;->r()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public y(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lojn;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljjn;->h(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lwse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v2

    invoke-static {v1, v2, v0}, Likn;->f(Ljava/lang/String;Lkvp;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykn;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, p2}, Lykn;->y(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v1, p3}, Lykn;->D(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Legn;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v3

    invoke-static {v2, v3, v1}, Likn;->i(Ljava/lang/String;Lkvp;Lykn;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object p3

    invoke-static {p3, p2}, Lojn;->A(Lkvp;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object p2

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lckn;->c(Lkvp;Ljava/lang/String;)Lnup;

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object p3

    invoke-virtual {p0}, Legn;->I()Lkvp;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lckn;->u(Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public z1(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpjn;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljjn;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    return p1

    :catch_0
    return v1
.end method
