.class public Lw6v$d;
.super Landroid/os/AsyncTask;
.source "LineAuthenticationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lb6v<",
        "Li7v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw6v;


# direct methods
.method public constructor <init>(Lw6v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6v$d;->a:Lw6v;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw6v;Lw6v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw6v$d;-><init>(Lw6v;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lb6v;
    .locals 1
    .param p1    # [Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lb6v<",
            "Li7v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw6v$d;->a:Lw6v;

    invoke-static {p1}, Lw6v;->d(Lw6v;)Lp7v;

    move-result-object p1

    iget-object v0, p0, Lw6v$d;->a:Lw6v;

    invoke-static {v0}, Lw6v;->a(Lw6v;)Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp7v;->c(Ljava/lang/String;)Lb6v;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb6v;)V
    .locals 4
    .param p1    # Lb6v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6v<",
            "Li7v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb6v;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lw6v$d;->a:Lw6v;

    invoke-static {v0}, Lw6v;->e(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->a()V

    .line 3
    iget-object v0, p0, Lw6v$d;->a:Lw6v;

    invoke-static {v0}, Lw6v;->f(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->c(Lb6v;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->d(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lb6v;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7v;

    .line 5
    iget-object v0, p0, Lw6v$d;->a:Lw6v;

    invoke-static {v0}, Lw6v;->e(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->j(Li7v;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lw6v$d;->a:Lw6v;

    invoke-static {v0}, Lw6v;->h(Lw6v;)Lu6v;

    move-result-object v0

    iget-object v1, p0, Lw6v$d;->a:Lw6v;

    .line 7
    invoke-static {v1}, Lw6v;->f(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    move-result-object v1

    iget-object v2, p0, Lw6v$d;->a:Lw6v;

    invoke-static {v2}, Lw6v;->a(Lw6v;)Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    move-result-object v2

    iget-object v3, p0, Lw6v$d;->a:Lw6v;

    invoke-static {v3}, Lw6v;->g(Lw6v;)Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lu6v;->f(Landroid/content/Context;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Li7v;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Lu6v$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lu6v$b;->d()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_2

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lw6v$d;->a:Lw6v;

    invoke-static {v0}, Lw6v;->f(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lu6v$b;->a()Landroid/content/Intent;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lu6v$b;->c()Landroid/os/Bundle;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lw6v$d;->a:Lw6v;

    invoke-static {v0}, Lw6v;->f(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    move-result-object v0

    invoke-virtual {p1}, Lu6v$b;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    if-lt v0, v1, :cond_3

    .line 16
    iget-object v0, p0, Lw6v$d;->a:Lw6v;

    invoke-static {v0}, Lw6v;->f(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lu6v$b;->a()Landroid/content/Intent;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lu6v$b;->c()Landroid/os/Bundle;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lw6v$d;->a:Lw6v;

    invoke-static {v0}, Lw6v;->f(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lu6v$b;->a()Landroid/content/Intent;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    :goto_0
    iget-object v0, p0, Lw6v$d;->a:Lw6v;

    invoke-static {v0}, Lw6v;->e(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    move-result-object v0

    invoke-virtual {p1}, Lu6v$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lw6v$d;->a:Lw6v;

    invoke-static {v0}, Lw6v;->e(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->a()V

    .line 25
    iget-object v0, p0, Lw6v$d;->a:Lw6v;

    invoke-static {v0}, Lw6v;->f(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->h(Ljava/lang/Exception;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->d(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lw6v$d;->a([Ljava/lang/Void;)Lb6v;

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
    check-cast p1, Lb6v;

    invoke-virtual {p0, p1}, Lw6v$d;->b(Lb6v;)V

    return-void
.end method
