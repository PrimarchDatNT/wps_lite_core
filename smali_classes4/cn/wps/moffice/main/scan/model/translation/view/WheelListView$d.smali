.class public Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;
.super Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$f;
.source "WheelListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/scan/model/translation/view/WheelListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final k:[I


# instance fields
.field public d:Landroid/graphics/drawable/GradientDrawable;

.field public e:Landroid/graphics/drawable/GradientDrawable;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x666667
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Lf4b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$f;-><init>(Lf4b;)V

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->k:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    invoke-virtual {p1}, Lf4b;->d()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->i:I

    .line 5
    invoke-virtual {p1}, Lf4b;->c()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->j:I

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->g:Landroid/graphics/Paint;

    const v2, -0xf303031

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->h:Landroid/graphics/Paint;

    const v1, -0x4a4a4b

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$f;->a:I

    int-to-float v4, v0

    iget v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$f;->b:I

    int-to-float v5, v0

    iget-object v6, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->j:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    iget v1, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->i:I

    div-int/lit8 v3, v1, 0x2

    mul-int v3, v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$f;->a:I

    int-to-float v4, v4

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->g:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    .line 4
    iget v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->j:I

    iget v1, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->i:I

    div-int/lit8 v2, v1, 0x2

    mul-int v2, v2, v0

    int-to-float v9, v2

    iget v2, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$f;->a:I

    int-to-float v10, v2

    div-int/lit8 v1, v1, 0x2

    mul-int v0, v0, v1

    int-to-float v11, v0

    iget-object v12, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->h:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 5
    iget v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->j:I

    iget v2, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->i:I

    div-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$f;->a:I

    int-to-float v4, v4

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int v0, v0, v2

    int-to-float v5, v0

    iget-object v6, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$f;->a:I

    iget v2, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->j:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->e:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$f;->b:I

    iget v2, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->j:I

    sub-int v2, v1, v2

    iget v4, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$f;->a:I

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/scan/model/translation/view/WheelListView$d;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
