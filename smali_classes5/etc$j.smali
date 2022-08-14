.class public Letc$j;
.super Ljava/lang/Object;
.source "EditPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letc;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Letc;


# direct methods
.method public constructor <init>(Letc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Letc$j;->B:Letc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lms9;->h:Lms9;

    iget-boolean v0, v0, Lms9;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Letc$j;->B:Letc;

    const-string v1, "pdf2doc"

    const-string v2, "click"

    invoke-static {v0, v1, v2}, Letc;->g(Letc;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Letc$j;->B:Letc;

    invoke-static {v0}, Letc;->h(Letc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 4
    iget-object v0, p0, Letc$j;->B:Letc;

    invoke-static {v0}, Letc;->s(Letc;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v3, p0, Letc$j;->B:Letc;

    invoke-static {v3}, Letc;->h(Letc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method
