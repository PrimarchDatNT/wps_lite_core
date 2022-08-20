.class public Lu3e;
.super Ljava/lang/Object;
.source "ExtractTextToast.java"


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

.field public l:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu3e$b;

    invoke-direct {v0, p0}, Lu3e$b;-><init>(Lu3e;)V

    iput-object v0, p0, Lu3e;->k:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lu3e$c;

    invoke-direct {v0, p0}, Lu3e$c;-><init>(Lu3e;)V

    iput-object v0, p0, Lu3e;->l:Lzkd$b;

    .line 4
    iput-object p1, p0, Lu3e;->a:Landroid/content/Context;

    const/16 p1, 0x33

    .line 5
    iput p1, p0, Lu3e;->f:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lu3e;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lu3e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3e;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lu3e;)I
    .locals 0

    .line 1
    iget p0, p0, Lu3e;->f:I

    return p0
.end method

.method public static synthetic c(Lu3e;)I
    .locals 0

    .line 1
    iget p0, p0, Lu3e;->c:I

    return p0
.end method

.method public static synthetic d(Lu3e;)I
    .locals 0

    .line 1
    iget p0, p0, Lu3e;->e:I

    return p0
.end method

.method public static synthetic e(Lu3e;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3e;->g:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic f(Lu3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu3e;->j()V

    return-void
.end method

.method public static synthetic g(Lu3e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu3e;->i:Z

    return p1
.end method

.method public static synthetic h(Lu3e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lu3e;)I
    .locals 0

    .line 1
    iget p0, p0, Lu3e;->d:I

    return p0
.end method


# virtual methods
.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->c1:Lzkd$a;

    iget-object v2, p0, Lu3e;->l:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 2
    iget-object v0, p0, Lu3e;->h:Landroid/os/Handler;

    iget-object v1, p0, Lu3e;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lu3e;->i:Z

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3e;->g:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu3e;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lu3e;->i:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lu3e;->m()V

    .line 5
    :cond_1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->c1:Lzkd$a;

    iget-object v2, p0, Lu3e;->l:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public l(I)Lu3e;
    .locals 0

    .line 1
    iput p1, p0, Lu3e;->c:I

    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3e;->h:Landroid/os/Handler;

    iget-object v1, p0, Lu3e;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu3e;->i:Z

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu3e;->b:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lu3e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu3e;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lu3e;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lu3e;->g:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    iget-object p1, p0, Lu3e;->g:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7
    iget-object p1, p0, Lu3e;->g:Landroid/widget/PopupWindow;

    sget v0, Lcom/resouce/module/ResSTYLE;->ToastAnim:I

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    new-instance p1, Lk83;

    iget-object v0, p0, Lu3e;->a:Landroid/content/Context;

    iget-object v1, p0, Lu3e;->g:Landroid/widget/PopupWindow;

    invoke-direct {p1, v0, v1}, Lk83;-><init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    iput-object p1, p0, Lu3e;->j:Lk83;

    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu3e;->k()V

    .line 2
    iget-object v0, p0, Lu3e;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lu3e;->a:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu3e;->a:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lu3e;->a:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->F(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lu3e;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object v1, p0, Lu3e;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lu3e;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-gt v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lu3e;->b:Landroid/view/View;

    new-instance v2, Lu3e$a;

    invoke-direct {v2, p0, v0}, Lu3e$a;-><init>(Lu3e;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lu3e;->j:Lk83;

    iget-object v2, p0, Lu3e;->b:Landroid/view/View;

    iget v3, p0, Lu3e;->f:I

    iget v4, p0, Lu3e;->c:I

    iget v5, p0, Lu3e;->e:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Lk83;->j(Landroid/view/View;III)V

    .line 11
    invoke-virtual {p0}, Lu3e;->j()V

    :goto_0
    return-void
.end method
