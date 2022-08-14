.class public final enum Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;
.super Ljava/lang/Enum;
.source "ETPrintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/print/ETPrintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

.field public static final enum I:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

.field public static final enum S:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

.field public static final synthetic T:[Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->B:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    const-string v3, "PAGE_SETTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->I:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    new-instance v3, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    const-string v5, "AREA_SETTING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->S:Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->T:[Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->T:[Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    invoke-virtual {v0}, [Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/spreadsheet/control/print/ETPrintView$e;

    return-object v0
.end method
