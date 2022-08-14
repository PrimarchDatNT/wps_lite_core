.class public Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$c;
.super Ljava/lang/Object;
.source "LoadMoreListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPadSearchPullLoadEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$c;->B:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$c;->B:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iget-object p1, p1, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->o0:Lsf8;

    invoke-virtual {p1}, Lsf8;->c()Lsf8$b;

    move-result-object p1

    sget-object v0, Lsf8$b;->I:Lsf8$b;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$c;->B:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->y()V

    return-void
.end method
