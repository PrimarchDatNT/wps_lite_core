.class public Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$c;
.super Ljava/lang/Object;
.source "PanelTabBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->r(ILjava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$c;->I:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$c;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$c;->B:I

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$c;->I:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->m(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$c;->I:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$c;->B:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
