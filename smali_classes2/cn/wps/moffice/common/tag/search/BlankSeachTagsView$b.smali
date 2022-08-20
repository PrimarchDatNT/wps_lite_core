.class public Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$b;
.super Ljava/lang/Object;
.source "BlankSeachTagsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$b;->B:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$b;->B:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->b(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)Lcn/wps/moffice/common/tag/LabelsLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/tag/LabelsLayout;->getShowRowNum()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "public_search_tags_foldbtn_click"

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const-string p1, "0"

    .line 2
    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$b;->B:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->b(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)Lcn/wps/moffice/common/tag/LabelsLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/tag/LabelsLayout;->setIsFromChangeShowRow(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$b;->B:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->b(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)Lcn/wps/moffice/common/tag/LabelsLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/tag/LabelsLayout;->setIsOpen(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$b;->B:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->b(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)Lcn/wps/moffice/common/tag/LabelsLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/tag/LabelsLayout;->setShowRowNum(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$b;->B:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->c(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_tag_arrow_up:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 7
    invoke-static {v1, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$b;->B:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->b(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)Lcn/wps/moffice/common/tag/LabelsLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/tag/LabelsLayout;->setIsFromChangeShowRow(Z)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$b;->B:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->b(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)Lcn/wps/moffice/common/tag/LabelsLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/tag/LabelsLayout;->setIsOpen(Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$b;->B:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->c(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_tag_arrow_down:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$b;->B:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    invoke-static {p1}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->b(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)Lcn/wps/moffice/common/tag/LabelsLayout;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/tag/LabelsLayout;->setShowRowNum(I)V

    :goto_0
    return-void
.end method
