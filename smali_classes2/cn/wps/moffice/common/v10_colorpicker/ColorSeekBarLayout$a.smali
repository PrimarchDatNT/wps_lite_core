.class public Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$a;
.super Ljava/lang/Object;
.source "ColorSeekBarLayout.java"

# interfaces
.implements Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$a;->a:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$a;->a:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->a(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$a;->a:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->b(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$a;->a:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    new-instance v0, Lv95;

    invoke-direct {v0, p2}, Lv95;-><init>(I)V

    invoke-static {p1, v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->e(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;Lv95;)Lv95;

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$a;->a:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->f(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$a;->a:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    invoke-static {p2}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->b(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$a;->a:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->c(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;Z)Z

    return-void
.end method
