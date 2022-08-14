.class public Lcn/wps/moffice/common/beans/NewDropDownButton$j;
.super Ljava/lang/Object;
.source "NewDropDownButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/NewDropDownButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/NewDropDownButton;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/NewDropDownButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$j;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/NewDropDownButton;Lcn/wps/moffice/common/beans/NewDropDownButton$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/NewDropDownButton$j;-><init>(Lcn/wps/moffice/common/beans/NewDropDownButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$j;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/NewDropDownButton;->V:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/NewDropDownButton$j;->B:Lcn/wps/moffice/common/beans/NewDropDownButton;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->D()V

    return-void
.end method
