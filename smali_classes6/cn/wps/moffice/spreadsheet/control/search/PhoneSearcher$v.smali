.class public Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;
.super Ljava/lang/Object;
.source "PhoneSearcher.java"

# interfaces
.implements Lt6m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;)Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;->a:Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher;

    return-object p0
.end method


# virtual methods
.method public a(IILs6m;I)V
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v$a;-><init>(Lcn/wps/moffice/spreadsheet/control/search/PhoneSearcher$v;IIILs6m;)V

    invoke-static {v6}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
