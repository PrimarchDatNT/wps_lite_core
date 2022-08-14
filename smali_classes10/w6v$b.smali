.class public Lw6v$b;
.super Landroid/os/AsyncTask;
.source "LineAuthenticationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lu6v$c;",
        "Ljava/lang/Void;",
        "Lcom/linecorp/linesdk/auth/LineLoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw6v;


# direct methods
.method public constructor <init>(Lw6v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6v$b;->a:Lw6v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw6v;Lw6v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw6v$b;-><init>(Lw6v;)V

    return-void
.end method


# virtual methods
.method public varargs a([Lu6v$c;)Lcom/linecorp/linesdk/auth/LineLoginResult;
    .locals 12
    .param p1    # [Lu6v$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    invoke-virtual {p1}, Lu6v$c;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lw6v$b;->a:Lw6v;

    invoke-static {v1}, Lw6v;->e(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->e()Li7v;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lw6v$b;->a:Lw6v;

    invoke-static {v2}, Lw6v;->e(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->g()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_5

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v3, p0, Lw6v$b;->a:Lw6v;

    .line 8
    invoke-static {v3}, Lw6v;->d(Lw6v;)Lp7v;

    move-result-object v3

    iget-object v4, p0, Lw6v$b;->a:Lw6v;

    .line 9
    invoke-static {v4}, Lw6v;->a(Lw6v;)Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->b()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4, v0, v1, v2}, Lp7v;->e(Ljava/lang/String;Ljava/lang/String;Li7v;Ljava/lang/String;)Lb6v;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb6v;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Lcom/linecorp/linesdk/auth/LineLoginResult;->c(Lb6v;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lb6v;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7v;

    .line 14
    invoke-virtual {v0}, Lf7v;->a()Le7v;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lf7v;->c()Ljava/util/List;

    move-result-object v2

    .line 16
    sget-object v3, Le6v;->c:Le6v;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, Lw6v$b;->a:Lw6v;

    invoke-static {v3}, Lw6v;->b(Lw6v;)Lt7v;

    move-result-object v3

    invoke-virtual {v3, v1}, Lt7v;->h(Le7v;)Lb6v;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lb6v;->g()Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    invoke-static {v3}, Lcom/linecorp/linesdk/auth/LineLoginResult;->c(Lb6v;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    return-object p1

    .line 20
    :cond_2
    invoke-virtual {v3}, Lb6v;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/linecorp/linesdk/LineProfile;

    .line 21
    invoke-virtual {v4}, Lcom/linecorp/linesdk/LineProfile;->a()Ljava/lang/String;

    move-result-object v3

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 22
    :goto_0
    iget-object v5, p0, Lw6v$b;->a:Lw6v;

    invoke-static {v5}, Lw6v;->c(Lw6v;)La7v;

    move-result-object v5

    invoke-virtual {v5, v1}, La7v;->g(Le7v;)V

    .line 23
    invoke-virtual {v0}, Lf7v;->b()Lcom/linecorp/linesdk/LineIdToken;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    :try_start_0
    invoke-virtual {p0, v0, v4}, Lw6v$b;->c(Lcom/linecorp/linesdk/LineIdToken;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->i(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    return-object p1

    .line 26
    :cond_4
    :goto_1
    new-instance v4, Lcom/linecorp/linesdk/auth/LineLoginResult$b;

    invoke-direct {v4}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;-><init>()V

    iget-object v5, p0, Lw6v$b;->a:Lw6v;

    .line 27
    invoke-static {v5}, Lw6v;->e(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->n(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/LineLoginResult$b;

    .line 28
    invoke-virtual {v4, v3}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->m(Lcom/linecorp/linesdk/LineProfile;)Lcom/linecorp/linesdk/auth/LineLoginResult$b;

    .line 29
    invoke-virtual {v4, v0}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->l(Lcom/linecorp/linesdk/LineIdToken;)Lcom/linecorp/linesdk/auth/LineLoginResult$b;

    .line 30
    invoke-virtual {p1}, Lu6v$c;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->j(Ljava/lang/Boolean;)Lcom/linecorp/linesdk/auth/LineLoginResult$b;

    new-instance p1, Lcom/linecorp/linesdk/LineCredential;

    new-instance v0, Lcom/linecorp/linesdk/LineAccessToken;

    .line 31
    invoke-virtual {v1}, Le7v;->a()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v1}, Le7v;->b()J

    move-result-wide v7

    .line 33
    invoke-virtual {v1}, Le7v;->c()J

    move-result-wide v9

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/linesdk/LineAccessToken;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p1, v0, v2}, Lcom/linecorp/linesdk/LineCredential;-><init>(Lcom/linecorp/linesdk/LineAccessToken;Ljava/util/List;)V

    .line 34
    invoke-virtual {v4, p1}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->k(Lcom/linecorp/linesdk/LineCredential;)Lcom/linecorp/linesdk/auth/LineLoginResult$b;

    .line 35
    invoke-virtual {v4}, Lcom/linecorp/linesdk/auth/LineLoginResult$b;->h()Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const-string p1, "Requested data is missing."

    .line 36
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->i(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/linecorp/linesdk/auth/LineLoginResult;)V
    .locals 1
    .param p1    # Lcom/linecorp/linesdk/auth/LineLoginResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw6v$b;->a:Lw6v;

    invoke-static {v0}, Lw6v;->e(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->a()V

    .line 2
    iget-object v0, p0, Lw6v$b;->a:Lw6v;

    invoke-static {v0}, Lw6v;->f(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->d(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    return-void
.end method

.method public final c(Lcom/linecorp/linesdk/LineIdToken;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw6v$b;->a:Lw6v;

    .line 2
    invoke-static {v0}, Lw6v;->d(Lw6v;)Lp7v;

    move-result-object v0

    invoke-virtual {v0}, Lp7v;->d()Lb6v;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb6v;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lb6v;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7v;

    .line 5
    new-instance v1, Lm7v$b;

    invoke-direct {v1}, Lm7v$b;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Lm7v$b;->k(Lcom/linecorp/linesdk/LineIdToken;)Lm7v$b;

    .line 7
    invoke-virtual {v0}, Lj7v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm7v$b;->h(Ljava/lang/String;)Lm7v$b;

    .line 8
    invoke-virtual {v1, p2}, Lm7v$b;->j(Ljava/lang/String;)Lm7v$b;

    iget-object p1, p0, Lw6v$b;->a:Lw6v;

    .line 9
    invoke-static {p1}, Lw6v;->a(Lw6v;)Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm7v$b;->g(Ljava/lang/String;)Lm7v$b;

    iget-object p1, p0, Lw6v$b;->a:Lw6v;

    .line 10
    invoke-static {p1}, Lw6v;->e(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm7v$b;->i(Ljava/lang/String;)Lm7v$b;

    .line 11
    invoke-virtual {v1}, Lm7v$b;->f()Lm7v;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lm7v;->b()V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get OpenId Discovery Document.  Response Code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Lb6v;->d()Lc6v;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Error Data: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Lb6v;->c()Lcom/linecorp/linesdk/LineApiError;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, [Lu6v$c;

    invoke-virtual {p0, p1}, Lw6v$b;->a([Lu6v$c;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/linecorp/linesdk/auth/LineLoginResult;

    invoke-virtual {p0, p1}, Lw6v$b;->b(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    return-void
.end method
