.class public Lcn/wps/moffice/spreadsheet/control/Redoer;
.super Ljava/lang/Object;
.source "Redoer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Redoer$1;

    const v1, 0x7f080e73

    const v2, 0x7f1227e8

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/Redoer$1;-><init>(Lcn/wps/moffice/spreadsheet/control/Redoer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Redoer;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Redoer$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Redoer$b;-><init>(Lcn/wps/moffice/spreadsheet/control/Redoer;)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Redoer;->B:Lk2m;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/Redoer;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/Redoer;->B:Lk2m;

    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Redoer;->B:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Redoer;->B:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Redoer$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Redoer$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Redoer;)V

    .line 2
    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Redoer;->B:Lk2m;

    return-void
.end method
