.class public Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$b;
.super Ljava/lang/Object;
.source "PhoneTabsHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$b;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$b;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->l(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$b;->B:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->j0:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/LockableScrollView;

    invoke-virtual {v0, p0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
