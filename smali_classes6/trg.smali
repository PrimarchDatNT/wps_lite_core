.class public Ltrg;
.super Lww3;
.source "FontNameView.java"


# static fields
.field public static final d:I

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x428c0000    # 70.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Ltrg;->d:I

    add-int/lit8 v0, v0, 0x64

    .line 2
    sput v0, Ltrg;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lww3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lby3;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public t()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby3;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lby3;->e()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43cc0000    # 408.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-static {}, Lbgh;->o()Z

    move-result v1

    const v2, 0x7f0b0ab3

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lby3;->e()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lby3;->e()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    const/4 v1, 0x1

    .line 6
    aget v0, v0, v1

    sget v1, Ltrg;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lby3;->e()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b0ab1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lby3;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lby3;->k()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0e0c06

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-super {p0}, Lww3;->u()V

    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lww3;->v()V

    return-void
.end method
