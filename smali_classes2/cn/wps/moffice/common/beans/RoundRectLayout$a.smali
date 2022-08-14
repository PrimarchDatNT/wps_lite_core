.class public Lcn/wps/moffice/common/beans/RoundRectLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "RoundRectLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/RoundRectLayout;->setOutline()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn/wps/moffice/common/beans/RoundRectLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/RoundRectLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/RoundRectLayout$a;->b:Lcn/wps/moffice/common/beans/RoundRectLayout;

    iput p2, p0, Lcn/wps/moffice/common/beans/RoundRectLayout$a;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/RoundRectLayout$a;->b:Lcn/wps/moffice/common/beans/RoundRectLayout;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/RoundRectLayout;->U:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/RoundRectLayout$a;->b:Lcn/wps/moffice/common/beans/RoundRectLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/RoundRectLayout;->U:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, Lcn/wps/moffice/common/beans/RoundRectLayout$a;->a:I

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
