.class public Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;
.super Ljava/lang/Object;
.source "ExtractItem.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$c;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$c;

.field public I:Lql3;

.field public S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$b;

    const v1, 0x7f080297

    const v2, 0x7f12197f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$b;-><init>(Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;IIZ)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;->I:Lql3;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$3;

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$3;-><init>(Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$c;

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->U3:Liyg$a;

    new-instance v1, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$a;-><init>(Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;)V

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;->I:Lql3;

    invoke-virtual {p1, v3}, Lql3;->D(Z)Lql3;

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem;->B:Lcn/wps/moffice/spreadsheet/phone/quickbar/item/ExtractItem$c;

    return-void
.end method
