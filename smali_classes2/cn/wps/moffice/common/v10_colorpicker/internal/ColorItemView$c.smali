.class public Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;
.super Ljava/lang/Object;
.source "ColorItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->f(Lx95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx95;

.field public final synthetic I:Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;Lx95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;->I:Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;

    iput-object p2, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;->B:Lx95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;->B:Lx95;

    invoke-virtual {v0}, Lx95;->a()Lv95;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;->I:Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;

    invoke-static {v1}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->c(Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;)Lv95;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv95;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;->I:Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;

    new-instance v2, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c$a;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c$a;-><init>(Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;Z)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
