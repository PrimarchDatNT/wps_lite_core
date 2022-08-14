.class public Lm3e$f;
.super Lm3e$i;
.source "ToolViewCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3e;->n(Lm3e$k;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic S:Z

.field public final synthetic T:Lm3e;


# direct methods
.method public constructor <init>(Lm3e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3e$f;->T:Lm3e;

    iput-boolean p2, p0, Lm3e$f;->S:Z

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lm3e$i;-><init>(Lm3e;Ln3e;)V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm3e$i;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lm3e$f;->T:Lm3e;

    iget-object p1, p1, Lm3e;->e:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lm3e$f;->T:Lm3e;

    invoke-static {p1}, Lm3e;->a(Lm3e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-boolean p1, p0, Lm3e$f;->S:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lm3e$f;->T:Lm3e;

    iget-object p1, p1, Lm3e;->d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v1, Lzkd$a;->r0:Lzkd$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method
