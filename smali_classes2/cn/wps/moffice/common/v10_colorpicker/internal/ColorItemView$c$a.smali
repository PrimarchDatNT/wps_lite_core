.class public Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c$a;
.super Ljava/lang/Object;
.source "ColorItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c$a;->I:Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;

    iput-boolean p2, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c$a;->I:Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;

    iget-object v0, v0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c;->I:Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;

    iget-boolean v1, p0, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView$c$a;->B:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/internal/ColorItemView;->setChecked(Z)V

    return-void
.end method
