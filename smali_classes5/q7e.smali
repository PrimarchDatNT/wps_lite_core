.class public Lq7e;
.super Ljava/lang/Object;
.source "QuickStyler.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/FrameLayout;

.field public S:Landroid/view/Window;

.field public T:Lo7e;

.field public U:Lp7e;

.field public V:Lzkd$b;

.field public W:Lule;

.field public X:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Landroid/widget/FrameLayout;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq7e$a;

    invoke-direct {v0, p0}, Lq7e$a;-><init>(Lq7e;)V

    iput-object v0, p0, Lq7e;->V:Lzkd$b;

    .line 3
    new-instance v0, Lq7e$b;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_layer_quick_style_ppt:I

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_quick_style:I

    invoke-direct {v0, p0, v1, v2}, Lq7e$b;-><init>(Lq7e;II)V

    iput-object v0, p0, Lq7e;->W:Lule;

    .line 4
    new-instance v0, Lq7e$d;

    invoke-direct {v0, p0}, Lq7e$d;-><init>(Lq7e;)V

    iput-object v0, p0, Lq7e;->X:Lzkd$b;

    .line 5
    iput-object p1, p0, Lq7e;->B:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lq7e;->I:Landroid/widget/FrameLayout;

    .line 7
    iput-object p4, p0, Lq7e;->S:Landroid/view/Window;

    .line 8
    new-instance p1, Lp7e;

    invoke-direct {p1, p2}, Lp7e;-><init>(Lcn/wps/show/app/KmoPresentation;)V

    iput-object p1, p0, Lq7e;->U:Lp7e;

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->I:Lzkd$a;

    iget-object p3, p0, Lq7e;->X:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 10
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->Y:Lzkd$a;

    iget-object p3, p0, Lq7e;->V:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Lq7e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq7e;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lq7e;)Lo7e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7e;->T:Lo7e;

    return-object p0
.end method

.method public static synthetic c(Lq7e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq7e;->j(Z)V

    return-void
.end method

.method public static synthetic d(Lq7e;)Lp7e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7e;->U:Lp7e;

    return-object p0
.end method

.method public static synthetic e(Lq7e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq7e;->g(Z)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7e;->T:Lo7e;

    invoke-virtual {v0}, Lo7e;->g()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lq7e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lq7e;->f()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq7e;->T:Lo7e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo7e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq7e;->T:Lo7e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo7e;

    iget-object v2, p0, Lq7e;->U:Lp7e;

    iget-object v3, p0, Lq7e;->B:Landroid/content/Context;

    iget-object v5, p0, Lq7e;->I:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lq7e;->S:Landroid/view/Window;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo7e;-><init>(Lp7e;Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/Window;)V

    iput-object v0, p0, Lq7e;->T:Lo7e;

    .line 3
    :cond_0
    iget-object p1, p0, Lq7e;->T:Lo7e;

    invoke-virtual {p1}, Lo7e;->n()V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7e;->T:Lo7e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lq7e$c;

    invoke-direct {v0, p0, p1}, Lq7e$c;-><init>(Lq7e;Z)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq7e;->B:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lq7e;->U:Lp7e;

    invoke-virtual {v1}, Lp7e;->onDestroy()V

    .line 3
    iput-object v0, p0, Lq7e;->U:Lp7e;

    .line 4
    iget-object v1, p0, Lq7e;->T:Lo7e;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lo7e;->f()V

    .line 6
    :cond_0
    iput-object v0, p0, Lq7e;->T:Lo7e;

    .line 7
    iput-object v0, p0, Lq7e;->S:Landroid/view/Window;

    .line 8
    iput-object v0, p0, Lq7e;->X:Lzkd$b;

    .line 9
    iput-object v0, p0, Lq7e;->V:Lzkd$b;

    return-void
.end method
