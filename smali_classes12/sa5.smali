.class public Lsa5;
.super Ljava/lang/Object;
.source "ViewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa5$b;,
        Lsa5$c;
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
    iput-object p1, p0, Lsa5;->a:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/View;)Lsa5;
    .locals 1

    .line 1
    new-instance v0, Lsa5;

    invoke-direct {v0, p0}, Lsa5;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsa5$b;
    .locals 1

    .line 1
    new-instance v0, Lsa5$b;

    invoke-direct {v0, p0}, Lsa5$b;-><init>(Lsa5;)V

    return-object v0
.end method

.method public c(F)Lsa5;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa5;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-object p0
.end method

.method public d(Lva5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lsa5$a;

    invoke-direct {v1, p0, p1}, Lsa5$a;-><init>(Lsa5;Lva5;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
