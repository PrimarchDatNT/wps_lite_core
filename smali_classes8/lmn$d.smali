.class public Llmn$d;
.super Ljava/lang/Object;
.source "SyncUserTaskProcessor.java"

# interfaces
.implements Lpve;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ltmn;

.field public final synthetic b:Llmn;


# direct methods
.method public constructor <init>(Llmn;Ltmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmn$d;->b:Llmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Llmn$d;->a:Ltmn;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lwse;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Llmn$d;->b:Llmn;

    iget-object v0, p0, Llmn$d;->a:Ltmn;

    invoke-virtual {v0}, Ltmn;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Llmn;->j(Llmn;Ljava/lang/String;Lwse;)V

    .line 2
    iget-object p1, p0, Llmn$d;->b:Llmn;

    iget-object p2, p0, Llmn$d;->a:Ltmn;

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, Llmn;->i(Llmn;Ltmn;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llmn$d;->b:Llmn;

    iget-object p2, p0, Llmn$d;->a:Ltmn;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Llmn;->i(Llmn;Ltmn;I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llmn$d;->b:Llmn;

    new-instance v7, Lsve;

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lsve;-><init>(IJJ)V

    invoke-static {v0, p2, v7}, Llmn;->k(Llmn;Ljava/lang/String;Lsve;)V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Llmn$d;->b:Llmn;

    new-instance v6, Lsve;

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsve;-><init>(IJJ)V

    invoke-static {p2, p1, v6}, Llmn;->k(Llmn;Ljava/lang/String;Lsve;)V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Llmn$d;->b:Llmn;

    iget-object v1, p0, Llmn$d;->a:Ltmn;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Llmn;->i(Llmn;Ltmn;I)V

    return-void
.end method

.method public onProgress(JJ)V
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    .line 1
    iget-object p1, p0, Llmn$d;->a:Ltmn;

    invoke-virtual {p1}, Ltmn;->c0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p2, p0, Llmn$d;->a:Ltmn;

    invoke-virtual {p2}, Ltmn;->b0()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Llmn$d;->b:Llmn;

    invoke-static {p1}, Llmn;->q(Llmn;)Ljmn;

    move-result-object p1

    invoke-virtual {p1}, Ljmn;->r()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Llmn$d;->b:Llmn;

    invoke-static {p2}, Llmn;->q(Llmn;)Ljmn;

    move-result-object p2

    invoke-virtual {p2}, Ljmn;->s()Lkvp;

    move-result-object p2

    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object p3, p0, Llmn$d;->a:Ltmn;

    invoke-virtual {p3}, Ltmn;->b0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Llmn$d;->b:Llmn;

    invoke-static {p2}, Llmn;->r(Llmn;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p2, p0, Llmn$d;->b:Llmn;

    invoke-static {p2}, Llmn;->r(Llmn;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Llmn$d;->b:Llmn;

    invoke-static {p2}, Llmn;->r(Llmn;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmn$b;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Llmn$b;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Llmn$b;-><init>(Llmn$a;)V

    .line 10
    iput-object p1, p2, Llmn$b;->a:Ljava/lang/String;

    const/4 p3, 0x1

    .line 11
    iput p3, p2, Llmn$b;->b:I

    .line 12
    new-instance p3, Lsve;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lsve;-><init>(IJJ)V

    iput-object p3, p2, Llmn$b;->c:Lsve;

    .line 13
    iget-object p3, p0, Llmn$d;->b:Llmn;

    invoke-static {p3}, Llmn;->r(Llmn;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p2, p0, Llmn$d;->b:Llmn;

    iget-object p3, p0, Llmn$d;->a:Ltmn;

    invoke-static {p2, p3, p1}, Llmn;->g(Llmn;Ltmn;Llmn$b;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_2
    iget-object v1, p0, Llmn$d;->b:Llmn;

    iget-object v2, p0, Llmn$d;->a:Ltmn;

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Llmn;->h(Llmn;Ltmn;JJ)V

    :goto_1
    return-void
.end method

.method public onSpeed(JJ)V
    .locals 0

    return-void
.end method
