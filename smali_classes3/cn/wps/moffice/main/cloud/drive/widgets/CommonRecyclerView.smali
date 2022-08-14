.class public Lcn/wps/moffice/main/cloud/drive/widgets/CommonRecyclerView;
.super Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;
.source "CommonRecyclerView.java"


# instance fields
.field public E1:Lno7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/cloud/drive/widgets/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .locals 1

    .line 1
    new-instance v0, Lno7;

    invoke-direct {v0, p1}, Lno7;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/widgets/CommonRecyclerView;->E1:Lno7;

    .line 2
    invoke-super {p0, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public setOnItemClickListener(Lno7$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/widgets/CommonRecyclerView;->E1:Lno7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lno7;->b0(Lno7$c;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please call setAdapter before setOnItemClickListener."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnLongClickListener(Lno7$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/widgets/CommonRecyclerView;->E1:Lno7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lno7;->c0(Lno7$d;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please call setAdapter before setOnLongClickListener."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
