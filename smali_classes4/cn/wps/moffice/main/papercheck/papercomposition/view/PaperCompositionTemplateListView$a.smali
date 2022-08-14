.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$a;
.super Ljava/lang/Object;
.source "PaperCompositionTemplateListView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->g(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->I:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$a;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;

    iget v2, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->h0:I

    add-int/2addr v2, v1

    iput v2, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->h0:I

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;->b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionTemplateListView$g;I)V

    return-void
.end method
