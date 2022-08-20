.class public Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;
.super Ljava/lang/Object;
.source "ColorSelectLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lie5$a;

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILie5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->b:I

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->c:Lie5$a;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDIMEN;->public_color_grid_width_h:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->f:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDIMEN;->public_color_grid_width_v:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResDIMEN;->public_color_noneColorBtn_width_h:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->public_color_noneColorBtn_width_v:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->i:I

    return-void
.end method


# virtual methods
.method public a(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->j:Z

    return-object p0
.end method

.method public b()Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;
    .locals 15

    .line 1
    new-instance v14, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->a:Landroid/content/Context;

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->b:I

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->c:Lie5$a;

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->f:I

    iget v5, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->g:I

    iget v6, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->h:I

    iget v7, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->i:I

    iget-object v8, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->d:[I

    iget-object v9, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->e:[I

    iget-boolean v10, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->j:Z

    iget-boolean v11, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->k:Z

    iget-boolean v12, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->l:Z

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout;-><init>(Landroid/content/Context;ILie5$a;IIII[I[IZZZLcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$a;)V

    return-object v14
.end method

.method public c(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->l:Z

    return-object p0
.end method

.method public d(Z)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->k:Z

    return-object p0
.end method

.method public e([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->d:[I

    return-object p0
.end method

.method public f([I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->e:[I

    return-object p0
.end method

.method public g(I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->f:I

    return-object p0
.end method

.method public h(I)Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$b;->g:I

    return-object p0
.end method
