.class public Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;
.super Ljava/lang/Object;
.source "PanelTabBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;->S:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;Lfk3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;-><init>(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;->B:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;->I:I

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;->S:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;->B:I

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;->I:I

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->j(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;II)V

    return-void
.end method
