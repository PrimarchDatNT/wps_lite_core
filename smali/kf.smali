.class public abstract Lkf;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$m;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lkf;->b:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkf;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lkf;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;Lkf$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$m;)Lkf;
    .locals 1

    .line 1
    new-instance v0, Lkf$a;

    invoke-direct {v0, p0}, Lkf$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$m;I)Lkf;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lkf;->c(Landroidx/recyclerview/widget/RecyclerView$m;)Lkf;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p0}, Lkf;->a(Landroidx/recyclerview/widget/RecyclerView$m;)Lkf;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$m;)Lkf;
    .locals 1

    .line 1
    new-instance v0, Lkf$b;

    invoke-direct {v0, p0}, Lkf$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public o()I
    .locals 2

    .line 1
    iget v0, p0, Lkf;->b:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkf;->n()I

    move-result v0

    iget v1, p0, Lkf;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract r(I)V
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf;->n()I

    move-result v0

    iput v0, p0, Lkf;->b:I

    return-void
.end method
