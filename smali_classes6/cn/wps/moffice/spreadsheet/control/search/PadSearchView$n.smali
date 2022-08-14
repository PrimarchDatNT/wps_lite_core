.class public Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;
.super Ljava/lang/Object;
.source "PadSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/search/PadSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;,
        Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

.field public f:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;->B:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->e:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$b;

    .line 3
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;->I:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n;->f:Lcn/wps/moffice/spreadsheet/control/search/PadSearchView$n$a;

    return-void
.end method
