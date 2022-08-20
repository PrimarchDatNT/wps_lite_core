.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b;
.super Ljava/lang/Object;
.source "PaperCompositionHistoryView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

.field public final synthetic I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxha;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p1, Lxha;->t0:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_5

    if-eqz p2, :cond_4

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->s4(Lxha;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lfq2;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->s4(Lxha;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->u4(Lxha;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    new-instance p3, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b;)V

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->r4(Lxha;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object p2, p1, Lxha;->B0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Lxha;->B0:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    .line 9
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->app_paper_composition_error_by_server:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Lxha;->B0:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    new-instance p3, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b$b;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$b;)V

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->r4(Lxha;Ljava/lang/Runnable;)V

    .line 11
    :goto_1
    sget-object v0, Lw45;->T:Lw45;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/String;

    const-string v2, "papertype"

    const-string v3, "history_paper"

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
