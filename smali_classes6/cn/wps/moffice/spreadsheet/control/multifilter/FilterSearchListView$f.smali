.class public Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$f;
.super Ljava/lang/Object;
.source "FilterSearchListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->k(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$f;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView$f;->B:Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;->w(Lcn/wps/moffice/spreadsheet/control/multifilter/FilterSearchListView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method
