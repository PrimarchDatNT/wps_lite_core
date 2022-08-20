.class public Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$b;
.super Lpga;
.source "AbsPageListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpga<",
        "Lrga;",
        ">;"
    }
.end annotation


# instance fields
.field public U:Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpga;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$b;->U:Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$d;

    return-void
.end method


# virtual methods
.method public b0(Landroid/view/View;)Lpga$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lpga$b<",
            "Lrga;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$b;->U:Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$d;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$d;->a(Landroid/view/View;)Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpga;->A()I

    move-result v0

    invoke-static {p1, v0}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->S(Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;I)V

    :cond_0
    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;-><init>(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lpga;->A()I

    move-result p1

    invoke-static {v0, p1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->S(Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;I)V

    return-object v0
.end method

.method public c0(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->oversea_phone_file_manager_slide_list_holder:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
