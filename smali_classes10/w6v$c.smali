.class public Lw6v$c;
.super Ljava/lang/Object;
.source "LineAuthenticationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lw6v;


# direct methods
.method public constructor <init>(Lw6v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6v$c;->B:Lw6v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw6v;Lw6v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw6v$c;-><init>(Lw6v;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lw6v$c;->B:Lw6v;

    invoke-static {v0}, Lw6v;->e(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    move-result-object v0

    sget-object v1, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->S:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lw6v$c;->B:Lw6v;

    .line 2
    invoke-static {v0}, Lw6v;->f(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lw6v;->i()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lw6v$c;->B:Lw6v;

    invoke-static {}, Lw6v;->i()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6v;->l(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lw6v;->j(Landroid/content/Intent;)Landroid/content/Intent;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lw6v$c;->B:Lw6v;

    invoke-static {v0}, Lw6v;->f(Lw6v;)Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;

    move-result-object v0

    invoke-static {}, Lcom/linecorp/linesdk/auth/LineLoginResult;->b()Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationActivity;->d(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    :cond_2
    :goto_0
    return-void
.end method
