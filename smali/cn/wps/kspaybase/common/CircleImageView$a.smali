.class public Lcn/wps/kspaybase/common/CircleImageView$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/kspaybase/common/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:Landroid/graphics/RadialGradient;

.field public I:I

.field public S:Landroid/graphics/Paint;

.field public T:I

.field public final synthetic U:Lcn/wps/kspaybase/common/CircleImageView;


# direct methods
.method public constructor <init>(Lcn/wps/kspaybase/common/CircleImageView;II)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcn/wps/kspaybase/common/CircleImageView$a;->U:Lcn/wps/kspaybase/common/CircleImageView;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/kspaybase/common/CircleImageView$a;->S:Landroid/graphics/Paint;

    .line 4
    iput p2, p0, Lcn/wps/kspaybase/common/CircleImageView$a;->I:I

    .line 5
    iput p3, p0, Lcn/wps/kspaybase/common/CircleImageView$a;->T:I

    .line 6
    new-instance p1, Landroid/graphics/RadialGradient;

    iget p2, p0, Lcn/wps/kspaybase/common/CircleImageView$a;->T:I

    div-int/lit8 p3, p2, 0x2

    int-to-float v1, p3

    const/4 p3, 0x2

    div-int/2addr p2, p3

    int-to-float v2, p2

    iget p2, p0, Lcn/wps/kspaybase/common/CircleImageView$a;->I:I

    int-to-float v3, p2

    new-array v4, p3, [I

    fill-array-data v4, :array_0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcn/wps/kspaybase/common/CircleImageView$a;->B:Landroid/graphics/RadialGradient;

    .line 7
    iget-object p2, p0, Lcn/wps/kspaybase/common/CircleImageView$a;->S:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/CircleImageView$a;->U:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/kspaybase/common/CircleImageView$a;->U:Lcn/wps/kspaybase/common/CircleImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/kspaybase/common/CircleImageView$a;->T:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcn/wps/kspaybase/common/CircleImageView$a;->I:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/kspaybase/common/CircleImageView$a;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v2, p0, Lcn/wps/kspaybase/common/CircleImageView$a;->T:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
