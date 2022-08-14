.class public Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$f;
.super Ljava/lang/Object;
.source "WriterInfoFlowV.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$f;->I:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    iput p2, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$f;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$f;->I:Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;

    iget v1, p0, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV$f;->B:I

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;->v(Lcn/wps/moffice/writer/shell/infoflow/WriterInfoFlowV;I)V

    return-void
.end method
