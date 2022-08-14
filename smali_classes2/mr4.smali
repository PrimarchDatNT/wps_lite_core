.class public Lmr4;
.super Ljava/lang/Object;
.source "PhoneticSoftKeyBoardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr4$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Lmr4$b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmr4;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lmr4$a;

    invoke-direct {v0, p0}, Lmr4$a;-><init>(Lmr4;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lmr4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr4;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lmr4;)I
    .locals 0

    .line 1
    iget p0, p0, Lmr4;->b:I

    return p0
.end method

.method public static synthetic c(Lmr4;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmr4;->b:I

    return p1
.end method

.method public static synthetic d(Lmr4;)Lmr4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr4;->c:Lmr4$b;

    return-object p0
.end method

.method public static synthetic e(Lmr4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmr4;->d:Z

    return p0
.end method

.method public static synthetic f(Lmr4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmr4;->d:Z

    return p1
.end method


# virtual methods
.method public g(Lmr4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmr4;->c:Lmr4$b;

    return-void
.end method
