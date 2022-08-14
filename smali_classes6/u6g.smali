.class public Lu6g;
.super Ljava/lang/Object;
.source "ConditionFormatterData.java"


# instance fields
.field public final a:Lv6g;

.field public final b:Lt6g;

.field public final c:Lz6g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv6g;

    invoke-direct {v0}, Lv6g;-><init>()V

    iput-object v0, p0, Lu6g;->a:Lv6g;

    .line 3
    new-instance v0, Lt6g;

    invoke-direct {v0}, Lt6g;-><init>()V

    iput-object v0, p0, Lu6g;->b:Lt6g;

    .line 4
    new-instance v0, Lz6g;

    invoke-direct {v0}, Lz6g;-><init>()V

    iput-object v0, p0, Lu6g;->c:Lz6g;

    return-void
.end method


# virtual methods
.method public a(Lg2m;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6g;->b:Lt6g;

    invoke-virtual {v0, p1, p5, p6}, Lt6g;->c(Lg2m;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu6g;->b:Lt6g;

    invoke-virtual {v0, p2, p3, p4}, Lt6g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lu6g;->a:Lv6g;

    invoke-virtual {v0, p1, p5, p6}, Lv6g;->e(Lg2m;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lu6g;->a:Lv6g;

    invoke-virtual {v0, p2, p3, p4}, Lv6g;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lu6g;->c:Lz6g;

    invoke-virtual {v0, p1, p5, p6}, Lz6g;->d(Lg2m;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lu6g;->c:Lz6g;

    invoke-virtual {p1, p2, p3, p4}, Lz6g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 7
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    return-void
.end method
