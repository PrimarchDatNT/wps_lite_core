.class public Ll2h;
.super Ljava/lang/Object;
.source "QuickBarUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ILjava/lang/String;)Lql3;
    .locals 1

    .line 1
    new-instance v0, Ll2h$a;

    invoke-direct {v0, p0, p1, p2}, Ll2h$a;-><init>(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ILjava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lql3;->D(Z)Lql3;

    return-object v0
.end method

.method public static b(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZ)Lql3;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ll2h;->c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZZLjava/lang/String;)Lql3;
    .locals 1

    .line 1
    new-instance v0, Ll2h$a;

    invoke-direct {v0, p0, p2, p3}, Ll2h$a;-><init>(Lcn/wps/moffice/spreadsheet/item/ImageTextItem;ZLjava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lql3;->D(Z)Lql3;

    return-object v0
.end method
