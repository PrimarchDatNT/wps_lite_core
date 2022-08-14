.class public Lrne;
.super Ljava/lang/Object;
.source "ViewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrne$b;,
        Lrne$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrne;->a:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/View;)Lrne;
    .locals 1

    .line 1
    new-instance v0, Lrne;

    invoke-direct {v0, p0}, Lrne;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrne$b;
    .locals 1

    .line 1
    new-instance v0, Lrne$b;

    invoke-direct {v0, p0}, Lrne$b;-><init>(Lrne;)V

    return-object v0
.end method

.method public c(F)Lrne;
    .locals 1

    .line 1
    iget-object v0, p0, Lrne;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-object p0
.end method

.method public d(Lune;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrne;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lrne$a;

    invoke-direct {v1, p0, p1}, Lrne$a;-><init>(Lrne;Lune;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
