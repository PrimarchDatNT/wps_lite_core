.class public Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$a;
.super Lmwk;
.source "InkCommentEditDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$a;->B:Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$a;->B:Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->y0()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$a;->B:Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->p2(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$a;->B:Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->q2(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
