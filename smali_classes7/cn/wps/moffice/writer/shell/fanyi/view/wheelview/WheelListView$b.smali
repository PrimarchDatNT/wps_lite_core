.class public Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$b;
.super Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;
.source "WheelListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Li1l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;-><init>(Li1l;)V

    .line 2
    invoke-static {}, Ljsi;->b()F

    .line 3
    invoke-virtual {p1}, Li1l;->d()I

    .line 4
    invoke-virtual {p1}, Li1l;->c()I

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$b;->b(Li1l;)V

    return-void
.end method


# virtual methods
.method public final b(Li1l;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$b;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$b;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$b;->e:Landroid/graphics/Paint;

    const-string v1, "#D0D0D0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Li1l;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;->a:I

    int-to-float v4, v0

    iget v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;->b:I

    int-to-float v5, v0

    iget-object v6, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$b;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
