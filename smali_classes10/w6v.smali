.class public Lw6v;
.super Ljava/lang/Object;
.source "LineAuthenticationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6v$b;,
        Lw6v$c;,
        Lw6v$d;
    }
.end annotation


# static fields
.field public static i:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lp7v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lt7v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lu6v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:La7v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)V
    .locals 9
    .param p1    # Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lp7v;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->c()Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lp7v;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V

    new-instance v4, Lt7v;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lt7v;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v5, Lu6v;

    invoke-direct {v5, p3}, Lu6v;-><init>(Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;)V

    new-instance v6, La7v;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, La7v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    move-object v8, p4

    .line 8
    invoke-direct/range {v0 .. v8}, Lw6v;-><init>(Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lp7v;Lt7v;Lu6v;La7v;Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;Lp7v;Lt7v;Lu6v;La7v;Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)V
    .locals 0
    .param p1    # Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lt7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lu6v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # La7v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lw6v;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    .line 11
    iput-object p2, p0, Lw6v;->b:Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    .line 12
    iput-object p3, p0, Lw6v;->c:Lp7v;

    .line 13
    iput-object p4, p0, Lw6v;->d:Lt7v;

    .line 14
    iput-object p5, p0, Lw6v;->e:Lu6v;

    .line 15
    iput-object p6, p0, Lw6v;->f:La7v;

    .line 16
    iput-object p7, p0, Lw6v;->h:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 17
    iput-object p8, p0, Lw6v;->g:Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    return-void
.end method

.method public static synthetic a(Lw6v;)Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6v;->b:Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    return-object p0
.end method

.method public static synthetic b(Lw6v;)Lt7v;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6v;->d:Lt7v;

    return-object p0
.end method

.method public static synthetic c(Lw6v;)La7v;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6v;->f:La7v;

    return-object p0
.end method

.method public static synthetic d(Lw6v;)Lp7v;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6v;->c:Lp7v;

    return-object p0
.end method

.method public static synthetic e(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6v;->h:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    return-object p0
.end method

.method public static synthetic f(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6v;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    return-object p0
.end method

.method public static synthetic g(Lw6v;)Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6v;->g:Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    return-object p0
.end method

.method public static synthetic h(Lw6v;)Lu6v;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6v;->e:Lu6v;

    return-object p0
.end method

.method public static synthetic i()Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lw6v;->i:Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic j(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    sput-object p0, Lw6v;->i:Landroid/content/Intent;

    return-object p0
.end method

.method public static n(Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sput-object p0, Lw6v;->i:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw6v$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw6v$c;-><init>(Lw6v;Lw6v$a;)V

    const-wide/16 v2, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public l(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6v;->h:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->b()V

    .line 2
    iget-object v0, p0, Lw6v;->e:Lu6v;

    .line 3
    invoke-virtual {v0, p1}, Lu6v;->e(Landroid/content/Intent;)Lu6v$c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lu6v$c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lw6v;->h:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->a()V

    .line 6
    invoke-virtual {p1}, Lu6v$c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lu6v$c;->f()Lcom/linecorp/linesdk/LineApiError;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->a(Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lu6v$c;->f()Lcom/linecorp/linesdk/LineApiError;

    move-result-object p1

    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->g(Lcom/linecorp/linesdk/LineApiError;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lw6v;->a:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    invoke-virtual {v0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->d(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lw6v$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw6v$b;-><init>(Lw6v;Lw6v$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lu6v$c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public m(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lw6v;->h:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    .line 2
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    move-result-object p1

    sget-object p2, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->S:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lw6v$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lw6v$c;-><init>(Lw6v;Lw6v$a;)V

    const-wide/16 v0, 0x3e8

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6v;->h:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->c()V

    .line 2
    new-instance v0, Lw6v$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw6v$d;-><init>(Lw6v;Lw6v$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
