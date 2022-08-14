.class public final Le0g;
.super Ljava/lang/Object;
.source "SoftKeyBoardListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0g$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:F

.field public d:F

.field public e:Le0g$b;

.field public f:Z

.field public g:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le0g;->f:Z

    .line 3
    iput v0, p0, Le0g;->g:I

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le0g;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le0g$a;

    invoke-direct {v1, p0, p1}, Le0g$a;-><init>(Le0g;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Le0g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le0g;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Le0g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le0g;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Le0g;)I
    .locals 0

    .line 1
    iget p0, p0, Le0g;->b:I

    return p0
.end method

.method public static synthetic d(Le0g;I)I
    .locals 0

    .line 1
    iput p1, p0, Le0g;->b:I

    return p1
.end method

.method public static synthetic e(Le0g;)F
    .locals 0

    .line 1
    iget p0, p0, Le0g;->c:F

    return p0
.end method

.method public static synthetic f(Le0g;F)F
    .locals 0

    .line 1
    iput p1, p0, Le0g;->c:F

    return p1
.end method

.method public static synthetic g(Le0g;)F
    .locals 0

    .line 1
    iget p0, p0, Le0g;->d:F

    return p0
.end method

.method public static synthetic h(Le0g;F)F
    .locals 0

    .line 1
    iput p1, p0, Le0g;->d:F

    return p1
.end method

.method public static synthetic i(Le0g;)Le0g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le0g;->e:Le0g$b;

    return-object p0
.end method

.method public static synthetic j(Le0g;)I
    .locals 0

    .line 1
    iget p0, p0, Le0g;->g:I

    return p0
.end method

.method public static synthetic k(Le0g;I)I
    .locals 0

    .line 1
    iput p1, p0, Le0g;->g:I

    return p1
.end method

.method public static synthetic l(Le0g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le0g;->f:Z

    return p0
.end method

.method public static synthetic m(Le0g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le0g;->f:Z

    return p1
.end method

.method public static o(Landroid/app/Activity;Le0g$b;)V
    .locals 1

    .line 1
    new-instance v0, Le0g;

    invoke-direct {v0, p0}, Le0g;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0, p1}, Le0g;->p(Le0g$b;)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Le0g;->b:I

    if-eqz v0, :cond_1

    iget v0, p0, Le0g;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Le0g;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final p(Le0g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0g;->e:Le0g$b;

    return-void
.end method
