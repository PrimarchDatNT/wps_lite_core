.class public Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$a;
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
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$a;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v2, "gradient"

    const-string v3, "view_docervip"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout$a;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->a(Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;Landroid/view/View;Lv95;)V

    return-void
.end method
