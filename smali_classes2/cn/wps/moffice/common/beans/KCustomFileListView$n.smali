.class public Lcn/wps/moffice/common/beans/KCustomFileListView$n;
.super Ljava/lang/Object;
.source "KCustomFileListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/KCustomFileListView;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/KCustomFileListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$n;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$n;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->h(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lcn/wps/moffice/common/beans/KCustomFileListView$r;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView$r;->a()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$n;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->l(Lcn/wps/moffice/common/beans/KCustomFileListView;Z)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$n;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->Q()V

    return-void
.end method
