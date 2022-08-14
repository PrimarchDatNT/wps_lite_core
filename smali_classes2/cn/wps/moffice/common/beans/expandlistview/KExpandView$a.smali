.class public Lcn/wps/moffice/common/beans/expandlistview/KExpandView$a;
.super Ljava/lang/Object;
.source "KExpandView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView$a;->B:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView$a;->B:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->a(Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView$a;->B:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->a(Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView$a;->B:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
