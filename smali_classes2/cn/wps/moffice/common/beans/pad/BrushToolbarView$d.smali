.class public Lcn/wps/moffice/common/beans/pad/BrushToolbarView$d;
.super Ljava/lang/Object;
.source "BrushToolbarView.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/pad/BrushToolbarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/pad/BrushToolbarView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/pad/BrushToolbarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$d;->a:Lcn/wps/moffice/common/beans/pad/BrushToolbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/pad/BrushToolbarView;Lcn/wps/moffice/common/beans/pad/BrushToolbarView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$d;-><init>(Lcn/wps/moffice/common/beans/pad/BrushToolbarView;)V

    return-void
.end method


# virtual methods
.method public a(FLcn/wps/moffice/common/beans/pad/BrushToolbarView$c;Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;)Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;->b()F

    move-result v0

    invoke-virtual {p3}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;->b()F

    move-result v1

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;->b()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;->a()F

    move-result v1

    invoke-virtual {p3}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;->a()F

    move-result p3

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;->a()F

    move-result p2

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 3
    new-instance p2, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;

    iget-object p3, p0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$d;->a:Lcn/wps/moffice/common/beans/pad/BrushToolbarView;

    invoke-direct {p2, p3, v0, p1}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;-><init>(Lcn/wps/moffice/common/beans/pad/BrushToolbarView;II)V

    return-object p2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;

    check-cast p3, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/pad/BrushToolbarView$d;->a(FLcn/wps/moffice/common/beans/pad/BrushToolbarView$c;Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;)Lcn/wps/moffice/common/beans/pad/BrushToolbarView$c;

    move-result-object p1

    return-object p1
.end method
