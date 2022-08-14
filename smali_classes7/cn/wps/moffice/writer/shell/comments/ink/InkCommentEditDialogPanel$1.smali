.class public Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$1;
.super Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;
.source "InkCommentEditDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;-><init>(Landroid/content/Context;Legk;Lixk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e0:Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$1;->e0:Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;

    invoke-direct {p0, p2}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$1;->e0:Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->l()Z

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->o2(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;Z)V

    return-void
.end method
