.class public Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$a;
.super Ljava/lang/Object;
.source "AnnoColorsGridView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->b(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    if-le p3, p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->b(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc$a;

    .line 3
    iget-boolean p1, p1, Lkbc$a;->b:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 p4, 0x0

    .line 4
    :goto_0
    iget-object p5, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-static {p5}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->b(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p4, p5, :cond_3

    .line 5
    iget-object p5, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-static {p5}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->b(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkbc$a;

    if-ne p4, p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v0, p5, Lkbc$a;->b:Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->c(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->c(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-static {p2}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->b(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkbc$a;

    iget p2, p2, Lkbc$a;->a:I

    invoke-interface {p1, p2}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;->l(I)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$a;->B:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-static {p1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->d(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;)Lkbc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    return-void
.end method
