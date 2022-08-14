.class public Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$i;
.super Lmwk;
.source "PenKitCommentEditDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$i;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$i;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->u2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;->i()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$i;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->u2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->canUndo()Z

    move-result v0

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method
