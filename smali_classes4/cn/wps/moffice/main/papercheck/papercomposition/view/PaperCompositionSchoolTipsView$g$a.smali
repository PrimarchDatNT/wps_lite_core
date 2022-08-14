.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g$a;
.super Ljava/lang/Object;
.source "PaperCompositionSchoolTipsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;

    iput p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->k(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;

    iget v1, v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;->a:I

    iget v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g$a;->B:I

    mul-int v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->o(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->p()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->p()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;

    .line 5
    iget v3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g$a;->B:I

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->o(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->p()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcia;->h(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g$a;->I:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;->b:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->o(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
