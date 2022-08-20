.class public Lrjg;
.super Ljava/lang/Object;
.source "ReadingMode.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;

.field public I:Lsjg;


# direct methods
.method public constructor <init>(Lsjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrjg;->I:Lsjg;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResID;->brightness_seekbar:I

    aput v2, v0, v1

    return-object v0
.end method

.method public b()Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;
    .locals 2

    .line 1
    iget-object v0, p0, Lrjg;->B:Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;

    iget-object v1, p0, Lrjg;->I:Lsjg;

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;-><init>(Lsjg;)V

    iput-object v0, p0, Lrjg;->B:Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;

    .line 3
    :cond_0
    iget-object v0, p0, Lrjg;->B:Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrjg;->B:Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;

    .line 2
    iput-object v0, p0, Lrjg;->I:Lsjg;

    return-void
.end method
