.class public Lcn/wps/moffice/common/beans/expandlistview/KExpandView$b;
.super Ljava/lang/Object;
.source "KExpandView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView$b;->B:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView$b;->B:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->b(Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView$b;->B:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/expandlistview/KExpandView;->b(Lcn/wps/moffice/common/beans/expandlistview/KExpandView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/expandlistview/KExpandView$b;->B:Lcn/wps/moffice/common/beans/expandlistview/KExpandView;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
