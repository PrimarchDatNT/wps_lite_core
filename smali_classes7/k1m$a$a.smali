.class public Lk1m$a$a;
.super Ljava/lang/Object;
.source "SmallerGridDecoratorDrawer.java"

# interfaces
.implements Lk7k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1m$a;->d(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:Lk1m$a;


# direct methods
.method public constructor <init>(Lk1m$a;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1m$a$a;->c:Lk1m$a;

    iput-object p2, p0, Lk1m$a$a;->b:Landroid/graphics/Canvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lk1m$a$a;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lk7k$b;Lhr1;Lhr1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lk1m$a$a;->c:Lk1m$a;

    iget-object v0, v0, Lk1m$a;->f:Lk1m;

    invoke-static {v0}, Lk1m;->c(Lk1m;)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lk1m$a$a;->c:Lk1m$a;

    iget-object v0, v0, Lk1m$a;->f:Lk1m;

    invoke-static {v0}, Lk1m;->c(Lk1m;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lk1m$a$a;->c:Lk1m$a;

    iget-object v0, v0, Lk1m$a;->f:Lk1m;

    invoke-static {v0}, Lk1m;->c(Lk1m;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v2, p0, Lk1m$a$a;->b:Landroid/graphics/Canvas;

    iget v0, p2, Lhr1;->left:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p2, Lhr1;->top:I

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p2, Lhr1;->right:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget v0, p2, Lhr1;->bottom:I

    add-int/lit8 v0, v0, -0x2

    int-to-float v6, v0

    iget-object v0, p0, Lk1m$a$a;->c:Lk1m$a;

    iget-object v0, v0, Lk1m$a;->f:Lk1m;

    .line 5
    invoke-static {v0}, Lk1m;->c(Lk1m;)Landroid/graphics/Paint;

    move-result-object v7

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lk1m$a$a;->b:Landroid/graphics/Canvas;

    invoke-interface {p1}, Lk7k$b;->k()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lk1m$a$a;->b(ILhr1;)Ljava/lang/String;

    move-result-object p1

    iget p3, p2, Lhr1;->left:I

    add-int/lit8 p3, p3, 0x5

    int-to-float p3, p3

    iget p2, p2, Lhr1;->top:I

    add-int/lit8 p2, p2, 0x5

    int-to-float p2, p2

    iget-object v2, p0, Lk1m$a$a;->c:Lk1m$a;

    .line 8
    invoke-static {v2}, Lk1m$a;->b(Lk1m$a;)F

    move-result v2

    add-float/2addr p2, v2

    iget-object v2, p0, Lk1m$a$a;->c:Lk1m$a;

    invoke-static {v2}, Lk1m$a;->c(Lk1m$a;)Landroid/graphics/Paint;

    move-result-object v2

    .line 9
    invoke-virtual {v0, p1, p3, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return v1
.end method

.method public b(ILhr1;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1m$a$a;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    iget-object v0, p0, Lk1m$a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lhr1;->width()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " * "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lhr1;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lk1m$a$a;->c:Lk1m$a;

    iget-object p1, p1, Lk1m$a;->f:Lk1m;

    invoke-static {p1}, Lk1m;->a(Lk1m;)Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lk1m$a$a;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " + ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lk1m$a$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
