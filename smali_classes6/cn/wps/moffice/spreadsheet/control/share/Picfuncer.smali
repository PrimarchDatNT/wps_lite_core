.class public Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;
.super Ljava/lang/Object;
.source "Picfuncer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

.field public I:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

.field public S:Lcn/wps/moffice/spreadsheet/control/Sharer;

.field public T:Landroid/content/Context;

.field public U:Lk2m;

.field public V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;Lcn/wps/moffice/spreadsheet/control/Sharer;Landroid/content/Context;Lk2m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_multimedia_pic:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_multimedia_pic_et:I

    :goto_0
    sget v2, Lcom/resouce/module/ResSTRING;->public_picfunc_item_text:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;-><init>(Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    .line 6
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->T:Landroid/content/Context;

    .line 7
    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->U:Lk2m;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->B:Lcn/wps/moffice/spreadsheet/control/share/exportpages/ExportPagesPreviewer;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->I:Lcn/wps/moffice/spreadsheet/control/share/exportcardpages/ExportCardPagesPreviewer;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->U:Lk2m;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->T:Landroid/content/Context;

    return-void
.end method
