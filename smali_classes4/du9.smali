.class public Ldu9;
.super Lgu9;
.source "OneHalfAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgu9;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 2
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lgu9;->U:F

    return-void
.end method


# virtual methods
.method public e0(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lhu9;->d:I

    .line 2
    iget-object v1, p0, Lgu9;->V:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lgu9;->T:I

    mul-int/lit8 v0, v0, 0x6

    sub-int/2addr v1, v0

    sget v0, Lgu9;->Z:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40600000    # 3.5f

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lgu9;->T:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sget v0, Lgu9;->Z:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    :goto_0
    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v0

    const v2, 0x3edc28f6    # 0.43f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
