.class public Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView$a;
.super Ljava/lang/Object;
.source "NoneColorFillView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView$a;->B:Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView$a;->B:Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;

    iget-object v0, v0, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView;->b0:Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/NoneColorFillView$b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
