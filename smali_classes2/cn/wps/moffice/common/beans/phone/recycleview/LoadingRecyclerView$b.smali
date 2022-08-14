.class public Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$b;
.super Ljava/lang/Object;
.source "LoadingRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$b;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$b;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->W1(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$b;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->f2()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$b;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->c2()V

    :cond_0
    return-void
.end method
