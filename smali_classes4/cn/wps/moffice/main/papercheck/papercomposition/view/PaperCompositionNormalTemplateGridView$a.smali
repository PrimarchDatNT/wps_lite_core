.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$a;
.super Lze6;
.source "PaperCompositionNormalTemplateGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->i()V
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
        "Ljava/util/List<",
        "Laia;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$a;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$a;->t(Ljava/util/List;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Laia;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lwha;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->c(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->d(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView$a;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;->e(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionNormalTemplateGridView;Ljava/util/List;)V

    :goto_0
    return-void
.end method
