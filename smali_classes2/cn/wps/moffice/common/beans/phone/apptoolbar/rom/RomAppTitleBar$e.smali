.class public Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$e;
.super Ljava/lang/Object;
.source "RomAppTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$e;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ldl4;->d()Ldl4;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$e;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->a(Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;)Ldl4$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldl4;->a(Ldl4$c;)V

    .line 2
    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "search"

    invoke-static {p1, v0}, Ls83;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lz93;->c()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$e;->B:Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar;->h()V

    return-void
.end method
