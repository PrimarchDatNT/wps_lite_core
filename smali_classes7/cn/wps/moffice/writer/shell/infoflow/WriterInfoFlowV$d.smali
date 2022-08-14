.class public Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$d;
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
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$d;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    const/4 p1, 0x0

    .line 1
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$d;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->p(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$d;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->j(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;I)I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$d;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->q(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Z)V

    :cond_0
    const/16 v1, 0xe

    if-ne p1, v1, :cond_1

    .line 5
    aget-object v2, p3, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$d;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v2, v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->s(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Z)Z

    :cond_1
    if-ne p1, p2, :cond_2

    .line 7
    aget-object p2, p3, v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$d;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {p2}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->t(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)V

    :cond_2
    if-ne p1, v1, :cond_3

    .line 9
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$d;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->t(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)V

    :cond_3
    return v0
.end method
