.class public Landroidx/core/view/WindowInsetsCompat$f;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat;

.field public b:[Le7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Le7;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 3
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Le7;

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/core/view/WindowInsetsCompat$Type;->a(I)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Le7;->a(Le7;Le7;)Le7;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->f(Le7;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->f(Le7;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat$f;->f(Le7;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Le7;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->e(Le7;)V

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Le7;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->c(Le7;)V

    .line 11
    :cond_4
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Le7;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->g(Le7;)V

    :cond_5
    return-void
.end method

.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->a()V

    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method public c(Le7;)V
    .locals 0
    .param p1    # Le7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public d(Le7;)V
    .locals 0
    .param p1    # Le7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public e(Le7;)V
    .locals 0
    .param p1    # Le7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f(Le7;)V
    .locals 0
    .param p1    # Le7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public g(Le7;)V
    .locals 0
    .param p1    # Le7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
