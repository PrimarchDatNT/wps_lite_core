.class public Lxzu;
.super Lwzu;
.source "NormalPainter.java"


# instance fields
.field public a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwzu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;FFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxzu;->a:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxzu;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e(FFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lxzu;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
