.class public Le0g$a;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0g;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Le0g;


# direct methods
.method public constructor <init>(Le0g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0g$a;->I:Le0g;

    iput-object p2, p0, Le0g$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1}, Le0g;->a(Le0g;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    iget-object v1, p0, Le0g$a;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Le0g$a;->B:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Le0g$a;->I:Le0g;

    invoke-static {v3}, Le0g;->b(Le0g;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Le0g$a;->I:Le0g;

    invoke-static {v3, v0}, Le0g;->d(Le0g;I)I

    .line 8
    iget-object v0, p0, Le0g$a;->I:Le0g;

    invoke-static {v0, v1}, Le0g;->f(Le0g;F)F

    .line 9
    iget-object v0, p0, Le0g$a;->I:Le0g;

    invoke-static {v0, v2}, Le0g;->h(Le0g;F)F

    return-void

    .line 10
    :cond_0
    iget-object v3, p0, Le0g$a;->I:Le0g;

    invoke-static {v3}, Le0g;->g(Le0g;)F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 11
    iget-object v0, p0, Le0g$a;->I:Le0g;

    invoke-static {v0, v4}, Le0g;->d(Le0g;I)I

    .line 12
    iget-object v0, p0, Le0g$a;->I:Le0g;

    invoke-static {v0, v1}, Le0g;->f(Le0g;F)F

    .line 13
    iget-object v0, p0, Le0g$a;->I:Le0g;

    invoke-static {v0, v2}, Le0g;->h(Le0g;F)F

    .line 14
    iget-object v0, p0, Le0g$a;->I:Le0g;

    invoke-static {v0}, Le0g;->i(Le0g;)Le0g$b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Le0g$b;->a(I)V

    return-void

    .line 15
    :cond_1
    iget-object v2, p0, Le0g$a;->I:Le0g;

    invoke-static {v2}, Le0g;->c(Le0g;)I

    move-result v2

    if-ne v2, v0, :cond_2

    return-void

    .line 16
    :cond_2
    iget-object v2, p0, Le0g$a;->I:Le0g;

    invoke-static {v2}, Le0g;->e(Le0g;)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_3

    .line 17
    iget-object v2, p0, Le0g$a;->I:Le0g;

    invoke-static {v2, v1}, Le0g;->f(Le0g;F)F

    .line 18
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1, v0}, Le0g;->d(Le0g;I)I

    return-void

    .line 19
    :cond_3
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1}, Le0g;->c(Le0g;)I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v2, 0x96

    if-le v1, v2, :cond_5

    .line 20
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1}, Le0g;->i(Le0g;)Le0g$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1}, Le0g;->c(Le0g;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Le0g;->k(Le0g;I)I

    .line 22
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1}, Le0g;->i(Le0g;)Le0g$b;

    move-result-object v1

    iget-object v2, p0, Le0g$a;->I:Le0g;

    invoke-static {v2}, Le0g;->j(Le0g;)I

    move-result v2

    invoke-interface {v1, v2}, Le0g$b;->b(I)V

    .line 23
    iget-object v1, p0, Le0g$a;->I:Le0g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Le0g;->m(Le0g;Z)Z

    .line 24
    :cond_4
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1, v0}, Le0g;->d(Le0g;I)I

    return-void

    .line 25
    :cond_5
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1}, Le0g;->c(Le0g;)I

    move-result v1

    sub-int v1, v0, v1

    if-le v1, v2, :cond_7

    .line 26
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1}, Le0g;->i(Le0g;)Le0g$b;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 27
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1}, Le0g;->i(Le0g;)Le0g$b;

    move-result-object v1

    iget-object v2, p0, Le0g$a;->I:Le0g;

    invoke-static {v2}, Le0g;->c(Le0g;)I

    move-result v2

    sub-int v2, v0, v2

    invoke-interface {v1, v2}, Le0g$b;->a(I)V

    .line 28
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1, v4}, Le0g;->m(Le0g;Z)Z

    .line 29
    :cond_6
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1, v0}, Le0g;->d(Le0g;I)I

    return-void

    .line 30
    :cond_7
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1}, Le0g;->l(Le0g;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1}, Le0g;->i(Le0g;)Le0g$b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 32
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1}, Le0g;->j(Le0g;)I

    move-result v2

    iget-object v3, p0, Le0g$a;->I:Le0g;

    invoke-static {v3}, Le0g;->c(Le0g;)I

    move-result v3

    sub-int v3, v0, v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Le0g;->k(Le0g;I)I

    .line 33
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1}, Le0g;->i(Le0g;)Le0g$b;

    move-result-object v1

    iget-object v2, p0, Le0g$a;->I:Le0g;

    invoke-static {v2}, Le0g;->j(Le0g;)I

    move-result v2

    invoke-interface {v1, v2}, Le0g$b;->c(I)V

    .line 34
    :cond_8
    iget-object v1, p0, Le0g$a;->I:Le0g;

    invoke-static {v1, v0}, Le0g;->d(Le0g;I)I

    return-void
.end method
