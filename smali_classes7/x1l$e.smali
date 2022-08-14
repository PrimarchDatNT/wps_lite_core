.class public Lx1l$e;
.super Ljava/lang/Object;
.source "TableInfoView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1l;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx1l;


# direct methods
.method public constructor <init>(Lx1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1l$e;->B:Lx1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lx1l$e;->B:Lx1l;

    invoke-static {v1}, Lx1l;->g3(Lx1l;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lx1l$e;->B:Lx1l;

    invoke-static {v1}, Lx1l;->h3(Lx1l;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    div-int/lit8 v1, v1, 0x3

    const/4 v3, 0x0

    if-le v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lx1l$e;->B:Lx1l;

    invoke-virtual {v2}, Lx1l;->s3()Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lx1l$e;->B:Lx1l;

    invoke-static {v1}, Lx1l;->i3(Lx1l;)Lae5;

    move-result-object v1

    iget-object v1, v1, Lae5;->q0:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lx1l$e;->B:Lx1l;

    invoke-static {v1}, Lx1l;->i3(Lx1l;)Lae5;

    move-result-object v1

    iget-object v1, v1, Lae5;->q0:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 8
    iget-object v1, p0, Lx1l$e;->B:Lx1l;

    invoke-static {v1}, Lx1l;->j3(Lx1l;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lx1l$e$a;

    invoke-direct {v2, p0}, Lx1l$e$a;-><init>(Lx1l$e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lx1l$e;->B:Lx1l;

    invoke-static {v1}, Lx1l;->k3(Lx1l;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lx1l$e;->B:Lx1l;

    invoke-static {v1}, Lx1l;->j3(Lx1l;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lx1l$e$b;

    invoke-direct {v2, p0}, Lx1l$e$b;-><init>(Lx1l$e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v1, p0, Lx1l$e;->B:Lx1l;

    invoke-static {v1, v3}, Lx1l;->l3(Lx1l;Z)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lx1l$e;->B:Lx1l;

    invoke-static {v1}, Lx1l;->T2(Lx1l;)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v2, :cond_4

    .line 13
    iget-object v1, p0, Lx1l$e;->B:Lx1l;

    invoke-virtual {v1, v3}, Lx1l;->o3(Z)Z

    .line 14
    :cond_4
    :goto_1
    iget-object v1, p0, Lx1l$e;->B:Lx1l;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Lx1l;->U2(Lx1l;I)I

    return-void
.end method
