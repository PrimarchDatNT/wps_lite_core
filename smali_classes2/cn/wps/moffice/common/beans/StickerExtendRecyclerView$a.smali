.class public Lcn/wps/moffice/common/beans/StickerExtendRecyclerView$a;
.super Ljava/lang/Object;
.source "StickerExtendRecyclerView.java"

# interfaces
.implements Lf0a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/StickerExtendRecyclerView;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/StickerExtendRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/StickerExtendRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/StickerExtendRecyclerView$a;->a:Lcn/wps/moffice/common/beans/StickerExtendRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/StickerExtendRecyclerView$a;->a:Lcn/wps/moffice/common/beans/StickerExtendRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getHeaderViewsCount()I

    move-result v0

    return v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/StickerExtendRecyclerView$a;->a:Lcn/wps/moffice/common/beans/StickerExtendRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getRealAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    return-object v0
.end method
