.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h$a;
.super Ljava/lang/Object;
.source "PaperCompositionHistoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->i(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;)Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->i(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;)Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;->i(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$h;)Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->c4()V

    :cond_0
    return-void
.end method
