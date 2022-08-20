.class public Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarDivider;
.super Lcn/wps/moffice/spreadsheet/item/BaseItem;
.source "ToolbarDivider.java"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarDivider;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarDivider;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/resouce/module/ResCOLOR;->lineColor:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarDivider;->mContext:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarDivider;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->pad_toolbar_divider_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v1

    iget v1, v1, Lvq1;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v1, v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 6
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x10

    .line 7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
