.class public Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$1;
.super Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;
.source "PenKitCommentEditDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;-><init>(Landroid/content/Context;Legk;Lixk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic T:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;Landroid/content/Context;Legk;Lixk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$1;->T:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-direct {p0, p2, p3, p4}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditorView;-><init>(Landroid/content/Context;Legk;Lixk;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$1;->T:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->o2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->canUndo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$1;->T:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->p2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->canRedo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$1;->T:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->r2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/stylus/penengine/view/HwHandWritingView;->canUndo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
