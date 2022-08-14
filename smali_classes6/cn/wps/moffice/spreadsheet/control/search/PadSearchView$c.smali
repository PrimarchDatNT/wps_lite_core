.class public Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;
.super Ljava/lang/Object;
.source "PadSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

.field public final synthetic T:I

.field public final synthetic U:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;->U:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;->S:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    iput p5, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;->U:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->h(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;->U:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->f(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;->U:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->i(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;->U:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->i(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;)Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;->B:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;->I:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;->S:Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/search/SearchViewResultGroup$SearchViewResultItem;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;->U:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$c;->T:I

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;->g(Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;I)I

    return-void
.end method
