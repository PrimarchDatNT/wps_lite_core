.class public Lfip;
.super Ljava/lang/Object;
.source "TextLayouter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Ldhp;Z)Lygp;
    .locals 2

    .line 1
    new-instance v0, Lgip;

    invoke-direct {v0}, Lgip;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-interface {v0, p2, v1, p1, p3}, Lygp;->o(Ldhp;FFZ)V

    return-object v0
.end method

.method public b(Landroid/graphics/RectF;Ldhp;ZI)Lygp;
    .locals 1

    .line 1
    new-instance v0, Lgip;

    invoke-direct {v0}, Lgip;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Lgip;->D0(I)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0, p2, p4, p1, p3}, Lgip;->o(Ldhp;FFZ)V

    return-object v0
.end method
