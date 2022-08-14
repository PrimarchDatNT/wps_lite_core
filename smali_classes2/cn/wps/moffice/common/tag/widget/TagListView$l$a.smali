.class public Lcn/wps/moffice/common/tag/widget/TagListView$l$a;
.super Ljava/lang/Object;
.source "TagListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tag/widget/TagListView$l;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/widget/TagListView$m;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic S:Lcn/wps/moffice/common/tag/widget/TagListView$l;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/widget/TagListView$l;Lcn/wps/moffice/common/tag/widget/TagListView$m;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$l$a;->S:Lcn/wps/moffice/common/tag/widget/TagListView$l;

    iput-object p2, p0, Lcn/wps/moffice/common/tag/widget/TagListView$l$a;->B:Lcn/wps/moffice/common/tag/widget/TagListView$m;

    iput-object p3, p0, Lcn/wps/moffice/common/tag/widget/TagListView$l$a;->I:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "public_mytag_more_click"

    .line 1
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lp65;

    invoke-direct {p1}, Lp65;-><init>()V

    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView$l$a;->S:Lcn/wps/moffice/common/tag/widget/TagListView$l;

    iget-object v0, v0, Lcn/wps/moffice/common/tag/widget/TagListView$l;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {v0}, Lcn/wps/moffice/common/tag/widget/TagListView;->a(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$l$a;->B:Lcn/wps/moffice/common/tag/widget/TagListView$m;

    iget-object v1, v1, Lcn/wps/moffice/common/tag/widget/TagListView$m;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/TagListView$l$a;->I:Ljava/util/ArrayList;

    iget-object v3, p0, Lcn/wps/moffice/common/tag/widget/TagListView$l$a;->S:Lcn/wps/moffice/common/tag/widget/TagListView$l;

    iget-object v3, v3, Lcn/wps/moffice/common/tag/widget/TagListView$l;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {v3}, Lcn/wps/moffice/common/tag/widget/TagListView;->b(Lcn/wps/moffice/common/tag/widget/TagListView;)Lp65$j;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lp65;->q(Landroid/app/Activity;Landroid/view/View;Ljava/util/ArrayList;Lp65$j;)V

    return-void
.end method
