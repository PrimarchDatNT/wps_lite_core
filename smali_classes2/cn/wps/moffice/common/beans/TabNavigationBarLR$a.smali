.class public Lcn/wps/moffice/common/beans/TabNavigationBarLR$a;
.super Ljava/lang/Object;
.source "TabNavigationBarLR.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/TabNavigationBarLR;->b(ILandroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View$OnClickListener;

.field public final synthetic I:Lcn/wps/moffice/common/beans/TabNavigationBarLR;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/TabNavigationBarLR;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR$a;->I:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    iput-object p2, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR$a;->B:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR$a;->I:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->a(Lcn/wps/moffice/common/beans/TabNavigationBarLR;I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/TabNavigationBarLR$a;->B:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
