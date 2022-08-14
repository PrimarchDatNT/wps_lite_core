.class public Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$a;
.super Ljava/lang/Object;
.source "BlankSeachTagsView.java"

# interfaces
.implements Lcn/wps/moffice/common/tag/LabelsLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$a;->a:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 0

    const-string p2, "public_search_tags_click"

    .line 1
    invoke-static {p2}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView$a;->a:Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;->a(Lcn/wps/moffice/common/tag/search/BlankSeachTagsView;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lm65;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
