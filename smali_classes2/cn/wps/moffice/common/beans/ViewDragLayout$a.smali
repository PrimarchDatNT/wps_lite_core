.class public Lcn/wps/moffice/common/beans/ViewDragLayout$a;
.super Ljava/lang/Object;
.source "ViewDragLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/ViewDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/ViewDragLayout;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ViewDragLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$a;->B:Lcn/wps/moffice/common/beans/ViewDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ViewDragLayout$a;->B:Lcn/wps/moffice/common/beans/ViewDragLayout;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/ViewDragLayout;->S:Lcn/wps/moffice/common/beans/ViewDragLayout$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/ViewDragLayout$c;->a()V

    :cond_0
    return-void
.end method
