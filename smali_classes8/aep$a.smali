.class public Laep$a;
.super Ljava/lang/Object;
.source "VirtualGroupRubber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lx3o;

.field public b:Lkdp;

.field public c:Lkdp;


# direct methods
.method public constructor <init>(Lx3o;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laep$a;->a:Lx3o;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-static {p1, v0}, Lbep;->h(Lx3o;Landroid/graphics/RectF;)V

    .line 5
    new-instance p1, Lkdp;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {p1, v1, v2, v3, v4}, Lkdp;-><init>(FFFF)V

    iput-object p1, p0, Laep$a;->b:Lkdp;

    .line 6
    new-instance p1, Lkdp;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lkdp;-><init>(FFFF)V

    iput-object p1, p0, Laep$a;->c:Lkdp;

    return-void
.end method
