.class public Lcq4;
.super Ldq4;
.source "ButtonProxyTextHelper.java"


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldq4;-><init>()V

    .line 2
    iput-object p1, p0, Lcq4;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcq4;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lcq4;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)I
    .locals 0

    .line 1
    check-cast p1, Lbp4;

    invoke-virtual {p0, p1, p2, p3}, Lcq4;->f(Lbp4;II)I

    move-result p1

    return p1
.end method

.method public f(Lbp4;II)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbp4;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldq4;->f(Lbp4;II)I

    return p3
.end method

.method public l(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldq4;->l(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V

    .line 2
    iget-object p1, p0, Lcq4;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public m(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcq4;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public n(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcq4;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public p(Lbp4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcq4;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ldq4;->p(Lbp4;)V

    :cond_0
    return-void
.end method

.method public q(Lbp4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcq4;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ldq4;->q(Lbp4;)V

    :cond_0
    return-void
.end method
