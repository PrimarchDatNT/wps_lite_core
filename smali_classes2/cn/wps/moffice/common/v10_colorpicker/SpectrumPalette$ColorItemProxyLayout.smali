.class public Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette$ColorItemProxyLayout;
.super Landroid/widget/FrameLayout;
.source "SpectrumPalette.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorItemProxyLayout"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette$ColorItemProxyLayout;->B:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lx95;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette$ColorItemProxyLayout;->B:Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;

    invoke-virtual {p1}, Lx95;->a()Lv95;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;->b(Lcn/wps/moffice/common/v10_colorpicker/SpectrumPalette;Lv95;)Lv95;

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->f(Lx95;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
