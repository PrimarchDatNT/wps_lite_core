.class public Lujf;
.super Ljava/lang/Object;
.source "FileRadarChecker.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lujf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->D2:Liyg$a;

    new-instance v1, Lujf$a;

    invoke-direct {v1, p0}, Lujf$a;-><init>(Lujf;)V

    invoke-virtual {p1, v0, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic a(Lujf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lujf;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lujf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lbw3;->c(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lujf;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-void
.end method
