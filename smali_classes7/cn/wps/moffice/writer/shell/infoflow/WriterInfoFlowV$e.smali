.class public Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$e;
.super Ljava/lang/Object;
.source "WriterInfoFlowV.java"

# interfaces
.implements Liqi;


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
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$e;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$e;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->u(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$e;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->p(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$e;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {p1, p3}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->j(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;I)I

    :cond_0
    return p2
.end method
