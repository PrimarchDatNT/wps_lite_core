.class public Lcn/wps/moffice/spreadsheet/control/note/Postiler$1;
.super Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;
.source "Postiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/note/Postiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$1;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$PostilerItem;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;II)V

    return-void
.end method


# virtual methods
.method public l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$1;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->a(Lcn/wps/moffice/spreadsheet/control/note/Postiler;I)Z

    move-result p1

    return p1
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->o0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->T0(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$1;->l0(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
