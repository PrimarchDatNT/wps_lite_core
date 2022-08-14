.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$f;
.super Ljava/lang/Object;
.source "PaperCompositionHistoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$f;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$f;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$f;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->I:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$f;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->a(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;II)V

    :cond_0
    return-void
.end method
