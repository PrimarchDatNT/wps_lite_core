.class public Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->setChecked(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$a;->B:Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$a;->B:Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->a(Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;F)V

    return-void
.end method
