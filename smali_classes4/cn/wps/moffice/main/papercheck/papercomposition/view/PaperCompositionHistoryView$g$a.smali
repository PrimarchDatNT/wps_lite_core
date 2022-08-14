.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g$a;
.super Ljava/lang/Object;
.source "PaperCompositionHistoryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->t(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView$g;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionHistoryView;->T:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
