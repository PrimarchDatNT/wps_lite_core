.class public Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$a;
.super Ljava/lang/Object;
.source "WriterInfoFlowV.java"

# interfaces
.implements Lzdk$c;


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
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$a;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$a;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->i(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$a;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->k(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->j(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$a;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->p(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$a;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->q(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Z)V

    :cond_0
    return-void
.end method

.method public g(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$a;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->p(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$a;->B:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->q(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;Z)V

    :cond_0
    return-void
.end method
