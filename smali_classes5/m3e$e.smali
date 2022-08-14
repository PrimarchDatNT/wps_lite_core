.class public Lm3e$e;
.super Lm3e$i;
.source "ToolViewCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3e;->i(Lm3e$k;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Lm3e;


# direct methods
.method public constructor <init>(Lm3e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lm3e$e;->S:Lm3e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm3e$i;-><init>(Lm3e;Ln3e;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3e$e;->S:Lm3e;

    iget-object v0, v0, Lm3e;->d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bottombar/QuickBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lm3e$e;->S:Lm3e;

    iget-object v0, v0, Lm3e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lm3e$e;->S:Lm3e;

    invoke-static {v0}, Lm3e;->a(Lm3e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lm3e$e;->S:Lm3e;

    iget-object v0, v0, Lm3e;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-super {p0, p1}, Lm3e$i;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm3e$i;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lm3e$e;->S:Lm3e;

    invoke-virtual {p1}, Lm3e;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->s0:Lzkd$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
