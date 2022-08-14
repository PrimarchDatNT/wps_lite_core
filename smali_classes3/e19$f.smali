.class public Le19$f;
.super Ljava/lang/Object;
.source "AllDocSeekCallback.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le19;->n(Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;Ljava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/common/beans/KCustomFileListView;

.field public final synthetic S:Le19;


# direct methods
.method public constructor <init>(Le19;ZLcn/wps/moffice/common/beans/KCustomFileListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le19$f;->S:Le19;

    iput-boolean p2, p0, Le19$f;->B:Z

    iput-object p3, p0, Le19$f;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Le19$f;->B:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le19$f;->S:Le19;

    invoke-virtual {p1}, Le19;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le19$f;->I:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->B(Z)V

    :goto_0
    return-void
.end method
