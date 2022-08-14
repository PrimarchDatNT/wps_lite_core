.class public Lz0u$b;
.super Lz0u$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lz0u$d;


# direct methods
.method public constructor <init>(Lz0u$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz0u$g;-><init>()V

    .line 2
    iput-object p1, p0, Lz0u$b;->b:Lz0u$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lk0u;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Lk0u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz0u$b;->b:Lz0u$d;

    invoke-static {v0}, Lz0u$d;->h(Lz0u$d;)F

    move-result v6

    .line 2
    iget-object v0, p0, Lz0u$b;->b:Lz0u$d;

    invoke-static {v0}, Lz0u$d;->i(Lz0u$d;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lz0u$b;->b:Lz0u$d;

    .line 4
    invoke-static {v0}, Lz0u$d;->b(Lz0u$d;)F

    move-result v0

    iget-object v1, p0, Lz0u$b;->b:Lz0u$d;

    invoke-static {v1}, Lz0u$d;->c(Lz0u$d;)F

    move-result v1

    iget-object v2, p0, Lz0u$b;->b:Lz0u$d;

    invoke-static {v2}, Lz0u$d;->d(Lz0u$d;)F

    move-result v2

    iget-object v3, p0, Lz0u$b;->b:Lz0u$d;

    invoke-static {v3}, Lz0u$d;->e(Lz0u$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lk0u;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
