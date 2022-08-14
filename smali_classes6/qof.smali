.class public Lqof;
.super Ljava/lang/Object;
.source "CustomViewCreator.java"

# interfaces
.implements Loof$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;

    int-to-short p2, p2

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/PatternDrawView;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
