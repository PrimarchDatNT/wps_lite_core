.class public Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$c;
.super Ljava/lang/Object;
.source "OnlineInsertSlide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$c;->B:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide$c;->B:Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;->d(Lcn/wps/moffice/presentation/control/template/supporting/OnlineInsertSlide;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    return-void
.end method
