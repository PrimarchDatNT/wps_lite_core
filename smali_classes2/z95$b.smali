.class public Lz95$b;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lz95;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz95;-><init>(Lz95$a;)V

    iput-object v0, p0, Lz95$b;->a:Lz95;

    .line 3
    invoke-static {v0, p1}, Lz95;->a(Lz95;Landroid/content/Context;)Landroid/content/Context;

    .line 4
    invoke-static {v0, p2}, Lz95;->b(Lz95;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lz95;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz95$b;->a:Lz95;

    invoke-static {v0}, Lz95;->c(Lz95;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lz95$b;->a:Lz95;

    invoke-static {v0}, Lz95;->e(Lz95;)[Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz95$b;->a:Lz95;

    invoke-static {v0}, Lz95;->e(Lz95;)[Landroid/content/Intent;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lz95$b;->a:Lz95;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut much have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut much have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lz95$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz95$b;->a:Lz95;

    invoke-static {v0, p1}, Lz95;->h(Lz95;I)I

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;)Lz95$b;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz95$b;->a:Lz95;

    invoke-static {v0, p1}, Lz95;->g(Lz95;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public d(Landroid/content/Intent;)Lz95$b;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lz95$b;->e([Landroid/content/Intent;)Lz95$b;

    return-object p0
.end method

.method public e([Landroid/content/Intent;)Lz95$b;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz95$b;->a:Lz95;

    invoke-static {v0, p1}, Lz95;->f(Lz95;[Landroid/content/Intent;)[Landroid/content/Intent;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lz95$b;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz95$b;->a:Lz95;

    invoke-static {v0, p1}, Lz95;->d(Lz95;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    return-object p0
.end method
