.class public Lcom/google/android/material/navigation/NavigationBarView$b;
.super Ljava/lang/Object;
.source "NavigationBarView.java"

# interfaces
.implements Lnzt$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lnzt$f;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnzt$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p3, Lnzt$f;->d:I

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->f()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Lnzt$f;->d:I

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->g()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v2

    .line 5
    iget v3, p3, Lnzt$f;->a:I

    if-eqz v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/2addr v3, v4

    iput v3, p3, Lnzt$f;->a:I

    .line 6
    iget v3, p3, Lnzt$f;->c:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    iput v3, p3, Lnzt$f;->c:I

    .line 7
    invoke-virtual {p3, p1}, Lnzt$f;->a(Landroid/view/View;)V

    return-object p2
.end method
