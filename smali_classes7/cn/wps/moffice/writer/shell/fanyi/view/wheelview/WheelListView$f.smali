.class public Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;
.super Landroid/graphics/drawable/Drawable;
.source "WheelListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Li1l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-virtual {p1}, Li1l;->e()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;->a:I

    .line 3
    invoke-virtual {p1}, Li1l;->b()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;->b:I

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;->a:I

    int-to-float v4, v0

    iget v0, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;->b:I

    int-to-float v5, v0

    iget-object v6, p0, Lcn/wps/moffice/writer/shell/fanyi/view/wheelview/WheelListView$f;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
