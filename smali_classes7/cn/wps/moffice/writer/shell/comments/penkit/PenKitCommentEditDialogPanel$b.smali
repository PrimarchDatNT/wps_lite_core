.class public Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$b;
.super Ljava/lang/Object;
.source "PenKitCommentEditDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;-><init>(Landroid/content/Context;Legk;Lixk;)V
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
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$b;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$b;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->s2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$b;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->s2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$b;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->s2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel$b;->B:Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;->t2(Lcn/wps/moffice/writer/shell/comments/penkit/PenKitCommentEditDialogPanel;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43fa0000    # 500.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method
