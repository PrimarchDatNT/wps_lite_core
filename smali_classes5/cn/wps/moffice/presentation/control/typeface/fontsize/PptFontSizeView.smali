.class public Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;
.super Lcn/wps/moffice/common/beans/FontSizeView;
.source "PptFontSizeView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/FontSizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/FontSizeView;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;->b(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/FontSizeView;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$a;-><init>(Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;Landroid/view/View;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$b;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$b;-><init>(Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$c;

    invoke-direct {v1, p0, p1, v0}, Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView$c;-><init>(Lcn/wps/moffice/presentation/control/typeface/fontsize/PptFontSizeView;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
