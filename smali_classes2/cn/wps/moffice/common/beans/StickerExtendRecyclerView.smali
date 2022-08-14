.class public Lcn/wps/moffice/common/beans/StickerExtendRecyclerView;
.super Lcn/wps/moffice/common/beans/ExtendRecyclerView;
.source "StickerExtendRecyclerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public c2()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->c2()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/StickerExtendRecyclerView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/StickerExtendRecyclerView$a;-><init>(Lcn/wps/moffice/common/beans/StickerExtendRecyclerView;)V

    invoke-static {p0, v0}, Lf0a;->a(Landroidx/recyclerview/widget/RecyclerView;Lf0a$b;)V

    return-void
.end method
