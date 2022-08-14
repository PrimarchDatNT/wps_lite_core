.class public Lelk;
.super Ljava/lang/Object;
.source "FontFill.java"

# interfaces
.implements Lglk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lelk$c;,
        Lelk$a;,
        Lelk$b;
    }
.end annotation


# instance fields
.field public a:Lelk$b;

.field public b:Lelk$a;

.field public c:Lelk$c;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lelk$b;->I:Lelk$b;

    iput-object v0, p0, Lelk;->a:Lelk$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextPaint;Lhlk;Lnlk;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lhlk;->n()Z

    .line 2
    invoke-virtual {p2}, Lhlk;->f()Lir1;

    move-result-object p3

    .line 3
    new-instance v5, Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v5, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    invoke-virtual {p2}, Lhlk;->c()F

    move-result v0

    if-eqz p3, :cond_0

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    iget v1, p3, Lir1;->I:F

    iget v2, p3, Lir1;->T:F

    iget v3, p3, Lir1;->S:F

    iget v6, p3, Lir1;->B:F

    invoke-direct {v4, v1, v2, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v6, Lplk;

    iget-object v1, p2, Lhlk;->o:Lelk;

    const p2, 0x3f970a3d    # 1.18f

    mul-float v2, v0, p2

    invoke-virtual {p3}, Lir1;->x()F

    move-result v3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lplk;-><init>(Lelk;FFLandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 7
    invoke-virtual {v6, p1}, Lplk;->e(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method

.method public b(Lflk;)V
    .locals 1

    .line 1
    sget-object v0, Lelk$b;->S:Lelk$b;

    iput-object v0, p0, Lelk;->a:Lelk$b;

    .line 2
    new-instance v0, Lelk$c;

    invoke-direct {v0, p0, p1}, Lelk$c;-><init>(Lelk;Lflk;)V

    iput-object v0, p0, Lelk;->c:Lelk$c;

    return-void
.end method

.method public c(Lelk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lelk;->a:Lelk$b;

    return-void
.end method
