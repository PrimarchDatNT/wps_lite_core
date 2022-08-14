.class public Ltcc;
.super Landroid/widget/BaseAdapter;
.source "BookMarkAdapter.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lg1c;

.field public S:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg1c;Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ltcc;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltcc;->I:Lg1c;

    .line 4
    iput-object p3, p0, Ltcc;->S:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltcc;->I:Lg1c;

    invoke-virtual {v0}, Lg1c;->k()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltcc;->I:Lg1c;

    invoke-virtual {v0}, Lg1c;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lg1c;->e(I)Li1c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ltcc;->I:Lg1c;

    invoke-virtual {v0}, Lg1c;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    iget-object p3, p0, Ltcc;->B:Landroid/content/Context;

    iget-object v0, p0, Ltcc;->S:Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;

    invoke-direct {p2, p3, v0}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;)V

    .line 2
    :cond_0
    iget-object p3, p0, Ltcc;->I:Lg1c;

    invoke-virtual {p3}, Lg1c;->k()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, p1

    .line 3
    move-object p1, p2

    check-cast p1, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;

    .line 4
    invoke-virtual {p1, p3}, Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView;->setID(I)V

    return-object p2
.end method
