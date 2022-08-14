.class public Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$c;
.super Ljava/lang/Object;
.source "WriterInfoFlowV.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->L(Lm4l;Ln4l;Lj4l;Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewH;Lcn/wps/moffice/writer/shell/infoflow/InfoFlowListViewV;Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowH;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$c;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$c;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->r(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$c;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->r(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$c;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$c;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$c;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$c;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$c;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-virtual {v0, v1}, Lnsi;->A(Lnsi$a;)V

    :cond_1
    return-void
.end method
