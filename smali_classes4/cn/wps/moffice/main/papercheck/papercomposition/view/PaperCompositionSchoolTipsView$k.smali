.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$k;
.super Ljava/lang/Object;
.source "PaperCompositionSchoolTipsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$k;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$k;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->q(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$k;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->c(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->g(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$k;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->l(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->p()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->p()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;

    .line 6
    iget-object v7, v6, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    iput-boolean v7, v6, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;->b:Z

    if-eqz v7, :cond_0

    move v4, v1

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    if-nez v5, :cond_3

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->p()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;

    iput-boolean v2, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;->b:Z

    const/4 v4, 0x0

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$k;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->o(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$k;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->o(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->p()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcia;->h(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$k;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->o(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$k;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->k(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$k;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    mul-int v1, v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$k;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->c(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
