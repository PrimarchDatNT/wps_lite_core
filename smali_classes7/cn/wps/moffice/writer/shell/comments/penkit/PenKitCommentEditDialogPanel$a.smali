.class public Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$a;
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
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$a;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$a;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->s2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$a;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->v2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$a;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->s2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$a;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->w2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$a;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->y2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$a;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->z2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$a;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->r2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$a;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->q2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;Z)Z

    .line 10
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1, v0}, La6d;->H0(Z)V

    .line 11
    invoke-static {}, Ljxk;->a()V

    return-void
.end method
