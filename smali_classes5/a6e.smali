.class public La6e;
.super Ljava/lang/Object;
.source "PlayRightRecordBar.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:I

.field public I:I

.field public S:Landroid/content/Context;

.field public T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La6e;->S:Landroid/content/Context;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, La6e;->I:I

    .line 4
    iget-object p1, p0, La6e;->S:Landroid/content/Context;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, La6e;->B:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    iget-object v0, p0, La6e;->T:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La6e;->S:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, La6e;->S:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-static {}, Lskd;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, p0, La6e;->T:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, La6e;->d(Landroid/view/View;IIII)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v9, p0, La6e;->T:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-boolean v1, Lc5e;->p:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, La6e;->S:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, La6e;->B:I

    add-int/2addr v1, v0

    move v12, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v8 .. v13}, La6e;->d(Landroid/view/View;IIII)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 14

    .line 1
    iget-object v0, p0, La6e;->T:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La6e;->S:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, La6e;->S:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-static {}, Lskd;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v3, p0, La6e;->T:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, La6e;->B:I

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, La6e;->d(Landroid/view/View;IIII)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v9, p0, La6e;->T:Landroid/view/View;

    const/4 v10, 0x0

    iget v11, p0, La6e;->I:I

    sget-boolean v1, Lc5e;->p:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, La6e;->S:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, La6e;->B:I

    add-int/2addr v1, v0

    move v12, v1

    goto :goto_0

    :cond_2
    iget v0, p0, La6e;->B:I

    move v12, v0

    :goto_0
    const/4 v13, 0x0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v8 .. v13}, La6e;->d(Landroid/view/View;IIII)V

    :goto_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6e;->T:Landroid/view/View;

    return-void
.end method

.method public final d(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    invoke-static {}, Ldgh;->N0()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La6e;->T:Landroid/view/View;

    .line 2
    iput-object v0, p0, La6e;->S:Landroid/content/Context;

    return-void
.end method
