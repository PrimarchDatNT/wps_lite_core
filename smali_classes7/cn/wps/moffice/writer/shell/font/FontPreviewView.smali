.class public Lcn/wps/moffice/writer/shell/font/FontPreviewView;
.super Landroid/view/View;
.source "FontPreviewView.java"


# instance fields
.field public B:Levh;

.field public I:Lzri;

.field public S:Landroid/graphics/Paint;

.field public T:Lohk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/writer/shell/font/FontPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/font/FontPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Ldgh;->l1(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->S:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->S:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->T:Lohk;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->I:Lzri;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lzri;->R()Lshk;

    move-result-object v1

    invoke-virtual {v1}, Lshk;->d()Lohk;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->T:Lohk;

    .line 4
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->T:Lohk;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    .line 7
    iget-object v2, v0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->S:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v2, v0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->S:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    add-int/lit8 v2, v9, -0x1

    int-to-float v13, v2

    add-int/lit8 v2, v1, -0x1

    int-to-float v14, v2

    .line 9
    iget-object v15, v0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->S:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v2, v0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->T:Lohk;

    iget-object v4, v0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->B:Levh;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move v5, v9

    move v6, v1

    invoke-virtual/range {v2 .. v8}, Lohk;->renderPreviewText(Landroid/graphics/Canvas;Levh;IIII)V

    .line 11
    iget-object v2, v0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->S:Landroid/graphics/Paint;

    const v3, -0x827352

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v2, v0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->S:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v2, v0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->S:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v13, v9

    int-to-float v14, v1

    .line 14
    iget-object v15, v0, Lcn/wps/moffice/writer/shell/font/FontPreviewView;->S:Landroid/graphics/Paint;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
