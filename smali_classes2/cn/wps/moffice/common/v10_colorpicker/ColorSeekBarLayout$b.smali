.class public Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$b;
.super Ljava/lang/Object;
.source "ColorSeekBarLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$b;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$b;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    invoke-static {p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->g(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$b;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;

    invoke-static {v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->d(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)Lv95;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;->a(Lv95;)V

    return-void
.end method
