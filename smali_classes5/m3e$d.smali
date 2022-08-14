.class public Lm3e$d;
.super Lm3e$i;
.source "ToolViewCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3e;->o(Lm3e$k;)Landroid/animation/Animator;
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
    iput-object p1, p0, Lm3e$d;->S:Lm3e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm3e$i;-><init>(Lm3e;Ln3e;)V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm3e$i;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lm3e$d;->S:Lm3e;

    iget-object p1, p1, Lm3e;->d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lm3e$d;->S:Lm3e;

    invoke-static {p1}, Lm3e;->a(Lm3e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lm3e$d;->S:Lm3e;

    iget-object p1, p1, Lm3e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v1, Lzkd$a;->r0:Lzkd$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    return-void
.end method
