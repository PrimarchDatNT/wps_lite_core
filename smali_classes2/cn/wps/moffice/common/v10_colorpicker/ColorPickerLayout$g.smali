.class public Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$g;
.super Ljava/lang/Object;
.source "ColorPickerLayout.java"

# interfaces
.implements Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setOnColorConfirmListener(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;

.field public final synthetic b:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$g;->b:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    iput-object p2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$g;->a:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv95;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$g;->b:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->c(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$g;->b:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->d(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$g;->a:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;->a(Lv95;)V

    :cond_0
    return-void
.end method
