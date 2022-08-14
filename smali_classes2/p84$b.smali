.class public final Lp84$b;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lp84;


# direct methods
.method public constructor <init>(Lp84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp84$b;->I:Lp84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lp84$b;->B:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp84$b;->B:Z

    return-void
.end method

.method public onPreDraw()Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lp84$b;->B:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lp84$b;->I:Lp84;

    iget-object v1, v1, Lp84;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v1

    invoke-virtual {v1}, Lz44;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lp84$b;->I:Lp84;

    iget-object v1, v1, Lp84;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    div-int/lit8 v2, v1, 0x2

    if-gtz v2, :cond_2

    return v0

    .line 6
    :cond_2
    iget-object v3, p0, Lp84$b;->I:Lp84;

    iget-object v4, v3, Lp84;->a:Landroid/view/View;

    iget-object v3, v3, Lp84;->j:[I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    iget-object v3, p0, Lp84$b;->I:Lp84;

    iget-object v4, v3, Lp84;->j:[I

    const/4 v5, 0x0

    aget v5, v4, v5

    if-nez v5, :cond_3

    aget v4, v4, v0

    if-nez v4, :cond_3

    return v0

    .line 8
    :cond_3
    iget-object v3, v3, Lp84;->b:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->v(Landroid/content/Context;)I

    move-result v3

    .line 9
    iget-object v4, p0, Lp84$b;->I:Lp84;

    iget-object v4, v4, Lp84;->j:[I

    aget v5, v4, v0

    if-gez v5, :cond_4

    aget v5, v4, v0

    add-int/2addr v5, v1

    if-gt v5, v2, :cond_5

    :cond_4
    aget v1, v4, v0

    if-ltz v1, :cond_6

    aget v1, v4, v0

    add-int/2addr v1, v2

    if-ge v1, v3, :cond_6

    .line 10
    :cond_5
    iput-boolean v0, p0, Lp84$b;->B:Z

    .line 11
    invoke-static {}, Lq84;->a()Lq84;

    move-result-object v1

    iget-object v2, p0, Lp84$b;->I:Lp84;

    invoke-virtual {v2}, Lp84;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lp84$b;->I:Lp84;

    iget-object v4, v3, Lp84;->i:Lna3;

    iget-object v3, v3, Lp84;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v4, v3}, Lq84;->c(Ljava/lang/String;Lna3;Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lp84$b;->I:Lp84;

    iget-object v1, v1, Lp84;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AdViewPosMonitor"

    const-string v3, "onPreDraw: "

    .line 13
    invoke-static {v2, v3, v1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return v0
.end method
