.class public Lm3e$c;
.super Lm3e$i;
.source "ToolViewCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3e;->p(Lm3e$k;)Landroid/animation/Animator;
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
    iput-object p1, p0, Lm3e$c;->S:Lm3e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm3e$i;-><init>(Lm3e;Ln3e;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3e$c;->S:Lm3e;

    iget-object v0, v0, Lm3e;->d:Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bottombar/QuickBar;->getContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-super {p0, p1}, Lm3e$i;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
