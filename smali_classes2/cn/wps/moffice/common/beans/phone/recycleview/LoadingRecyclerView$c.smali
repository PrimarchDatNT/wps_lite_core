.class public Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$c;
.super Ljava/lang/Object;
.source "LoadingRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$c;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$c;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$c;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->y1:Lhj3;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhj3;->l()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$c;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->y1:Lhj3;

    invoke-virtual {v0}, Lhj3;->j()V

    :cond_1
    :goto_0
    return-void
.end method
