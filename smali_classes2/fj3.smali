.class public Lfj3;
.super Ljava/lang/Object;
.source "ModeSwitchToast.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/widget/PopupWindow;

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Lk83;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfj3$b;

    invoke-direct {v0, p0}, Lfj3$b;-><init>(Lfj3;)V

    iput-object v0, p0, Lfj3;->k:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lfj3;->a:Landroid/content/Context;

    const/16 p1, 0x33

    .line 4
    iput p1, p0, Lfj3;->f:I

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfj3;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lfj3;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj3;->g:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic b(Lfj3;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj3;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lfj3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfj3;->f:I

    return p0
.end method

.method public static synthetic d(Lfj3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfj3;->c:I

    return p0
.end method

.method public static synthetic e(Lfj3;)I
    .locals 0

    .line 1
    iget p0, p0, Lfj3;->e:I

    return p0
.end method

.method public static synthetic f(Lfj3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfj3;->h()V

    return-void
.end method

.method public static synthetic g(Lfj3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfj3;->i:Z

    return p1
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfj3;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfj3;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfj3;->i:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj3;->g:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfj3;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfj3;->i:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfj3;->o()V

    :cond_1
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj3;->b:Landroid/view/View;

    return-object v0
.end method

.method public k(I)Lfj3;
    .locals 0

    .line 1
    iput p1, p0, Lfj3;->f:I

    return-object p0
.end method

.method public l(I)Lfj3;
    .locals 0

    .line 1
    iput p1, p0, Lfj3;->c:I

    return-object p0
.end method

.method public m(I)Lfj3;
    .locals 0

    .line 1
    iput p1, p0, Lfj3;->d:I

    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfj3;->i()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfj3;->g:Landroid/widget/PopupWindow;

    .line 3
    iput-object v0, p0, Lfj3;->a:Landroid/content/Context;

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj3;->h:Landroid/os/Handler;

    iget-object v1, p0, Lfj3;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfj3;->i:Z

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfj3;->b:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lfj3;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfj3;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lfj3;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lfj3;->g:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    iget-object p1, p0, Lfj3;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7
    iget-object p1, p0, Lfj3;->g:Landroid/widget/PopupWindow;

    const v0, 0x7f1302f3

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    new-instance p1, Lk83;

    iget-object v0, p0, Lfj3;->a:Landroid/content/Context;

    iget-object v1, p0, Lfj3;->g:Landroid/widget/PopupWindow;

    invoke-direct {p1, v0, v1}, Lk83;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    iput-object p1, p0, Lfj3;->j:Lk83;

    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfj3;->i()V

    .line 2
    iget-object v0, p0, Lfj3;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lfj3;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v1, p0, Lfj3;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget v1, p0, Lfj3;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-gt v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lfj3;->b:Landroid/view/View;

    new-instance v2, Lfj3$a;

    invoke-direct {v2, p0, v0}, Lfj3$a;-><init>(Lfj3;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lfj3;->g:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lfj3;->j:Lk83;

    iget-object v2, p0, Lfj3;->b:Landroid/view/View;

    iget v3, p0, Lfj3;->f:I

    iget v4, p0, Lfj3;->c:I

    iget v5, p0, Lfj3;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Lk83;->j(Landroid/view/View;III)V

    .line 10
    invoke-virtual {p0}, Lfj3;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfj3;->e:I

    return-void
.end method
