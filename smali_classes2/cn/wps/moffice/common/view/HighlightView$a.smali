.class public final Lcn/wps/moffice/common/view/HighlightView$a;
.super Ljava/lang/Object;
.source "HighlightView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/view/HighlightView;->b(Landroid/view/View;Landroid/view/View;Lcn/wps/moffice/common/view/HighlightView$CoverView;)Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/view/HighlightView$CoverView;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/view/HighlightView$CoverView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/view/HighlightView$a;->B:Lcn/wps/moffice/common/view/HighlightView$CoverView;

    iput-object p2, p0, Lcn/wps/moffice/common/view/HighlightView$a;->I:Landroid/view/View;

    iput-object p3, p0, Lcn/wps/moffice/common/view/HighlightView$a;->S:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/view/HighlightView$a;->B:Lcn/wps/moffice/common/view/HighlightView$CoverView;

    iget-object p2, p0, Lcn/wps/moffice/common/view/HighlightView$a;->I:Landroid/view/View;

    iget-object p3, p0, Lcn/wps/moffice/common/view/HighlightView$a;->S:Landroid/view/View;

    invoke-static {p2, p3}, Lcn/wps/moffice/common/view/HighlightView;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/view/HighlightView$CoverView;->setHighlightRect(Landroid/graphics/Rect;)V

    return-void
.end method
