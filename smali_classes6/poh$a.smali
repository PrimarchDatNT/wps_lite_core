.class public Lpoh$a;
.super Ljava/lang/Object;
.source "FullLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpoh;->c(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Ldvj;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lpoh;


# direct methods
.method public constructor <init>(Lpoh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoh$a;->S:Lpoh;

    iput-object p2, p0, Lpoh$a;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp8k;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpoh$a;->S:Lpoh;

    iget-object v0, v0, Lpoh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpoh$a;->B:Ldvj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpoh$a;->S:Lpoh;

    iget-object v1, v0, Lpoh;->g:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x7

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lp8k;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lp8k;->f()I

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 4
    :try_start_0
    iget-object v5, p0, Lpoh$a;->S:Lpoh;

    iget-object v5, v5, Lpoh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v5, v4}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Luuh;->A1()Lxii;

    move-result-object v6

    invoke-interface {v6, v2}, Lxii;->g(I)Lvii;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6
    invoke-interface {v6}, Lvii;->d()I

    move-result v6

    invoke-interface {v5}, Luuh;->getLength()I

    move-result v7

    invoke-static {v6, v7}, Liei;->d(II)J

    move-result-wide v6

    .line 7
    iget-object v8, p0, Lpoh$a;->B:Ldvj;

    invoke-virtual {v8, v6, v7, v5, v3}, Ldvj;->i(JLuuh;Z)Lnji;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {p1}, Lp8k;->i()V

    .line 9
    invoke-interface {v5}, Lnji;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {p1}, Lp8k;->e()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lp8k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lp8k;->f()I

    .line 13
    :cond_3
    throw v1

    :cond_4
    if-eqz v0, :cond_a

    .line 14
    invoke-virtual {p1}, Lp8k;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 15
    :goto_1
    invoke-virtual {p1}, Lp8k;->f()I

    goto/16 :goto_5

    .line 16
    :cond_5
    iget-object p1, v0, Lpoh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Luuh;->d0()Lqjp;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqjp;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v1, :cond_a

    .line 19
    :try_start_2
    iget-object v0, p0, Lpoh$a;->S:Lpoh;

    iget-object v0, v0, Lpoh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v4

    invoke-interface {v4, v2}, Lxii;->g(I)Lvii;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 21
    invoke-interface {v4}, Lvii;->d()I

    move-result v4

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v5

    invoke-static {v4, v5}, Liei;->d(II)J

    move-result-wide v4

    .line 22
    iget-object v6, p0, Lpoh$a;->B:Ldvj;

    invoke-virtual {v6, v4, v5, v0, v3}, Ldvj;->i(JLuuh;Z)Lnji;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v0}, Lnji;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v0}, Lqjp;->h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 26
    invoke-interface {p1}, Luuh;->i()Lsjp;

    move-result-object p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_9

    .line 27
    :try_start_3
    iget-object v4, p0, Lpoh$a;->S:Lpoh;

    iget-object v4, v4, Lpoh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v4, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Luuh;->A1()Lxii;

    move-result-object v5

    invoke-interface {v5, v2}, Lxii;->g(I)Lvii;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 29
    invoke-interface {v5}, Lvii;->d()I

    move-result v5

    invoke-interface {v4}, Luuh;->getLength()I

    move-result v6

    invoke-static {v5, v6}, Liei;->d(II)J

    move-result-wide v5

    .line 30
    iget-object v7, p0, Lpoh$a;->B:Ldvj;

    invoke-virtual {v7, v5, v6, v4, v3}, Ldvj;->i(JLuuh;Z)Lnji;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 31
    invoke-interface {v4}, Lnji;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 32
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 33
    invoke-virtual {p1}, Lsjp;->unlock()V

    .line 34
    iget-object p1, p0, Lpoh$a;->S:Lpoh;

    iget-object p1, p1, Lpoh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->S5()V

    .line 35
    throw v0

    .line 36
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lsjp;->unlock()V

    .line 37
    iget-object p1, p0, Lpoh$a;->S:Lpoh;

    iget-object p1, p1, Lpoh;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->S5()V

    :cond_a
    :goto_5
    return-void
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lpoh$a;->S:Lpoh;

    iget-object v1, v1, Lpoh;->b:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutManager()Lywh;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lywh;->d()Ldvj;

    move-result-object v2

    iput-object v2, p0, Lpoh$a;->B:Ldvj;

    .line 3
    invoke-virtual {v2}, Ldvj;->B()Lp8k;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lpoh$a;->S:Lpoh;

    iget-object v2, v2, Lpoh;->d:Lh1m;

    invoke-virtual {v1}, Lywh;->g()Lq1k;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh1m;->setViewEnv(Lq1k;)V

    .line 5
    iget-object v1, p0, Lpoh$a;->B:Ldvj;

    invoke-virtual {v1}, Ldvj;->J()V

    .line 6
    invoke-virtual {p0, v0}, Lpoh$a;->a(Lp8k;)V

    .line 7
    iget-object v1, p0, Lpoh$a;->B:Ldvj;

    iget-object v2, p0, Lpoh$a;->S:Lpoh;

    iget-object v2, v2, Lpoh;->g:[Z

    invoke-virtual {v1, v2}, Ldvj;->q([Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lp8k;->i()V

    .line 10
    :cond_0
    throw v1

    :catch_0
    nop

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lp8k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :goto_0
    invoke-virtual {v0}, Lp8k;->i()V

    .line 13
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v1, Lpoh$a$a;

    invoke-direct {v1, p0}, Lpoh$a$a;-><init>(Lpoh$a;)V

    invoke-virtual {v0, v1}, Lzri;->r0(Ljava/lang/Runnable;)Z

    return-void
.end method
