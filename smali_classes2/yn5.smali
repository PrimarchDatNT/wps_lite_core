.class public abstract Lyn5;
.super Ljava/lang/Object;
.source "TemplateRealShowAwareView.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyn5$a;

    invoke-direct {v0, p0}, Lyn5$a;-><init>(Lyn5;)V

    iput-object v0, p0, Lyn5;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    iput-object p1, p0, Lyn5;->f:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lyn5;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn5;->g:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public static synthetic b(Lyn5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyn5;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn5;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyn5;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lyn5;->d:Landroid/graphics/Rect;

    .line 4
    :cond_1
    iget-object v0, p0, Lyn5;->f:Landroid/view/View;

    iget-object v1, p0, Lyn5;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lyn5;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lyn5;->e:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lyn5;->g(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean p1, p0, Lyn5;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lyn5;->g(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn5;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lyn5;->c(Landroid/view/View;)V

    return-void
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn5;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lyn5;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyn5;->i()V

    .line 2
    :cond_0
    iput-boolean p1, p0, Lyn5;->e:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyn5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyn5;->b:Ljava/lang/String;

    iget-object v1, p0, Lyn5;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyn5;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lyn5;->b:Ljava/lang/String;

    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyn5;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyn5;->a:Ljava/lang/String;

    iget-object v1, p0, Lyn5;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyn5;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lyn5;->a:Ljava/lang/String;

    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn5;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lyn5;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lyn5;->c:Ljava/lang/String;

    return-void
.end method
