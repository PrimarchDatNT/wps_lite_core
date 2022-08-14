.class public Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$Point;
.super Landroid/view/View;
.source "JumpPointProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Point"
.end annotation


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:F


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p2, 0x41c00000    # 24.0f

    .line 2
    iput p2, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$Point;->I:F

    .line 3
    invoke-static {p1, p4}, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;->c(Lcn/wps/moffice/main/shortcut/JumpPointProgressBar;I)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$Point;->I:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$Point;->B:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$Point;->B:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 5
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$Point;->I:F

    iget-object v3, p0, Lcn/wps/moffice/main/shortcut/JumpPointProgressBar$Point;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
