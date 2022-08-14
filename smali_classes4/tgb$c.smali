.class public Ltgb$c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "HomePageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ltgb;


# direct methods
.method public constructor <init>(Ltgb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltgb$c;->d:Ltgb;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    invoke-virtual {p1}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    .line 3
    invoke-virtual {p1}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ltgb$c;->a:I

    .line 4
    invoke-virtual {p1}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ltgb$c;->b:I

    .line 5
    invoke-virtual {p1}, Lbm8;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Ltgb$c;->c:I

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-object p3, p0, Ltgb$c;->d:Ltgb;

    invoke-static {p3}, Ltgb;->W2(Ltgb;)Ltfb;

    move-result-object p3

    invoke-virtual {p3, p2}, Lbgb;->e0(I)Lzfb;

    move-result-object p3

    .line 3
    instance-of p4, p3, Lufb;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p3, p3, Lxfb;

    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    .line 6
    iget p2, p0, Ltgb$c;->a:I

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Ltgb$c;->d:Ltgb;

    invoke-static {p3}, Ltgb;->W2(Ltgb;)Ltfb;

    move-result-object p3

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Lbgb;->e0(I)Lzfb;

    move-result-object p2

    .line 8
    instance-of p2, p2, Lufb;

    if-eqz p2, :cond_2

    .line 9
    iget p2, p0, Ltgb$c;->b:I

    iget p3, p0, Ltgb$c;->c:I

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 10
    :cond_2
    iget p2, p0, Ltgb$c;->c:I

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
