.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;
.super Lze6;
.source "PaperCompositionSchoolTipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->C(Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->V:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->W:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->s([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->t(Ljava/util/List;)V

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
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->d(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->V:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->W:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

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
    .locals 4
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
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->e(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->f(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lxha;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laia;

    iput-object p1, v1, Lxha;->D0:Laia;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->f(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lxha;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->D(Lxha;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, v1, Laia;->X:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->V:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->W:Ljava/lang/String;

    invoke-static {v1, p1, v2, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->g(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->V:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->W:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->h(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;->X:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->app_paper_composition_select_toast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_1
    return-void
.end method
