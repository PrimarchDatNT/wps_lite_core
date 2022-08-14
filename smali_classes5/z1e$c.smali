.class public Lz1e$c;
.super Lh9p$b;
.source "ReadKeyboardLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz1e;


# direct methods
.method public constructor <init>(Lz1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1e$c;->a:Lz1e;

    invoke-direct {p0}, Lh9p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1e$c;->a:Lz1e;

    invoke-static {v0}, Lz1e;->h(Lz1e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1e$c;->a:Lz1e;

    invoke-static {v0}, Lz1e;->d(Lz1e;)Ly1e;

    move-result-object v0

    invoke-virtual {v0}, Ly1e;->g()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1e$c;->a:Lz1e;

    invoke-static {v0}, Lz1e;->d(Lz1e;)Ly1e;

    move-result-object v0

    invoke-virtual {v0}, Ly1e;->j()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz1e$c;->a:Lz1e;

    invoke-static {v0}, Lz1e;->d(Lz1e;)Ly1e;

    move-result-object v0

    invoke-virtual {v0}, Ly1e;->m()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lz1e$c;->a:Lz1e;

    invoke-static {v1}, Lz1e;->e(Lz1e;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lz1e$c;->a:Lz1e;

    invoke-static {v1}, Lz1e;->g(Lz1e;)Lm1e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lz1e$c;->a:Lz1e;

    invoke-static {v1}, Lz1e;->g(Lz1e;)Lm1e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v1, p0, Lz1e$c;->a:Lz1e;

    invoke-static {v1}, Lz1e;->g(Lz1e;)Lm1e;

    move-result-object v1

    iget-object v2, p0, Lz1e$c;->a:Lz1e;

    invoke-static {v2}, Lz1e;->a(Lz1e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    move-result-object v2

    const/16 v3, 0x50

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lz1e$c;->a:Lz1e;

    invoke-static {v5}, Lz1e;->d(Lz1e;)Ly1e;

    move-result-object v5

    invoke-virtual {v5}, Ly1e;->c()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lroe;->d(F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 5
    :cond_1
    iget-object v1, p0, Lz1e$c;->a:Lz1e;

    invoke-static {v1, v0}, Lz1e;->f(Lz1e;Z)Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1e$c;->a:Lz1e;

    invoke-static {v0}, Lz1e;->d(Lz1e;)Ly1e;

    move-result-object v0

    invoke-virtual {v0}, Ly1e;->a()V

    return-void
.end method
