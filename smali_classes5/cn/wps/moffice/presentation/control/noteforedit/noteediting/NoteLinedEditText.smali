.class public Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;
.super Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;
.source "NoteLinedEditText.java"


# instance fields
.field public i0:Landroid/graphics/Rect;

.field public j0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->i0:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->j0:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->j0:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->j0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060259

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->i0:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v2}, Landroid/widget/EditText;->getLineBounds(ILandroid/graphics/Rect;)I

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->i0:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    add-int/lit8 v3, v3, 0x1

    mul-int v4, v1, v3

    int-to-float v9, v4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v2

    iget-object v10, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->j0:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->i0:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v0}, Landroid/widget/EditText;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->i0:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    add-int/lit8 v3, v3, 0x1

    mul-int v4, v1, v3

    int-to-float v9, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v8, v0

    iget-object v10, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/NoteLinedEditText;->j0:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
