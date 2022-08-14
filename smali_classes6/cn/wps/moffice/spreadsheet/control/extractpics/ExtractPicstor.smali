.class public Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;
.super Ljava/lang/Object;
.source "ExtractPicstor.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lk2m;

.field public S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk2m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor$1;

    const v1, 0x7f080492

    const v2, 0x7f121803

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor$1;-><init>(Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;->I:Lk2m;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;->I:Lk2m;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;->B:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/extractpics/ExtractPicstor;->I:Lk2m;

    .line 3
    invoke-static {}, Lm0g;->m()V

    return-void
.end method
