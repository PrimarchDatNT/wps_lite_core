.class public Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$d;
.super Ljava/lang/Object;
.source "ColorPickerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->k(Landroid/view/View;Lv95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv95;

.field public final synthetic I:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Lv95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$d;->I:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    iput-object p2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$d;->B:Lv95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$d;->I:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->e(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$d;->I:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$d;->B:Lv95;

    invoke-static {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->f(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Lv95;)V

    return-void
.end method
