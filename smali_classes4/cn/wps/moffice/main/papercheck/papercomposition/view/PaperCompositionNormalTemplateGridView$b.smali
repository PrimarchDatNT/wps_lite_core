.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;
.super Lze6;
.source "PaperCompositionNormalTemplateGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->j(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lxha;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lxha;

.field public final synthetic W:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

.field public final synthetic X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;Lxha;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->V:Lxha;

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->W:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->s([Ljava/lang/Void;)Lxha;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxha;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->t(Lxha;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lxha;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->V:Lxha;

    invoke-static {p1}, Lwha;->w(Lxha;)Lxha;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lxha;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->c(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12250d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 6
    :cond_0
    iget v1, p1, Lxha;->t0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 7
    iget-object p1, p1, Lxha;->B0:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1200cd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->W:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;->W:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$b;)V

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->r4(Lxha;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
