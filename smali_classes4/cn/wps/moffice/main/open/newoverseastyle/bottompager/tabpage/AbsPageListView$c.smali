.class public Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;
.super Lpga$b;
.source "AbsPageListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpga$b<",
        "Lrga;",
        ">;"
    }
.end annotation


# instance fields
.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public m0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/view/View;

.field public p0:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpga$b;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b10e7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0b10e9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->l0:Landroid/widget/TextView;

    const v0, 0x7f0b10df

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    iput-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->m0:Lcn/wps/moffice/common/fileupload/RoundProgressBar;

    const v0, 0x7f0b10e8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->n0:Landroid/widget/TextView;

    const v0, 0x7f0b10eb

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->o0:Landroid/view/View;

    return-void
.end method

.method public static synthetic S(Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->U(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lrga;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->T(Lrga;I)V

    return-void
.end method

.method public T(Lrga;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->o0:Landroid/view/View;

    iget v0, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->p0:I

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/open/newoverseastyle/bottompager/tabpage/AbsPageListView$c;->p0:I

    return-void
.end method
