.class public Landroidx/transition/Fade$a;
.super Lng;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Fade;->y1(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/Fade$a;->B:Landroid/view/View;

    invoke-direct {p0}, Lng;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/Transition;)V
    .locals 2
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/Fade$a;->B:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbh;->h(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Fade$a;->B:Landroid/view/View;

    invoke-static {v0}, Lbh;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->L0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method
