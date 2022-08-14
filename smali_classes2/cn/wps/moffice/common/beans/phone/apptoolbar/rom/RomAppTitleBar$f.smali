.class public Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$f;
.super Ljava/lang/Object;
.source "RomAppTitleBar.java"

# interfaces
.implements Ldl4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$f;->a:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$f;->a:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->g()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
