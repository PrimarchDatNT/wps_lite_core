.class public Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$g;
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
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$g;->B:Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$g;->B:Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->s2(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)Lixk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel$g;->B:Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;->s2(Lcn/wps/moffice/writer/shell/comments/ink/InkCommentEditDialogPanel;)Lixk;

    move-result-object p1

    invoke-interface {p1}, Lixk;->a()V

    const-string p1, "setting"

    .line 3
    invoke-static {p1}, Ljxk;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
