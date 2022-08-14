.class public Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$c;
.super Ljava/lang/Object;
.source "ColorPickerLayout.java"

# interfaces
.implements Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$c;->a:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$c;->a:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {}, Lv95;->f()Lv95;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSelectedColor(Lv95;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$c;->a:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->d(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$c;->a:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->b(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Lt95;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$c;->a:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->b(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)Lt95;

    move-result-object p1

    invoke-static {}, Lv95;->f()Lv95;

    move-result-object v0

    invoke-interface {p1, v0}, Lt95;->e(Lv95;)V

    :cond_0
    return-void
.end method
