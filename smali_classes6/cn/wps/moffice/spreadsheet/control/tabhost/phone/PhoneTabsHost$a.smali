.class public Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$a;
.super Ljava/lang/Object;
.source "PhoneTabsHost.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->v(Lk2m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk2m;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;Lk2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$a;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$a;->B:Lk2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$a;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$a;->B:Lk2m;

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost;->q(Landroid/content/Context;Lk2m;)Lyqg;

    move-result-object p1

    invoke-virtual {p1}, Lyqg;->show()V

    return-void
.end method
