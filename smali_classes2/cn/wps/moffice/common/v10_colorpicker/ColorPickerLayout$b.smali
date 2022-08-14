.class public Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$b;
.super Ljava/lang/Object;
.source "ColorPickerLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$b;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$b;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {}, Lv95;->f()Lv95;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSelectedColor(Lv95;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$b;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->b(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Lt95;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$b;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->b(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Lt95;

    move-result-object p1

    invoke-static {}, Lv95;->f()Lv95;

    move-result-object v0

    invoke-interface {p1, v0}, Lt95;->e(Lv95;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$b;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->c(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method
