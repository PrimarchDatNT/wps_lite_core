.class public Lcn/wps/moffice/spreadsheet/control/HotKey;
.super Ljava/lang/Object;
.source "HotKey.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ly34;

.field public final S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/HotKey$1;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_shortcut_options_et:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_hotkey:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/HotKey$1;-><init>(Lcn/wps/moffice/spreadsheet/control/HotKey;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/HotKey;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/HotKey;->B:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/HotKey;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/HotKey;->B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/HotKey;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/HotKey;->I:Ly34;

    return-void
.end method
