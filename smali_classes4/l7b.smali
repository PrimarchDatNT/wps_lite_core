.class public Ll7b;
.super Lm7b;
.source "PadModule.java"


# instance fields
.field public L1:Z

.field public M1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm7b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll7b;->L1:Z

    return-void
.end method


# virtual methods
.method public Y(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll7b;->L1:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Ll7b;->M1:I

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lm7b;->Y(I)I

    move-result p1

    return p1
.end method

.method public j1()V
    .locals 9

    .line 1
    invoke-super {p0}, Lm7b;->j1()V

    .line 2
    iget-object v0, p0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ll7b;->M1:I

    .line 3
    iget-object v0, p0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    .line 4
    iget-object v2, p0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    div-double v4, v0, v2

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpl-double v8, v4, v6

    if-nez v8, :cond_0

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Ll7b;->L1:Z

    .line 6
    iget v4, p0, Ll7b;->M1:I

    int-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v2, v2

    mul-double v2, v2, v6

    double-to-int v2, v2

    int-to-double v3, v2

    sub-double/2addr v0, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v3

    double-to-int v0, v0

    .line 7
    iget-object v1, p0, Lm7b;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iget-object v0, p0, Lm7b;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
