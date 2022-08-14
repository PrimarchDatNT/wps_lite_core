.class public Lcn/wps/moffice/common/beans/expandlistview/KExpandListView$a;
.super Ljava/lang/Object;
.source "KExpandListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->a(Landroid/view/View;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView$a;->B:Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView$a;->B:Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->b(Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView$a;->B:Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;->c(Lcn/wps/moffice/common/beans/expandlistview/KExpandListView;Z)Z

    return-void
.end method
