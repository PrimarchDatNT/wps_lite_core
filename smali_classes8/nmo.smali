.class public Lnmo;
.super Ljava/lang/Object;
.source "Debugger.java"


# static fields
.field public static c:Z

.field public static d:Z


# instance fields
.field public a:Lymo;

.field public b:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnmo;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lnmo;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lymo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmo;->a:Lymo;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnmo;->a:Lymo;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-boolean v0, Lnmo;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->M()Lumo;

    move-result-object v0

    instance-of v0, v0, Lslo;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lnmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->M()Lumo;

    move-result-object v0

    instance-of v0, v0, Ljmo;

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lnmo;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    sget-boolean v0, Lnmo;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnmo;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lnmo;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lnmo;->b:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lnmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0}, Lzmo;->r()Lir1;

    move-result-object v0

    .line 6
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    iget v4, v0, Lir1;->S:F

    iget v5, v0, Lir1;->B:F

    iget-object v6, p0, Lnmo;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {v0}, Lir1;->a()F

    move-result v8

    iget v9, v0, Lir1;->T:F

    .line 8
    invoke-virtual {v0}, Lir1;->a()F

    move-result v10

    iget v11, v0, Lir1;->B:F

    iget-object v12, p0, Lnmo;->b:Landroid/graphics/Paint;

    move-object v7, p1

    .line 9
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v2, v0, Lir1;->I:F

    invoke-virtual {v0}, Lir1;->b()F

    move-result v3

    iget v4, v0, Lir1;->S:F

    .line 11
    invoke-virtual {v0}, Lir1;->b()F

    move-result v5

    iget-object v6, p0, Lnmo;->b:Landroid/graphics/Paint;

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lnmo;->b:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lnmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0}, Lzmo;->s()Lir1;

    move-result-object v0

    .line 15
    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    iget v4, v0, Lir1;->S:F

    iget v5, v0, Lir1;->B:F

    iget-object v6, p0, Lnmo;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lnmo;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lnmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0}, Lzmo;->t()Lir1;

    move-result-object v0

    .line 18
    iget v3, v0, Lir1;->I:F

    iget v4, v0, Lir1;->T:F

    iget v5, v0, Lir1;->S:F

    iget v6, v0, Lir1;->B:F

    iget-object v7, p0, Lnmo;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lnmo;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lnmo;->a:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0}, Lzmo;->u()Lllo;

    move-result-object v0

    .line 21
    iget v1, v0, Lllo;->a:F

    iget v0, v0, Lllo;->b:F

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lnmo;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
