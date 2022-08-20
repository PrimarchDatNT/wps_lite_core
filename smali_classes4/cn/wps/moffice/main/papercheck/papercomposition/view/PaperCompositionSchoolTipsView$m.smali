.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;
.super Lcia;
.source "PaperCompositionSchoolTipsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcia<",
        "Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Landroid/content/Context;

.field public S:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcia;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;->I:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;->S:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;

    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;->i(Landroid/view/View;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;I)V

    return-void
.end method

.method public g(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;->I:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x11

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;->S:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public i(Landroid/view/View;Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;I)V
    .locals 2
    .param p2    # Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcia;->c(Landroid/view/View;Ljava/lang/Object;I)V

    .line 2
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 3
    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 4
    iget-object p3, p2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;->a:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;->I:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;->I:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    iget-boolean p2, p2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;->b:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
