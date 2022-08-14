.class public Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;
.super Lcn/wps/moffice/presentation/control/common/HalveLayout;
.source "ColorPickerHalvenLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final g0:I = 0x7f080951


# instance fields
.field public b0:Ls95;

.field public c0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Landroid/view/View;

.field public e0:Lv95;

.field public f0:Lv95;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/common/HalveLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->d0:Landroid/view/View;

    return-void
.end method

.method public getCurrentColor()Lv95;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->f0:Lv95;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/beans/V10CircleColorView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->b0:Ls95;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->g()V

    .line 4
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/beans/V10CircleColorView;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setSelected(Z)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColor()I

    move-result v1

    .line 7
    new-instance v2, Lv95;

    invoke-direct {v2, v1}, Lv95;-><init>(I)V

    .line 8
    invoke-virtual {v2}, Lv95;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->c0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lv95;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lv95;->r(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->b0:Ls95;

    invoke-interface {v1, p1, v2}, Ls95;->b(Landroid/view/View;Lv95;)V

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->d0:Landroid/view/View;

    return-void

    .line 12
    :cond_2
    instance-of v0, p1, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->b0:Ls95;

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->g()V

    .line 15
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->setSelected(Z)V

    .line 17
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->d0:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/SelectChangeImageView;->getDrawableId()I

    move-result v0

    .line 19
    sget v1, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->g0:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->b0:Ls95;

    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->e0:Lv95;

    invoke-interface {v0, p1, v1}, Ls95;->b(Landroid/view/View;Lv95;)V

    :cond_4
    return-void
.end method

.method public setDefaultColorName(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->c0:Landroid/util/SparseArray;

    return-void
.end method

.method public setInsertOpLogic(Lqwd;)V
    .locals 0

    return-void
.end method

.method public setOnColorClickListener(Ls95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/insert/background/ColorPickerHalvenLayout;->b0:Ls95;

    return-void
.end method
