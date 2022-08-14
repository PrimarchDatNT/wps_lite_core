.class public Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;
.super Ljava/lang/Object;
.source "PhoneTabsHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;I)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;IZ)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;IZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->c:Z

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->a(I)V

    .line 8
    invoke-virtual {p0, p3}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->b(Z)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;-><init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;IZ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->b:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->setBgColor(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->a:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->setHideTab(Z)V

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->c:Z

    return-void
.end method
