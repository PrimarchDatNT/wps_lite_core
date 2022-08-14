.class public Lcn/wps/moffice/common/tag/widget/TagListView$c;
.super Ljava/lang/Object;
.source "TagListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tag/widget/TagListView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/widget/TagListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$c;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/tag/widget/TagListView$k;

    const-string p2, "public_mytag_tag_click"

    .line 2
    invoke-static {p2}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/TagListView$c;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/widget/TagListView;->a(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcn/wps/moffice/common/tag/widget/TagListView$k;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lm65;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
