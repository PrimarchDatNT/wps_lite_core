.class public Ltl3;
.super Ljava/lang/Object;
.source "QuickBarTips.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:I

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Ltl3;->g:Z

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Ltl3;->i:I

    .line 4
    iput-object p1, p0, Ltl3;->a:Landroid/content/Context;

    .line 5
    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltl3;->b:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p2, p0, Ltl3;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e080c

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltl3;->c:Landroid/view/View;

    const v0, 0x7f0b23e5

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltl3;->d:Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Ltl3;->b:Landroid/widget/PopupWindow;

    iget-object v0, p0, Ltl3;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Ltl3;->b:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    iget-object p2, p0, Ltl3;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    iget-object p2, p0, Ltl3;->b:Landroid/widget/PopupWindow;

    const v0, 0x7f1302f3

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 13
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Ltl3;->e:I

    return-void
.end method

.method public static synthetic a(Ltl3;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl3;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic b(Ltl3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltl3;->g:Z

    return p1
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltl3;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x96

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 2
    iget-object v4, p0, Ltl3;->h:Ljava/lang/Runnable;

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Ltl3$a;

    invoke-direct {v4, p0}, Ltl3$a;-><init>(Ltl3;)V

    iput-object v4, p0, Ltl3;->h:Ljava/lang/Runnable;

    .line 4
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v4

    iget-object v5, p0, Ltl3;->h:Ljava/lang/Runnable;

    sub-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v0, v0

    invoke-virtual {v4, v5, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltl3;->g:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ltl3;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl3;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltl3;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lql3;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 3
    iget-object v3, p0, Ltl3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lql3;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Ltl3;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object p1, p0, Ltl3;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 6
    iput p1, p0, Ltl3;->i:I

    .line 7
    iget-object v4, p0, Ltl3;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 8
    aget v5, v1, v3

    sub-int/2addr p1, v2

    div-int/2addr p1, v0

    sub-int/2addr v5, p1

    const/4 p1, 0x1

    .line 9
    aget p1, v1, p1

    sub-int/2addr p1, v4

    iget v0, p0, Ltl3;->e:I

    sub-int/2addr p1, v0

    .line 10
    iget-boolean v0, p0, Ltl3;->g:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Ltl3;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 12
    iput-boolean v3, p0, Ltl3;->g:Z

    .line 13
    :cond_0
    iget-object v0, p0, Ltl3;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x33

    invoke-virtual {v0, p2, v1, v5, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltl3;->f:J

    return-void
.end method

.method public g(Lql3;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v0, [I

    .line 2
    invoke-virtual {p1}, Lql3;->h()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p1}, Lql3;->h()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Ltl3;->e:I

    .line 4
    invoke-virtual {p1}, Lql3;->h()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 5
    iget-object v4, p0, Ltl3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lql3;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Ltl3;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object p1, p0, Ltl3;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 8
    iput p1, p0, Ltl3;->i:I

    .line 9
    iget-object v5, p0, Ltl3;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 10
    aget v2, v2, v4

    sub-int/2addr p1, v3

    div-int/2addr p1, v0

    sub-int/2addr v2, p1

    const/4 p1, 0x1

    .line 11
    aget p1, v1, p1

    sub-int/2addr p1, v5

    iget v0, p0, Ltl3;->e:I

    sub-int/2addr p1, v0

    .line 12
    iget-boolean v0, p0, Ltl3;->g:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Ltl3;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 14
    iput-boolean v4, p0, Ltl3;->g:Z

    .line 15
    :cond_0
    iget-object v0, p0, Ltl3;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x33

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltl3;->f:J

    return-void
.end method

.method public h(Lql3;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltl3;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lql3;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    iget-object v1, p0, Ltl3;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v1, p0, Ltl3;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 5
    iget v3, p0, Ltl3;->i:I

    if-ne v3, v1, :cond_0

    return-void

    .line 6
    :cond_0
    iput v1, p0, Ltl3;->i:I

    .line 7
    iget-object v3, p0, Ltl3;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 9
    aget v2, v0, v2

    sub-int/2addr v1, p2

    div-int/2addr v1, p1

    sub-int/2addr v2, v1

    const/4 p1, 0x1

    .line 10
    aget p1, v0, p1

    sub-int/2addr p1, v3

    iget p2, p0, Ltl3;->e:I

    sub-int/2addr p1, p2

    .line 11
    iget-object p2, p0, Ltl3;->b:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p2, v2, p1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method
