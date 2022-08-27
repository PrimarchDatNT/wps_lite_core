.class public Lj95;
.super Ljava/lang/Object;
.source "PageUiModeChange.java"


# instance fields
.field public a:I

.field public b:Landroid/app/Activity;

.field public c:Lhd3;

.field public d:Ldk4;

.field public volatile e:Z

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldk4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj95$a;

    invoke-direct {v0, p0}, Lj95$a;-><init>(Lj95;)V

    iput-object v0, p0, Lj95;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lj95;->b:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lj95;->d:Ldk4;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    iput p1, p0, Lj95;->a:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lj95;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "PageUiModeChange"

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lj95;->b:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    .line 3
    iget v1, p0, Lj95;->a:I

    if-ne p1, v1, :cond_1

    const-string p1, "config changed but same as last!"

    .line 4
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput p1, p0, Lj95;->a:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lj95;->e:Z

    .line 7
    iget-object p1, p0, Lj95;->c:Lhd3;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lj95;->c:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    const-string p1, "config changed and clean the showing tips dialog!"

    .line 9
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "config changed and valid!"

    .line 10
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lj95;->e:Z

    const-string p1, "config changed but params is null!"

    .line 12
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj95;->b:Landroid/app/Activity;

    const-string v1, "PageUiModeChange"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj95;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lj95;->d:Ldk4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldk4;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "window focused but enableUiModeChangeGuide is false!"

    .line 3
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    iget-object p1, p0, Lj95;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lj95;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lj95;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lj95;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "window focused but params is null!"

    .line 6
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
