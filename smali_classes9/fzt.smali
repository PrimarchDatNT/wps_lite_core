.class public Lfzt;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->I:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzt$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lh0u;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfzt$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf0u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfzt$b;)V
    .locals 2
    .param p1    # Lfzt$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lfzt;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lfzt$a;

    invoke-direct {v0, p0}, Lfzt$a;-><init>(Lfzt;)V

    iput-object v0, p0, Lfzt;->b:Lh0u;

    .line 4
    iput-boolean v1, p0, Lfzt;->d:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfzt;->e:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0, p1}, Lfzt;->g(Lfzt$b;)V

    return-void
.end method

.method public static synthetic a(Lfzt;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfzt;->d:Z

    return p1
.end method

.method public static synthetic b(Lfzt;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lfzt;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lfzt;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public d()Lf0u;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfzt;->f:Lf0u;

    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfzt;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfzt;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lfzt;->c:F

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lfzt;->c(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lfzt;->c:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lfzt;->d:Z

    return p1
.end method

.method public g(Lfzt$b;)V
    .locals 1
    .param p1    # Lfzt$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfzt;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lf0u;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lf0u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lfzt;->f:Lf0u;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lfzt;->f:Lf0u;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lfzt;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lfzt;->b:Lh0u;

    invoke-virtual {p1, p2, v0, v1}, Lf0u;->k(Landroid/content/Context;Landroid/text/TextPaint;Lh0u;)V

    .line 4
    iget-object v0, p0, Lfzt;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzt$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lfzt;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lfzt$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    :cond_0
    iget-object v0, p0, Lfzt;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lfzt;->b:Lh0u;

    invoke-virtual {p1, p2, v0, v1}, Lf0u;->j(Landroid/content/Context;Landroid/text/TextPaint;Lh0u;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lfzt;->d:Z

    .line 8
    :cond_1
    iget-object p1, p0, Lfzt;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzt$b;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lfzt$b;->a()V

    .line 10
    invoke-interface {p1}, Lfzt$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lfzt$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfzt;->d:Z

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfzt;->f:Lf0u;

    iget-object v1, p0, Lfzt;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lfzt;->b:Lh0u;

    invoke-virtual {v0, p1, v1, v2}, Lf0u;->j(Landroid/content/Context;Landroid/text/TextPaint;Lh0u;)V

    return-void
.end method
